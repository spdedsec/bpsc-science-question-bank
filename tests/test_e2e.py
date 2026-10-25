#!/usr/bin/env python3
"""
BPSC General Science Question Bank — End-to-End Test Suite (Tiers 1-4)
=====================================================================
Comprehensive opaque-box verification test suite covering:
- Tier 1: Schema Sanity & CLI Interface
- Tier 2: Bilingual Pairing & Content Rules (Happy Path)
- Tier 3: Zero-MCQ Distractor Enforcement & Adversarial Rejection
- Tier 4: PDF Compilation & Integration Verification

Can be executed via:
    python3 -m unittest tests/test_e2e.py
    python3 tests/test_e2e.py
"""

import copy
import json
import os
import subprocess
import sys
import tempfile
import unittest
from pathlib import Path
from typing import Any, Dict, List

# Add project root to sys.path
PROJECT_ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(PROJECT_ROOT))

from scripts.validate_question_bank import (
    DEFAULT_MIN_QUESTIONS,
    VALID_SUBJECTS,
    check_mcq_distractors,
    run_validation,
    validate_pdf_file,
    validate_question_entry,
    validate_question_files,
)

# ---------------------------------------------------------------------------
# Test Fixture Helpers
# ---------------------------------------------------------------------------

def make_sample_question(
    qid: str = "PHY-OPT-001",
    subject: str = "Physics",
    topic: str = "Optics & Light",
    subtopic: str = "Reflection & Mirrors",
    exam_ref: str = "66th BPSC Prelims / NCERT Class 10",
    en_q: str = "What type of mirror is primarily utilized as a rear-view mirror in motor vehicles?",
    en_a: str = "Convex mirror, because it always forms an erect, diminished virtual image and provides a wider field of view.",
    hi_q: str = "मोटर वाहनों में साइड / रियर-व्यू मिरर के रूप में मुख्य रूप से किस दर्पण का उपयोग किया जाता है?",
    hi_a: str = "उत्तल दर्पण (Convex Mirror), क्योंकि यह सदैव सीधा और छोटा आभासी प्रतिबिंब बनाता है तथा दृष्टि क्षेत्र विस्तृत प्रदान करता है।",
) -> Dict[str, Any]:
    """Generate a clean, strictly compliant question dictionary."""
    return {
        "id": qid,
        "subject": subject,
        "topic": topic,
        "subtopic": subtopic,
        "exam_reference": exam_ref,
        "english": {
            "question": en_q,
            "answer": en_a,
        },
        "hindi": {
            "question": hi_q,
            "answer": hi_a,
        },
    }


def create_minimal_valid_pdf_bytes() -> bytes:
    """Generate raw binary bytes for a structurally valid minimal PDF."""
    pdf_content = (
        b"%PDF-1.4\n"
        b"1 0 obj\n<< /Type /Catalog /Pages 2 0 R >>\nendobj\n"
        b"2 0 obj\n<< /Type /Pages /Kids [3 0 R] /Count 1 >>\nendobj\n"
        b"3 0 obj\n<< /Type /Page /Parent 2 0 R /MediaBox [0 0 612 792] /Contents 4 0 R >>\nendobj\n"
        b"4 0 obj\n<< /Length 20 >>\nstream\nBT /F1 12 Tf ET\nendstream\nendobj\n"
        b"xref\n0 5\n0000000000 65535 f \n0000000009 00000 n \n0000000058 00000 n \n0000000115 00000 n \n0000000210 00000 n \n"
        b"trailer\n<< /Size 5 /Root 1 0 R >>\nstartxref\n280\n%%EOF\n"
    )
    # Ensure size is >= 1000 bytes by padding inside comment
    padding = b"% " + (b"PAD" * 350) + b"\n"
    return b"%PDF-1.4\n" + padding + pdf_content[9:]


# ===========================================================================
# Tier 1: Schema Sanity & CLI Interface
# ===========================================================================

