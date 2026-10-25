# BPSC General Science Question Bank — Test Harness & Verification Suite

**Milestone**: M0 — E2E Test Suite and Automated Validator  
**Status**: `TEST_READY` ✅  
**Engine**: Python 3.14 (Standard Library) & Typst 0.15.1  
**Project**: BPSC General Science Question Bank & Study Book (`spdedsec/bpsc-science-question-bank`)  

---

## 1. Overview

This document describes the automated test harness, verification script, and opaque-box test suites implemented for the BPSC General Science Question Bank project. The testing suite enforces strict schema adherence, bilingual translation completeness, authentic non-MCQ format compliance, and PDF compilation integrity.

---

## 2. Test Architecture & Tiers

The test suite in `tests/test_e2e.py` implements systematic verification across four hierarchical tiers:

### Tier 1: Schema Integrity & Environment Sanity
- **Schema Validation**: Ensures all question entries in `data/*.json` conform to the canonical JSON schema (`id`, `subject`, `topic`, `subtopic`, `exam_reference`, `english`, `hindi`).
- **Identifier Format**: Enforces ID regex matching `^[A-Z]{3}-[A-Z0-9]{3,4}-[0-9]{3,4}$` (e.g., `PHY-OPT-001`, `CHE-ACD-015`, `BIO-VIT-042`, `BHR-DIS-007`).
- **Taxonomy Validation**: Enforces valid subject classification (`Physics`, `Chemistry`, `Biology`, `Bihar Science & Environment`).
- **CLI Interface**: Validates CLI parameter handling (`--help`, `--data-dir`, `--pdf-path`, `--skip-pdf`, `--min-questions`, `--strict`, `--json-output`).

### Tier 2: Bilingual Pairing & Content Rules (Happy Path)
- **100% Paired Bilingual Completeness**: Verifies that both English (`question`, `answer`) and Hindi (`question`, `answer`) are present and non-empty.
- **Devanagari Script Enforcement**: Verifies that Hindi text contains authentic Unicode Devanagari glyphs (`\u0900-\u097F`) rather than Latin transliteration.
- **Punctuation Rules**: English questions must end with `?`; Hindi questions must terminate with `?` or `।`.
- **Volume Aggregation**: Verifies multi-file question counting and enforcement of the minimum 600-question threshold across subjects.

### Tier 3: Zero-MCQ Distractor Enforcement & Adversarial Rejection
- **Zero Multiple-Choice Options**: Detects and rejects any entry containing parenthesized or bracketed options: `(A)`, `(B)`, `(C)`, `(D)`, `(E)`, `[A]`, `[E]`, `Option A-E`, `विकल्प A-E`.
- **MCQ Stem Rejection**: Strictly forbids stems implying multiple choice choices: `"Which of the following"`, `"Which one of the following"`, `"Choose the correct"`, `"निम्नलिखित में से"`, `"निम्न में से"`, `"इनमें से कौन"`.
- **Distractor Elimination**: Strictly forbids BPSC 5th option / all-of-the-above distractors: `"None of the above"`, `"More than one of the above"`, `"All of the above"`, `"उपर्युक्त में से कोई नहीं"`, `"उपर्युक्त में से एक से अधिक"`, `"उपरोक्त सभी"`.
- **False-Positive Prevention**: Tested against legitimate scientific terms (e.g. `"Vitamin A"`, `"Blood group AB"`, `"Hepatitis B"`, `"Optionally"`) to ensure no false positives.
- **Uniqueness & Integrity**: Flags duplicate IDs across all subject files, detects missing fields, and reports malformed JSON.

### Tier 4: PDF Compilation & Integration Verification
- **Binary Header & Magic Bytes**: Verifies compiled PDF starts with `%PDF-` and ends with `%%EOF`.
- **Non-Empty Output**: Verifies compiled PDF is non-empty (>1,000 bytes minimum).
- **Typst Engine Smoke**: Tests invocation of `typst compile` on a bilingual sample document using `Noto Sans Devanagari` and `Liberation Sans`.
- **Progressive Testability**: Dynamically evaluates live `data/` and `bpsc_science_question_bank.pdf` when populated, while remaining 100% executable and passing during incremental authoring milestones.

