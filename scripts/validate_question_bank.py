#!/usr/bin/env python3
"""
BPSC General Science Question Bank — Automated Validator
=========================================================
Strict, zero-dependency validator enforcing:
1. Data schema compliance and unique Question IDs.
2. Minimum volume requirement (>= 600 questions across Physics, Chemistry, Biology).
3. 100% paired bilingual entries (English and Hindi Q&A with Devanagari script).
4. ZERO MCQ options/distractors ((A)-(E), "Which of the following", "निम्नलिखित में से", etc.).
5. Valid PDF compilation and non-empty output verification.

Usage:
    python3 scripts/validate_question_bank.py [--data-dir data] [--pdf-path bpsc_science_question_bank.pdf]
"""

import argparse
import json
import os
import re
import subprocess
import sys
from dataclasses import asdict, dataclass, field
from pathlib import Path
from typing import Any, Dict, List, Optional, Set, Tuple

# ---------------------------------------------------------------------------
# Constants and Allowed Schemas
# ---------------------------------------------------------------------------

DEFAULT_MIN_QUESTIONS = 600
VALID_SUBJECTS = {
    "Physics",
    "Chemistry",
    "Biology",
    "Bihar Science & Environment",
}

ID_REGEX = re.compile(r"^[A-Z]{3}-[A-Z0-9]{3,4}-[0-9]{3,4}$")
DEVANAGARI_REGEX = re.compile(r"[\u0900-\u097F]")

# Forbidden MCQ Distractor Patterns (must not appear anywhere in Q&A)
MCQ_DISTRACTOR_PATTERNS = [
    # Option parentheticals e.g. (A), (B), (C), (D), (E), [A], etc.
    (re.compile(r"(?i)\([A-E]\)"), "Option letter in parentheses '(A)-(E)'"),
    (re.compile(r"(?i)\[[A-E]\]"), "Option letter in brackets '[A]-[E]'"),
    # Option prefixes
    (re.compile(r"(?i)\bOption\s+[A-E]\b"), "Option prefix 'Option A-E'"),
    (re.compile(r"\bविकल्प\s+[A-Eक-ङ]\b"), "Hindi option prefix 'विकल्प'"),
    (re.compile(r"(?m)^[A-E]\)\s+"), "Leading option label 'A)' at line start"),
    (re.compile(r"(?m)^[A-E]\.\s+"), "Leading option label 'A.' at line start"),
    (re.compile(r"(?m)^[क-ङ]\)\s+"), "Leading Hindi option label 'क)' at line start"),
    (re.compile(r"(?m)^[क-ङ]\.\s+"), "Leading Hindi option label 'क.' at line start"),
    # Multiple choice question stems
    (re.compile(r"(?i)\bWhich\s+(?:one\s+)?of\s+the\s+following\b"), "'Which of the following' MCQ stem"),
    (re.compile(r"(?i)\bChoose\s+the\s+correct\s+(?:option|statement|answer)\b"), "'Choose the correct' MCQ stem"),
    (re.compile(r"(?i)\bSelect\s+the\s+correct\s+(?:option|statement|answer)\b"), "'Select the correct' MCQ stem"),
    (re.compile(r"निम्नलिखित\s+में\s+से"), "'निम्नलिखित में से' Hindi MCQ stem"),
    (re.compile(r"निम्न\s+में\s+से"), "'निम्न में से' Hindi MCQ stem"),
    (re.compile(r"इनमें\s+से\s+कौन(?:-सा|-सी|-से)?\b"), "'इनमें से कौन' Hindi MCQ stem"),
    # Option E / All / None of the above distractors
    (re.compile(r"(?i)\bNone\s+of\s+the\s+above\b"), "'None of the above' distractor"),
    (re.compile(r"(?i)\bMore\s+than\s+one\s+of\s+the\s+above\b"), "'More than one of the above' distractor"),
    (re.compile(r"(?i)\bAll\s+of\s+the\s+above\b"), "'All of the above' distractor"),
    (re.compile(r"उपर्युक्त\s+में\s+से\s+कोई\s+नहीं"), "'उपर्युक्त में से कोई नहीं' distractor"),
    (re.compile(r"उपर्युक्त\s+में\s+से\s+एक\s+से\s+अधिक"), "'उपर्युक्त में से एक से अधिक' distractor"),
    (re.compile(r"उपरोक्त\s+में\s+से\s+कोई\s+नहीं"), "'उपरोक्त में से कोई नहीं' distractor"),
    (re.compile(r"उपरोक्त\s+में\s+से\s+एक\s+से\s+अधिक"), "'उपरोक्त में से एक से अधिक' distractor"),
    (re.compile(r"उपर्युक्त\s+सभी"), "'उपर्युक्त सभी' distractor"),
    (re.compile(r"उपरोक्त\s+सभी"), "'उपरोक्त सभी' distractor"),
]