class TestTier1SchemaAndSanity(unittest.TestCase):
    """Tier 1: Basic schema structural integrity, field existence, types, and CLI behavior."""

    def test_valid_question_schema_passes(self):
        """A canonical question entry must pass validation with 0 errors."""
        q = make_sample_question()
        seen = set()
        qid, errors, warnings = validate_question_entry(q, "physics.json", seen, 0)
        self.assertEqual(qid, "PHY-OPT-001")
        self.assertEqual(len(errors), 0, f"Expected 0 errors, got: {errors}")

    def test_missing_required_fields_detected(self):
        """Missing any required top-level field must produce a schema error."""
        required_fields = ["id", "subject", "topic", "subtopic", "exam_reference", "english", "hindi"]
        for field_name in required_fields:
            with self.subTest(missing_field=field_name):
                q = make_sample_question()
                del q[field_name]
                seen = set()
                _, errors, _ = validate_question_entry(q, "test.json", seen, 0)
                field_errors = [e for e in errors if e.field.startswith(field_name)]
                self.assertGreater(
                    len(field_errors),
                    0,
                    f"Removing required field '{field_name}' must trigger an error.",
                )

    def test_id_format_regex_enforcement(self):
        """ID must strictly conform to ^[A-Z]{3}-[A-Z0-9]{3,4}-[0-9]{3,4}$."""
        valid_ids = ["PHY-OPT-001", "CHE-ACD-015", "BIO-VIT-042", "BHR-DIS-007", "PHY-MEC1-100"]
        invalid_ids = ["phy-opt-001", "PHY_OPT_001", "P-O-1", "123-456-789", "PHY-OPT-", "PHY-OPT-ABCD"]

        for vid in valid_ids:
            with self.subTest(valid_id=vid):
                q = make_sample_question(qid=vid)
                seen = set()
                _, errors, _ = validate_question_entry(q, "test.json", seen, 0)
                id_errors = [e for e in errors if e.field == "id"]
                self.assertEqual(len(id_errors), 0, f"Valid ID '{vid}' was rejected: {id_errors}")

        for inv in invalid_ids:
            with self.subTest(invalid_id=inv):
                q = make_sample_question(qid=inv)
                seen = set()
                _, errors, _ = validate_question_entry(q, "test.json", seen, 0)
                id_errors = [e for e in errors if e.field == "id"]
                self.assertGreater(len(id_errors), 0, f"Invalid ID '{inv}' should have been rejected.")

    def test_subject_taxonomy_enforcement(self):
        """Subject must be one of the recognized science disciplines."""
        for subj in VALID_SUBJECTS:
            with self.subTest(valid_subject=subj):
                q = make_sample_question(subject=subj)
                seen = set()
                _, errors, _ = validate_question_entry(q, "test.json", seen, 0)
                subj_errors = [e for e in errors if e.field == "subject"]
                self.assertEqual(len(subj_errors), 0)

        invalid_subjects = ["Mathematics", "History", "General Studies", "Astrology", ""]
        for inv_sub in invalid_subjects:
            with self.subTest(invalid_subject=inv_sub):
                q = make_sample_question(subject=inv_sub)
                seen = set()
                _, errors, _ = validate_question_entry(q, "test.json", seen, 0)
                subj_errors = [e for e in errors if e.field == "subject"]
                self.assertGreater(len(subj_errors), 0)

    def test_cli_help_and_arguments(self):
        """CLI validator should respond to --help and return code 0."""
        script_path = PROJECT_ROOT / "scripts" / "validate_question_bank.py"
        self.assertTrue(script_path.exists(), "scripts/validate_question_bank.py must exist")

        res = subprocess.run(
            [sys.executable, str(script_path), "--help"],
            capture_output=True,
            text=True,
        )
        self.assertEqual(res.returncode, 0)
        self.assertIn("--data-dir", res.stdout)
        self.assertIn("--min-questions", res.stdout)
        self.assertIn("--skip-pdf", res.stdout)


# ===========================================================================
# Tier 2: Bilingual Pairing & Content Rules (Happy Path)
# ===========================================================================