---

## 3. How to Run the Tests

### A. Run Full E2E Test Suite (Tiers 1–4)
```bash
python3 -m unittest tests/test_e2e.py -v
```
Or directly:
```bash
python3 tests/test_e2e.py -v
```

### B. Run Standalone Validator on Question Bank Data
To validate data files only (skipping PDF check):
```bash
python3 scripts/validate_question_bank.py --skip-pdf
```

To validate both data files and the compiled PDF:
```bash
python3 scripts/validate_question_bank.py
```

To validate with a custom question threshold (e.g., during development):
```bash
python3 scripts/validate_question_bank.py --skip-pdf --min-questions 40
```

To output machine-readable JSON results (for CI or automated pipelines):
```bash
python3 scripts/validate_question_bank.py --skip-pdf --json-output
```

---

## 4. Verification Execution Results (Milestone M0)

### Unit & E2E Test Suite Run:
```
test_cli_help_and_arguments (TestTier1SchemaAndSanity) ... ok
test_id_format_regex_enforcement (TestTier1SchemaAndSanity) ... ok
test_missing_required_fields_detected (TestTier1SchemaAndSanity) ... ok
test_subject_taxonomy_enforcement (TestTier1SchemaAndSanity) ... ok
test_valid_question_schema_passes (TestTier1SchemaAndSanity) ... ok
test_complete_bilingual_pairing_passes (TestTier2BilingualContentRules) ... ok
test_empty_or_whitespace_fields_rejected (TestTier2BilingualContentRules) ... ok
test_end_to_end_mock_bank_passes_minimum_volume (TestTier2BilingualContentRules) ... ok
test_hindi_requires_devanagari_script (TestTier2BilingualContentRules) ... ok
test_question_count_threshold_enforcement (TestTier2BilingualContentRules) ... ok
test_duplicate_id_detection (TestTier3ZeroMCQAndAdversarialChecks) ... ok
test_legitimate_scientific_terms_not_false_flagged (TestTier3ZeroMCQAndAdversarialChecks) ... ok
test_malformed_json_syntax_handled_gracefully (TestTier3ZeroMCQAndAdversarialChecks) ... ok
test_reject_bpsc_option_e_distractors (TestTier3ZeroMCQAndAdversarialChecks) ... ok
test_reject_mcq_parenthetical_options (TestTier3ZeroMCQAndAdversarialChecks) ... ok
test_reject_mcq_stems (TestTier3ZeroMCQAndAdversarialChecks) ... ok
test_live_data_and_pdf_integration (TestTier4PDFCompilationAndIntegration) ... skipped (milestones M1-M3 pending)
test_pdf_validation_corrupted_header (TestTier4PDFCompilationAndIntegration) ... ok
test_pdf_validation_missing_file (TestTier4PDFCompilationAndIntegration) ... ok
test_pdf_validation_valid_structure (TestTier4PDFCompilationAndIntegration) ... ok
test_typst_bilingual_compilation_smoke (TestTier4PDFCompilationAndIntegration) ... ok
test_typst_cli_availability (TestTier4PDFCompilationAndIntegration) ... ok

----------------------------------------------------------------------
Ran 22 tests in 0.401s

OK (skipped=1)
```

---

## 5. Artifact Manifest

| Path | Purpose | Dependencies |
|------|---------|--------------|
| `scripts/validate_question_bank.py` | Standalone CLI validator enforcing schema, count, bilingual pairing, MCQ elimination, and PDF integrity | Python standard library only |
| `tests/test_e2e.py` | Comprehensive test suite implementing Tiers 1–4 checks | Python `unittest` standard library |
| `TEST_READY.md` | Verification guide, test commands, and quality contracts | Markdown |