# ---------------------------------------------------------------------------
# Data Models
# ---------------------------------------------------------------------------

@dataclass
class Issue:
    file: str
    question_id: str
    field: str
    message: str
    severity: str = "ERROR"  # "ERROR" or "WARNING"


@dataclass
class ValidationReport:
    total_questions: int = 0
    subject_counts: Dict[str, int] = field(default_factory=dict)
    topic_counts: Dict[str, int] = field(default_factory=dict)
    errors: List[Issue] = field(default_factory=list)
    warnings: List[Issue] = field(default_factory=list)
    pdf_status: Dict[str, Any] = field(default_factory=dict)
    passed: bool = False

    def add_error(self, file: str, qid: str, field_name: str, msg: str) -> None:
        self.errors.append(Issue(file=file, question_id=qid, field=field_name, message=msg, severity="ERROR"))

    def add_warning(self, file: str, qid: str, field_name: str, msg: str) -> None:
        self.warnings.append(Issue(file=file, question_id=qid, field=field_name, message=msg, severity="WARNING"))

    @property
    def is_valid(self) -> bool:
        return len(self.errors) == 0


# ---------------------------------------------------------------------------
# Question-Level Validation Functions
# ---------------------------------------------------------------------------

def check_mcq_distractors(text: str) -> List[Tuple[str, str]]:
    """Scan text for forbidden MCQ artifacts, returning list of (description, matched_snippet)."""
    findings = []
    for pattern, desc in MCQ_DISTRACTOR_PATTERNS:
        match = pattern.search(text)
        if match:
            findings.append((desc, match.group(0)))
    return findings