class TestTier2BilingualContentRules(unittest.TestCase):
    """Tier 2: Bilingual completeness, Devanagari presence, question endings, volume checks."""

    def test_complete_bilingual_pairing_passes(self):
        """100% paired English and Hindi Q&A passes with zero errors."""
        q = make_sample_question()
        seen = set()
        _, errors, _ = validate_question_entry(q, "test.json", seen, 0)
        self.assertEqual(len(errors), 0)

    def test_hindi_requires_devanagari_script(self):
        """Hindi fields without Devanagari script (e.g. Romanized transliteration) must fail."""
        q = make_sample_question(
            hi_q="Motor vahano me rear view mirror ke roop me kiska prayog hota hai?",
            hi_a="Uttal darpan ka.",
        )
        seen = set()
        _, errors, _ = validate_question_entry(q, "test.json", seen, 0)
        hindi_errors = [e for e in errors if e.field.startswith("hindi")]
        self.assertGreater(len(hindi_errors), 0, "Romanized Hindi must be rejected for missing Devanagari characters.")

    def test_empty_or_whitespace_fields_rejected(self):
        """Empty or whitespace strings in questions or answers must be rejected."""
        blank_values = ["", "   ", "\t\n"]
        for blank in blank_values:
            with self.subTest(blank=repr(blank)):
                q = make_sample_question(en_q=blank)
                seen = set()
                _, errors, _ = validate_question_entry(q, "test.json", seen, 0)
                self.assertTrue(any(e.field == "english.question" for e in errors))

                q2 = make_sample_question(hi_a=blank)
                seen2 = set()
                _, errors2, _ = validate_question_entry(q2, "test.json", seen2, 0)
                self.assertTrue(any(e.field == "hindi.answer" for e in errors2))

    def test_question_count_threshold_enforcement(self):
        """When total questions is below minimum volume, report must flag an error."""
        with tempfile.TemporaryDirectory() as tmpdir:
            file_path = os.path.join(tmpdir, "physics.json")
            # Write 5 valid questions
            items = [make_sample_question(qid=f"PHY-OPT-{i:03d}") for i in range(1, 6)]
            with open(file_path, "w", encoding="utf-8") as f:
                json.dump(items, f, ensure_ascii=False)

            report = validate_question_files([file_path], min_questions=10)
            self.assertFalse(report.is_valid)
            count_errors = [e for e in report.errors if e.field == "count"]
            self.assertEqual(len(count_errors), 1)
            self.assertIn("below minimum threshold", count_errors[0].message)

    def test_end_to_end_mock_bank_passes_minimum_volume(self):
        """A complete mock bank meeting volume requirement (e.g. 600 items) must pass completely."""
        with tempfile.TemporaryDirectory() as tmpdir:
            # Generate 200 physics, 200 chemistry, 200 biology questions
            subjects = [
                ("physics.json", "Physics", "PHY", 200),
                ("chemistry.json", "Chemistry", "CHE", 200),
                ("biology.json", "Biology", "BIO", 200),
            ]
            file_paths = []
            for fname, subj, prefix, count in subjects:
                fpath = os.path.join(tmpdir, fname)
                file_paths.append(fpath)
                data = [
                    make_sample_question(
                        qid=f"{prefix}-TOP-{i:03d}",
                        subject=subj,
                        topic=f"{subj} Core Topic",
                        subtopic="Foundations",
                        en_q=f"What is the physical principle of scientific concept #{i}?",
                        en_a=f"The principle corresponds to fundamental verified law #{i}.",
                        hi_q=f"वैज्ञानिक संकल्पना #{i} का मुख्य भौतिक सिद्धांत क्या है?",
                        hi_a=f"यह सिद्धांत मूलभूत प्रमाणित नियम संख्या #{i} के अनुरूप कार्य करता है।",
                    )
                    for i in range(1, count + 1)
                ]
                with open(fpath, "w", encoding="utf-8") as f:
                    json.dump(data, f, ensure_ascii=False)

            report = validate_question_files(file_paths, min_questions=600)
            self.assertEqual(report.total_questions, 600)
            self.assertEqual(report.subject_counts["Physics"], 200)
            self.assertEqual(report.subject_counts["Chemistry"], 200)
            self.assertEqual(report.subject_counts["Biology"], 200)
            self.assertEqual(len(report.errors), 0, f"Expected 0 errors, got: {report.errors}")
            self.assertTrue(report.is_valid)


# ===========================================================================
# Tier 3: Zero-MCQ Distractor Enforcement & Adversarial Rejection
# ===========================================================================

class TestTier3ZeroMCQAndAdversarialChecks(unittest.TestCase):
    """Tier 3: Strict detection and rejection of MCQ artifacts and distractors."""

    def test_reject_mcq_parenthetical_options(self):
        """Parenthetical options (A), (B), (C), (D), (E), [A] must be rejected."""
        distractors = ["(A)", "(B)", "(C)", "(D)", "(E)", "(a)", "(b)", "[A]", "[E]"]
        for dist in distractors:
            with self.subTest(distractor=dist):
                # In English Question
                q = make_sample_question(en_q=f"What is velocity? {dist}")
                seen = set()
                _, errors, _ = validate_question_entry(q, "test.json", seen, 0)
                self.assertTrue(any("MCQ" in e.message for e in errors), f"Failed to reject '{dist}' in English Q")

                # In English Answer
                q_ans = make_sample_question(en_a=f"The answer is {dist}.")
                seen2 = set()
                _, errors_ans, _ = validate_question_entry(q_ans, "test.json", seen2, 0)
                self.assertTrue(any("MCQ" in e.message for e in errors_ans), f"Failed to reject '{dist}' in English Answer")

                # In Hindi Question
                q_hi = make_sample_question(hi_q=f"वेग क्या है? {dist}")
                seen3 = set()
                _, errors_hi, _ = validate_question_entry(q_hi, "test.json", seen3, 0)
                self.assertTrue(any("MCQ" in e.message for e in errors_hi), f"Failed to reject '{dist}' in Hindi Q")

    def test_reject_mcq_stems(self):
        """MCQ question stems like 'Which of the following' and 'निम्नलिखित में से' must be rejected."""
        stems = [
            ("english", "Which of the following is an example of an endothermic reaction?"),
            ("english", "Which one of the following instruments measures atmospheric pressure?"),
            ("english", "Choose the correct statement regarding photosynthesis?"),
            ("hindi", "निम्नलिखित में से कौन सा एंजाइम लार में पाया जाता है?"),
            ("hindi", "निम्न में से किस तत्व की विद्युत ऋणात्मकता सर्वाधिक होती है?"),
            ("hindi", "इनमें से कौन सा रोग जीवाणु जनित है?"),
        ]
        for lang, stem in stems:
            with self.subTest(lang=lang, stem=stem):
                if lang == "english":
                    q = make_sample_question(en_q=stem)
                else:
                    q = make_sample_question(hi_q=stem)
                seen = set()
                _, errors, _ = validate_question_entry(q, "test.json", seen, 0)
                mcq_errors = [e for e in errors if "MCQ" in e.message or "distractor" in e.message]
                self.assertGreater(len(mcq_errors), 0, f"MCQ stem '{stem}' was not rejected.")

    def test_reject_bpsc_option_e_distractors(self):
        """Phrases like 'None of the above', 'More than one of the above', 'उपर्युक्त में से कोई नहीं' must be rejected."""
        distractors = [
            "None of the above",
            "More than one of the above",
            "All of the above",
            "उपर्युक्त में से कोई नहीं",
            "उपर्युक्त में से एक से अधिक",
            "उपरोक्त में से कोई नहीं",
            "उपरोक्त में से एक से अधिक",
            "उपर्युक्त सभी",
            "उपरोक्त सभी",
        ]
        for dist in distractors:
            with self.subTest(distractor=dist):
                q = make_sample_question(en_a=f"Explanation: {dist}.")
                seen = set()
                _, errors, _ = validate_question_entry(q, "test.json", seen, 0)
                mcq_errors = [e for e in errors if "MCQ" in e.message or "distractor" in e.message]
                self.assertGreater(len(mcq_errors), 0, f"Option E distractor '{dist}' was not rejected.")

    def test_legitimate_scientific_terms_not_false_flagged(self):
        """Scientific uses of letters ('Vitamin A', 'Optionally', 'Blood Group B') must NOT be flagged as MCQ distractors."""
        valid_scientific_texts = [
            ("Vitamin A is stored in the human liver and prevents xerophthalmia.", "विटामिन A यकृत में संचित होता है।"),
            ("Type AB blood has both A and B antigens on red blood cells.", "AB रक्त समूह में A और B दोनों प्रतिजन पाए जाते हैं।"),
            ("Optionally, catalytic converters use platinum or palladium.", "उत्प्रेरक संपरिवर्तक में प्लैटिनम का उपयोग होता है।"),
            ("Hepatitis B is caused by an enveloped DNA virus.", "हेपेटाइटिस B एक विषाणु जनित यकृत रोग है।"),
        ]
        for en_text, hi_text in valid_scientific_texts:
            with self.subTest(en=en_text):
                findings_en = check_mcq_distractors(en_text)
                self.assertEqual(len(findings_en), 0, f"False positive detected on English text: {findings_en}")
                findings_hi = check_mcq_distractors(hi_text)
                self.assertEqual(len(findings_hi), 0, f"False positive detected on Hindi text: {findings_hi}")

    def test_duplicate_id_detection(self):
        """Duplicate question IDs across questions must trigger an error."""
        q1 = make_sample_question(qid="CHE-ACD-001")
        q2 = make_sample_question(qid="CHE-ACD-001")
        seen = set()
        _, errors1, _ = validate_question_entry(q1, "test.json", seen, 0)
        self.assertEqual(len(errors1), 0)
        _, errors2, _ = validate_question_entry(q2, "test.json", seen, 1)
        dup_errors = [e for e in errors2 if "Duplicate ID" in e.message]
        self.assertEqual(len(dup_errors), 1)

    def test_malformed_json_syntax_handled_gracefully(self):
        """Malformed JSON files should report clear decoding errors without crashing."""
        with tempfile.TemporaryDirectory() as tmpdir:
            bad_json = os.path.join(tmpdir, "corrupted.json")
            with open(bad_json, "w") as f:
                f.write("[\n  { 'id': 'invalid_quotes' \n")

            report = validate_question_files([bad_json], min_questions=1)
            self.assertFalse(report.is_valid)
            self.assertTrue(any("Invalid JSON syntax" in e.message for e in report.errors))