def validate_question_entry(
    entry: Any,
    filename: str,
    seen_ids: Set[str],
    index: int,
    strict_punctuation: bool = False,
) -> Tuple[Optional[str], List[Issue], List[Issue]]:
    """
    Validate a single question JSON object.
    Returns (qid, errors, warnings).
    """
    errors: List[Issue] = []
    warnings: List[Issue] = []

    if not isinstance(entry, dict):
        errors.append(Issue(filename, f"Index-{index}", "root", f"Entry must be a JSON object, got {type(entry).__name__}"))
        return None, errors, warnings

    qid = entry.get("id")
    qid_display = str(qid) if qid else f"Index-{index}"

    # 1. ID Validation
    if not qid or not isinstance(qid, str):
        errors.append(Issue(filename, qid_display, "id", "Missing or non-string 'id'"))
    else:
        if not ID_REGEX.match(qid):
            errors.append(Issue(filename, qid, "id", f"ID '{qid}' does not match pattern '^[A-Z]{{3}}-[A-Z0-9]{{3,4}}-[0-9]{{3,4}}$'"))
        if qid in seen_ids:
            errors.append(Issue(filename, qid, "id", f"Duplicate ID '{qid}' detected across dataset"))
        else:
            seen_ids.add(qid)

    # 2. Subject Validation
    subject = entry.get("subject")
    if not subject or not isinstance(subject, str):
        errors.append(Issue(filename, qid_display, "subject", "Missing or non-string 'subject'"))
    elif subject not in VALID_SUBJECTS:
        errors.append(Issue(filename, qid_display, "subject", f"Invalid subject '{subject}'. Allowed: {sorted(VALID_SUBJECTS)}"))

    # 3. Topic & Subtopic Validation
    topic = entry.get("topic")
    if not topic or not isinstance(topic, str) or not topic.strip():
        errors.append(Issue(filename, qid_display, "topic", "Missing or empty 'topic' string"))

    subtopic = entry.get("subtopic")
    if not subtopic or not isinstance(subtopic, str) or not subtopic.strip():
        errors.append(Issue(filename, qid_display, "subtopic", "Missing or empty 'subtopic' string"))

    # 4. Exam Reference
    exam_ref = entry.get("exam_reference")
    if not exam_ref or not isinstance(exam_ref, str) or not exam_ref.strip():
        errors.append(Issue(filename, qid_display, "exam_reference", "Missing or empty 'exam_reference'"))

    # 5. English Q&A Validation
    english = entry.get("english")
    if not isinstance(english, dict):
        errors.append(Issue(filename, qid_display, "english", "Field 'english' must be an object with 'question' and 'answer'"))
    else:
        en_q = english.get("question")
        en_a = english.get("answer")

        if not en_q or not isinstance(en_q, str) or not en_q.strip():
            errors.append(Issue(filename, qid_display, "english.question", "English question is missing or empty"))
        else:
            en_q_clean = en_q.strip()
            if not en_q_clean.endswith("?"):
                msg = f"English question does not end with '?' (found ending: '{en_q_clean[-1]}')"
                if strict_punctuation:
                    errors.append(Issue(filename, qid_display, "english.question", msg))
                else:
                    warnings.append(Issue(filename, qid_display, "english.question", msg, severity="WARNING"))

            # Check MCQ distractors in English Question
            for desc, snippet in check_mcq_distractors(en_q):
                errors.append(Issue(filename, qid_display, "english.question", f"Forbidden MCQ distractor detected: {desc} (matched: '{snippet}')"))

        if not en_a or not isinstance(en_a, str) or not en_a.strip():
            errors.append(Issue(filename, qid_display, "english.answer", "English answer is missing or empty"))
        else:
            # Check MCQ distractors in English Answer
            for desc, snippet in check_mcq_distractors(en_a):
                errors.append(Issue(filename, qid_display, "english.answer", f"Forbidden MCQ distractor detected: {desc} (matched: '{snippet}')"))

    # 6. Hindi Q&A Validation
    hindi = entry.get("hindi")
    if not isinstance(hindi, dict):
        errors.append(Issue(filename, qid_display, "hindi", "Field 'hindi' must be an object with 'question' and 'answer'"))
    else:
        hi_q = hindi.get("question")
        hi_a = hindi.get("answer")

        if not hi_q or not isinstance(hi_q, str) or not hi_q.strip():
            errors.append(Issue(filename, qid_display, "hindi.question", "Hindi question is missing or empty"))
        else:
            hi_q_clean = hi_q.strip()
            if not DEVANAGARI_REGEX.search(hi_q_clean):
                errors.append(Issue(filename, qid_display, "hindi.question", "Hindi question lacks Devanagari script characters"))

            if not (hi_q_clean.endswith("?") or hi_q_clean.endswith("?") or hi_q_clean.endswith("।")):
                msg = f"Hindi question does not end with '?' or '।' (found ending: '{hi_q_clean[-1]}')"
                if strict_punctuation:
                    errors.append(Issue(filename, qid_display, "hindi.question", msg))
                else:
                    warnings.append(Issue(filename, qid_display, "hindi.question", msg, severity="WARNING"))

            # Check MCQ distractors in Hindi Question
            for desc, snippet in check_mcq_distractors(hi_q):
                errors.append(Issue(filename, qid_display, "hindi.question", f"Forbidden MCQ distractor detected: {desc} (matched: '{snippet}')"))

        if not hi_a or not isinstance(hi_a, str) or not hi_a.strip():
            errors.append(Issue(filename, qid_display, "hindi.answer", "Hindi answer is missing or empty"))
        else:
            hi_a_clean = hi_a.strip()
            if not DEVANAGARI_REGEX.search(hi_a_clean):
                errors.append(Issue(filename, qid_display, "hindi.answer", "Hindi answer lacks Devanagari script characters"))

            # Check MCQ distractors in Hindi Answer
            for desc, snippet in check_mcq_distractors(hi_a):
                errors.append(Issue(filename, qid_display, "hindi.answer", f"Forbidden MCQ distractor detected: {desc} (matched: '{snippet}')"))

    return qid, errors, warnings