# ===========================================================================
# Tier 4: PDF Compilation & Integration Verification
# ===========================================================================

class TestTier4PDFCompilationAndIntegration(unittest.TestCase):
    """Tier 4: PDF validation, Typst engine availability, and live repo integration."""

    def test_pdf_validation_missing_file(self):
        """Validating a non-existent PDF file must fail."""
        is_valid, status, errors = validate_pdf_file("/non/existent/path/bpsc.pdf")
        self.assertFalse(is_valid)
        self.assertFalse(status["exists"])
        self.assertTrue(any("does not exist" in e for e in errors))

    def test_pdf_validation_corrupted_header(self):
        """A file lacking '%PDF-' magic bytes must fail."""
        with tempfile.NamedTemporaryFile(suffix=".pdf", delete=False) as f:
            f.write(b"NOT A REAL PDF FILE HEADER 123456789\n%%EOF")
            tmp_path = f.name

        try:
            is_valid, status, errors = validate_pdf_file(tmp_path)
            self.assertFalse(is_valid)
            self.assertFalse(status["valid_magic"])
            self.assertTrue(any("magic bytes" in e for e in errors))
        finally:
            if os.path.exists(tmp_path):
                os.unlink(tmp_path)

    def test_pdf_validation_valid_structure(self):
        """A structurally valid PDF with proper header and EOF marker passes."""
        with tempfile.NamedTemporaryFile(suffix=".pdf", delete=False) as f:
            f.write(create_minimal_valid_pdf_bytes())
            tmp_path = f.name

        try:
            is_valid, status, errors = validate_pdf_file(tmp_path)
            self.assertTrue(is_valid, f"Valid PDF failed with errors: {errors}")
            self.assertTrue(status["exists"])
            self.assertTrue(status["valid_magic"])
            self.assertTrue(status["valid_trailer"])
            self.assertGreaterEqual(status["size_bytes"], 1000)
        finally:
            if os.path.exists(tmp_path):
                os.unlink(tmp_path)

    def test_typst_cli_availability(self):
        """Typst CLI compiler must be installed and executable on the host system."""
        res = subprocess.run(["typst", "--version"], capture_output=True, text=True)
        self.assertEqual(res.returncode, 0, f"Typst CLI failed: {res.stderr}")
        self.assertIn("typst", res.stdout.lower())

    def test_typst_bilingual_compilation_smoke(self):
        """Typst must compile a bilingual document containing Devanagari text cleanly to PDF."""
        with tempfile.TemporaryDirectory() as tmpdir:
            typ_path = os.path.join(tmpdir, "test.typ")
            pdf_path = os.path.join(tmpdir, "test.pdf")

            typ_content = (
                '#set page(paper: "a4", margin: 2cm)\n'
                '#set text(font: ("Liberation Sans", "Noto Sans Devanagari"), size: 11pt)\n'
                '= BPSC General Science / सामान्य विज्ञान\n'
                'Q: What is the unit of power in the International System of Units (SI)?\n'
                'A: The SI unit of power is the Watt (W), defined as one joule per second.\n\n'
                'प्रश्न: अंतर्राष्ट्रीय मात्रक प्रणाली (SI) में शक्ति का मात्रक क्या है?\n'
                'उत्तर: शक्ति का SI मात्रक वाट (Watt) है, जो प्रति सेकंड एक जूल के बराबर होता है।\n'
            )
            with open(typ_path, "w", encoding="utf-8") as f:
                f.write(typ_content)

            compile_res = subprocess.run(
                ["typst", "compile", typ_path, pdf_path],
                capture_output=True,
                text=True,
            )
            self.assertEqual(compile_res.returncode, 0, f"Typst compile failed: {compile_res.stderr}")

            # Validate the compiled PDF using our validator function
            is_valid, status, errors = validate_pdf_file(pdf_path)
            self.assertTrue(is_valid, f"Typst-generated PDF failed validation: {errors}")
            self.assertTrue(status["valid_magic"])
            self.assertTrue(status["valid_trailer"])
            self.assertGreater(status["size_bytes"], 1000)

    def test_live_data_and_pdf_integration(self):
        """
        Progressive Testability Check:
        If data/ (with all subject files) is fully populated (>= 600 questions) in project root
        (e.g. in integration milestone M5), run the live verification against them.
        If live data is not yet populated (< 600 questions) because M1-M3 are in progress,
        skip cleanly with informative status while mock bank test verifies 600+ question handling.
        """
        data_dir = PROJECT_ROOT / "data"
        pdf_file = PROJECT_ROOT / "bpsc_science_question_bank.pdf"

        target_files = sorted([str(f) for f in data_dir.glob("*.json")]) if data_dir.exists() else []
        if not target_files:
            self.skipTest("Live data directory 'data/' contains no JSON files (Milestones M1-M3 pending).")

        total_live_q = 0
        for fpath in target_files:
            try:
                with open(fpath, "r", encoding="utf-8") as f:
                    content = json.load(f)
                    if isinstance(content, list):
                        total_live_q += len(content)
            except Exception:
                pass

        if total_live_q < DEFAULT_MIN_QUESTIONS:
            self.skipTest(
                f"Live dataset is currently incomplete ({total_live_q} / {DEFAULT_MIN_QUESTIONS} questions; "
                f"Milestones M1-M3 pending). Mock 600-question test verified full pipeline."
            )

        report = run_validation(
            data_dir=str(data_dir),
            pdf_path=str(pdf_file) if pdf_file.exists() else None,
            skip_pdf=not pdf_file.exists(),
            min_questions=DEFAULT_MIN_QUESTIONS,
        )
        self.assertTrue(
            report.is_valid,
            f"Live data validation failed: {[e.message for e in report.errors]}",
        )


if __name__ == "__main__":
    unittest.main(verbosity=2)