# ---------------------------------------------------------------------------
# Bank Validation
# ---------------------------------------------------------------------------

def validate_question_files(
    file_paths: List[str],
    min_questions: int = DEFAULT_MIN_QUESTIONS,
    strict_punctuation: bool = False,
) -> ValidationReport:
    """
    Validate a list of JSON question bank files.
    """
    report = ValidationReport()
    seen_ids: Set[str] = set()

    for file_path in file_paths:
        fname = os.path.basename(file_path)
        if not os.path.exists(file_path):
            report.add_error(fname, "N/A", "file", f"Data file does not exist: {file_path}")
            continue

        try:
            with open(file_path, "r", encoding="utf-8") as f:
                data = json.load(f)
        except json.JSONDecodeError as e:
            report.add_error(fname, "N/A", "file", f"Invalid JSON syntax in {fname}: {e}")
            continue
        except Exception as e:
            report.add_error(fname, "N/A", "file", f"Failed to read {fname}: {e}")
            continue

        if not isinstance(data, list):
            report.add_error(fname, "N/A", "root", f"Top-level structure in {fname} must be a JSON array, got {type(data).__name__}")
            continue

        for idx, entry in enumerate(data):
            report.total_questions += 1
            qid, errs, warns = validate_question_entry(
                entry=entry,
                filename=fname,
                seen_ids=seen_ids,
                index=idx,
                strict_punctuation=strict_punctuation,
            )
            report.errors.extend(errs)
            report.warnings.extend(warns)

            if isinstance(entry, dict):
                subj = entry.get("subject", "Unknown")
                top = entry.get("topic", "Unknown")
                report.subject_counts[subj] = report.subject_counts.get(subj, 0) + 1
                report.topic_counts[top] = report.topic_counts.get(top, 0) + 1

    # Check minimum volume
    if report.total_questions < min_questions:
        report.add_error(
            "dataset",
            "N/A",
            "count",
            f"Total question count ({report.total_questions}) is below minimum threshold of {min_questions}",
        )

    return report


# ---------------------------------------------------------------------------
# PDF Validation
# ---------------------------------------------------------------------------

def validate_pdf_file(pdf_path: str, min_size_bytes: int = 1000) -> Tuple[bool, Dict[str, Any], List[str]]:
    """
    Verify compiled PDF file existence, minimum size, PDF header magic bytes, and trailer EOF.
    Returns (is_valid, status_dict, errors).
    """
    status: Dict[str, Any] = {
        "path": pdf_path,
        "exists": False,
        "size_bytes": 0,
        "valid_magic": False,
        "valid_trailer": False,
        "text_extractable": None,
    }
    errors: List[str] = []

    if not os.path.exists(pdf_path):
        errors.append(f"PDF file does not exist at '{pdf_path}'")
        return False, status, errors

    status["exists"] = True
    size = os.path.getsize(pdf_path)
    status["size_bytes"] = size

    if size < min_size_bytes:
        errors.append(f"PDF file size ({size} bytes) is suspiciously small (expected at least {min_size_bytes} bytes)")

    try:
        with open(pdf_path, "rb") as f:
            header = f.read(1024)
            if not header.startswith(b"%PDF-"):
                errors.append(f"File at '{pdf_path}' does not have valid PDF magic bytes header (got: {header[:10]!r})")
            else:
                status["valid_magic"] = True

            # Check EOF marker in the tail of the file
            f.seek(max(0, size - 2048))
            tail = f.read()
            if b"%%EOF" in tail:
                status["valid_trailer"] = True
            else:
                errors.append(f"PDF file at '{pdf_path}' is missing '%%EOF' trailer marker")
    except Exception as e:
        errors.append(f"Failed to read PDF file '{pdf_path}': {e}")

    # Text extraction smoke test if pdftotext is available
    try:
        res = subprocess.run(
            ["pdftotext", "-f", "1", "-l", "5", pdf_path, "-"],
            capture_output=True,
            text=True,
            timeout=10,
        )
        if res.returncode == 0 and len(res.stdout.strip()) > 50:
            status["text_extractable"] = True
        else:
            status["text_extractable"] = False
    except (FileNotFoundError, subprocess.SubprocessError):
        # pdftotext not installed or failed, not fatal if header is valid
        pass

    is_valid = len(errors) == 0
    return is_valid, status, errors


# ---------------------------------------------------------------------------
# CLI & Reporting
# ---------------------------------------------------------------------------

def find_data_files(data_dir: str) -> List[str]:
    """Find all relevant json data files in data_dir."""
    p = Path(data_dir)
    if not p.exists() or not p.is_dir():
        return []
    # Sort deterministically
    return sorted([str(f) for f in p.glob("*.json")])


def format_report_text(report: ValidationReport, show_details: bool = True) -> str:
    """Format validation results for terminal display."""
    lines = []
    lines.append("=" * 72)
    lines.append("BPSC GENERAL SCIENCE QUESTION BANK — VALIDATION REPORT")
    lines.append("=" * 72)

    lines.append(f"Total Questions Verified : {report.total_questions}")
    lines.append(f"Total Validation Errors  : {len(report.errors)}")
    lines.append(f"Total Warnings           : {len(report.warnings)}")

    lines.append("-" * 72)
    lines.append("Subject Breakdown:")
    for subj in sorted(VALID_SUBJECTS):
        cnt = report.subject_counts.get(subj, 0)
        lines.append(f"  • {subj:28}: {cnt:4d} questions")
    for subj, cnt in report.subject_counts.items():
        if subj not in VALID_SUBJECTS:
            lines.append(f"  • [UNRECOGNIZED] {subj:15}: {cnt:4d} questions")

    if report.topic_counts:
        lines.append("-" * 72)
        lines.append("Top Topic Distributions:")
        sorted_topics = sorted(report.topic_counts.items(), key=lambda x: x[1], reverse=True)
        for topic, cnt in sorted_topics[:10]:
            lines.append(f"  • {topic:40}: {cnt:3d} questions")
        if len(sorted_topics) > 10:
            lines.append(f"  ... and {len(sorted_topics) - 10} more topics")

    if report.pdf_status:
        lines.append("-" * 72)
        lines.append("PDF Artifact Verification:")
        lines.append(f"  • PDF Path     : {report.pdf_status.get('path', 'N/A')}")
        lines.append(f"  • Exists       : {report.pdf_status.get('exists')}")
        lines.append(f"  • File Size    : {report.pdf_status.get('size_bytes', 0):,} bytes")
        lines.append(f"  • Header Valid : {report.pdf_status.get('valid_magic')}")
        lines.append(f"  • Trailer Valid: {report.pdf_status.get('valid_trailer')}")
        if report.pdf_status.get("text_extractable") is not None:
            lines.append(f"  • Text Extract : {report.pdf_status.get('text_extractable')}")

    if report.errors:
        lines.append("=" * 72)
        lines.append(f"VALIDATION ERRORS ({len(report.errors)} detected):")
        lines.append("=" * 72)
        displayed = report.errors if show_details else report.errors[:25]
        for err in displayed:
            lines.append(f"  ❌ [{err.severity}] {err.file} | ID: {err.question_id} | Field: {err.field}")
            lines.append(f"     -> {err.message}")
        if not show_details and len(report.errors) > 25:
            lines.append(f"  ... and {len(report.errors) - 25} additional errors omitted (use --verbose).")

    if report.warnings and show_details:
        lines.append("-" * 72)
        lines.append(f"WARNINGS ({len(report.warnings)} detected):")
        for warn in report.warnings[:15]:
            lines.append(f"  ⚠️ [{warn.severity}] {warn.file} | ID: {warn.question_id} | Field: {warn.field}")
            lines.append(f"     -> {warn.message}")
        if len(report.warnings) > 15:
            lines.append(f"  ... and {len(report.warnings) - 15} additional warnings omitted.")

    lines.append("=" * 72)
    verdict = "PASSED ✅" if report.is_valid else "FAILED ❌"
    lines.append(f"FINAL VERDICT: {verdict}")
    lines.append("=" * 72)

    return "\n".join(lines)


def run_validation(
    data_dir: str = "data",
    files: Optional[List[str]] = None,
    pdf_path: Optional[str] = "bpsc_science_question_bank.pdf",
    skip_pdf: bool = False,
    min_questions: int = DEFAULT_MIN_QUESTIONS,
    strict_punctuation: bool = False,
) -> ValidationReport:
    """Orchestrate full validation over data files and PDF."""
    if files:
        target_files = files
    else:
        target_files = find_data_files(data_dir)

    if not target_files:
        report = ValidationReport()
        report.add_error(
            data_dir,
            "N/A",
            "data_dir",
            f"No JSON data files found in '{data_dir}'.",
        )
    else:
        report = validate_question_files(
            file_paths=target_files,
            min_questions=min_questions,
            strict_punctuation=strict_punctuation,
        )

    if not skip_pdf and pdf_path:
        pdf_valid, status, pdf_errors = validate_pdf_file(pdf_path)
        report.pdf_status = status
        for err in pdf_errors:
            report.add_error(os.path.basename(pdf_path), "N/A", "pdf", err)

    report.passed = report.is_valid
    return report


def main(argv: Optional[List[str]] = None) -> int:
    parser = argparse.ArgumentParser(
        description="BPSC General Science Question Bank — Schema, Content & PDF Validator",
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
    )
    parser.add_argument(
        "--data-dir",
        default="data",
        help="Path to directory containing JSON question bank files",
    )
    parser.add_argument(
        "--files",
        nargs="+",
        help="Explicit list of JSON files to validate (overrides --data-dir)",
    )
    parser.add_argument(
        "--pdf-path",
        default="bpsc_science_question_bank.pdf",
        help="Path to compiled book-quality PDF file",
    )
    parser.add_argument(
        "--skip-pdf",
        action="store_true",
        help="Skip verification of compiled PDF artifact",
    )
    parser.add_argument(
        "--min-questions",
        type=int,
        default=DEFAULT_MIN_QUESTIONS,
        help="Minimum total question volume requirement",
    )
    parser.add_argument(
        "--strict",
        action="store_true",
        help="Strict mode: treat punctuation and formatting warnings as fatal errors",
    )
    parser.add_argument(
        "--json-output",
        action="store_true",
        help="Output validation results as machine-readable JSON",
    )
    parser.add_argument(
        "--verbose",
        action="store_true",
        help="Print verbose error details",
    )

    args = parser.parse_args(argv)

    report = run_validation(
        data_dir=args.data_dir,
        files=args.files,
        pdf_path=args.pdf_path,
        skip_pdf=args.skip_pdf,
        min_questions=args.min_questions,
        strict_punctuation=args.strict,
    )

    if args.json_output:
        out = {
            "passed": report.is_valid,
            "total_questions": report.total_questions,
            "subject_counts": report.subject_counts,
            "topic_counts": report.topic_counts,
            "pdf_status": report.pdf_status,
            "errors": [asdict(e) for e in report.errors],
            "warnings": [asdict(w) for w in report.warnings],
        }
        print(json.dumps(out, indent=2, ensure_ascii=False))
    else:
        print(format_report_text(report, show_details=args.verbose or len(report.errors) <= 25))

    return 0 if report.is_valid else 1


if __name__ == "__main__":
    sys.exit(main())
