# Original User Request

## Initial Request — 2026-10-25T02:32:46Z

Build a high-yield, bilingual (English and Hindi) BPSC General Science question bank and study book compiled as a publication-ready PDF, containing 600–1,000 authentic Previous Year Questions (PYQs) and syllabus-adjacent questions in a direct Question & Answer format (not 4-option MCQs), and publish the complete project to a public GitHub repository under the user's account (`spdedsec/bpsc-science-question-bank`).

Working directory: ~/teamwork_projects/bpsc_science_question_bank
Integrity mode: development

## Requirements

### R1. Authentic BPSC General Science PYQ Extraction & Structuring
Extract authentic BPSC Preliminary Examination General Science questions from recent exam cycles (covering 56th–59th through 69th/70th CCE). Classify them into core subjects (Physics, Chemistry, Biology) and high-frequency topics. Strip 4-option multiple-choice distractors to format each entry strictly as a direct Question with its precise Answer immediately following.

### R2. Pattern-Based High-Yield Adjacent Question Expansion
Analyze recurring BPSC exam patterns, difficulty levels, and syllabus focal areas (e.g., human physiology, infectious diseases, nutrition & vitamins, optics, mechanics, everyday organic/inorganic chemistry, units & measurements, scientific instruments, Bihar-relevant environmental science). Author high-yield adjacent questions to expand the bank to a target volume of 600–1,000 total high-value questions, strictly excluding irrelevant, repetitive, or low-yield filler.

### R3. Bilingual (English & Hindi) Direct Q&A Presentation
Provide high-accuracy English and Hindi phrasing for every single question and answer using authentic scientific and civil services terminology. Format each question entry with the English Q&A immediately stacked above/with the Hindi Q&A.

### R4. Book-Quality PDF Generation & Automated Verification
Compile the question bank into a formatted book-style PDF with a cover page, table of contents, categorized subject chapters, topic headings, and crisp typography with full Devanagari script support. Provide an automated validation script that verifies the minimum count (>= 600 entries), validates bilingual paired fields, confirms zero 4-option MCQ formatting, and checks PDF compilation without error.

### R5. Public GitHub Repository Deployment
Create a public repository named `bpsc-science-question-bank` on the user's GitHub account (`spdedsec`) using the local GitHub CLI. Commit all structured data/content files, compilation scripts, styling assets, the compiled PDF book, and a comprehensive README detailing syllabus coverage, exam analysis, and building instructions, then push to GitHub.

## Acceptance Criteria

### Content Quality & Volume
- [ ] Question bank contains between 600 and 1,000 distinct, non-duplicate science questions distributed across Physics, Chemistry, and Biology.
- [ ] Every entry is presented as a direct Question & Answer (no 4-choice ABCD format).
- [ ] Every entry contains both accurate English and Hindi translations with correct scientific terminology.
- [ ] Content includes both verified authentic BPSC PYQs and high-yield adjacent questions based on actual exam pattern analysis.

### PDF & Typesetting
- [ ] The generated PDF compiles successfully with zero fatal errors.
- [ ] English and Devanagari (Hindi) fonts render cleanly without missing glyphs or clipping.
- [ ] The PDF document includes title/metadata, table of contents, and clean chapter/topic sections.

### Automation & Verification
- [ ] An automated verification test/script executes and confirms:
  - Total question count >= 600.
  - 100% of questions have non-empty English Question, English Answer, Hindi Question, and Hindi Answer.
  - The compiled PDF file exists and is non-empty.

### Repository & Publishing
- [ ] GitHub repository `spdedsec/bpsc-science-question-bank` exists as a public repository.
- [ ] All source files, build scripts, verification tests, and the compiled PDF are committed and pushed to the default branch.
- [ ] README.md clearly documents the repository contents, BPSC topic breakdown, and how to compile the PDF.


## Follow-up — 2026-10-25T02:57:14Z

Build a high-yield, bilingual (English and Hindi) BPSC General Science question bank and study book compiled as a publication-ready PDF, containing 600–1,000 authentic Previous Year Questions (PYQs) and syllabus-adjacent questions in a direct Question & Answer format (not 4-option MCQs), and publish the complete project to a public GitHub repository under the user's account (`spdedsec/bpsc-science-question-bank`).

Working directory: ~/teamwork_projects/bpsc_science_question_bank
Integrity mode: development

Note: Extensive system, tooling, and BPSC syllabus surveys were already completed and are available in `~/teamwork_projects/bpsc_science_question_bank/survey_reports/` for immediate reference (including verified Typst 0.15.1 + Noto Sans Devanagari font setup, authenticated gh CLI, and exhaustive BPSC topic blueprint).

## Requirements

### R1. Authentic BPSC General Science PYQ Extraction & Structuring
Extract authentic BPSC Preliminary Examination General Science questions from recent exam cycles (covering 56th–59th through 69th/70th CCE). Classify them into core subjects (Physics, Chemistry, Biology) and high-frequency topics. Strip 4-option multiple-choice distractors to format each entry strictly as a direct Question with its precise Answer immediately following.

### R2. Pattern-Based High-Yield Adjacent Question Expansion
Analyze recurring BPSC exam patterns, difficulty levels, and syllabus focal areas (e.g., human physiology, infectious diseases, nutrition & vitamins, optics, mechanics, everyday organic/inorganic chemistry, units & measurements, scientific instruments, Bihar-relevant environmental science). Author high-yield adjacent questions to expand the bank to a target volume of 600–1,000 total high-value questions, strictly excluding irrelevant, repetitive, or low-yield filler.

### R3. Bilingual (English & Hindi) Direct Q&A Presentation
Provide high-accuracy English and Hindi phrasing for every single question and answer using authentic scientific and civil services terminology. Format each question entry with the English Q&A immediately stacked above/with the Hindi Q&A.

### R4. Book-Quality PDF Generation & Automated Verification
Compile the question bank into a formatted book-style PDF with a cover page, table of contents, categorized subject chapters, topic headings, and crisp typography with full Devanagari script support. Provide an automated validation script that verifies the minimum count (>= 600 entries), validates bilingual paired fields, confirms zero 4-option MCQ formatting, and checks PDF compilation without error.

### R5. Public GitHub Repository Deployment
Create a public repository named `bpsc-science-question-bank` on the user's GitHub account (`spdedsec`) using the local GitHub CLI. Commit all structured data/content files, compilation scripts, styling assets, the compiled PDF book, and a comprehensive README detailing syllabus coverage, exam analysis, and building instructions, then push to GitHub.

## Acceptance Criteria

### Content Quality & Volume
- [ ] Question bank contains between 600 and 1,000 distinct, non-duplicate science questions distributed across Physics, Chemistry, and Biology.
- [ ] Every entry is presented as a direct Question & Answer (no 4-choice ABCD format).
- [ ] Every entry contains both accurate English and Hindi translations with correct scientific terminology.
- [ ] Content includes both verified authentic BPSC PYQs and high-yield adjacent questions based on actual exam pattern analysis.

### PDF & Typesetting
- [ ] The generated PDF compiles successfully with zero fatal errors.
- [ ] English and Devanagari (Hindi) fonts render cleanly without missing glyphs or clipping.
- [ ] The PDF document includes title/metadata, table of contents, and clean chapter/topic sections.

### Automation & Verification
- [ ] An automated verification test/script executes and confirms:
  - Total question count >= 600.
  - 100% of questions have non-empty English Question, English Answer, Hindi Question, and Hindi Answer.
  - The compiled PDF file exists and is non-empty.

### Repository & Publishing
- [ ] GitHub repository `spdedsec/bpsc-science-question-bank` exists as a public repository.
- [ ] All source files, build scripts, verification tests, and the compiled PDF are committed and pushed to the default branch.
- [ ] README.md clearly documents the repository contents, BPSC topic breakdown, and how to compile the PDF.


## Follow-up — 2026-10-25T03:42:47Z

USER INSTRUCTION UPDATE:
The user has added the following requirement:
"actually, put it somewhere, Compiled and Authored by Satya Prakash, and also every page you get in a publication level book."

Please ensure the book compilation (`scripts/build_book.py` and Typst typesetting) incorporates:
1. Prominent Attribution:
   - Display "Compiled and Authored by Satya Prakash" on the Front Cover, Full Title Page, Copyright/Metadata page, and Running Header/Footer metadata.
2. Full Publication-Grade Book Structure (Front Matter, Body, Back Matter):
   - Eye-catching Front Cover
   - Half Title & Full Title Page
   - Copyright / Publication Metadata Page (First Edition, cataloging, disclaimer)
   - Preface / Author's Note (प्राक्कथन / भूमिका by Satya Prakash for BPSC aspirants)
   - BPSC General Science Exam Blueprint & Trend Analysis (56th–70th CCE)
   - Table of Contents (विषय सूची)
   - Elegant Subject Section Dividers (Physics, Chemistry, Biology, Bihar Special)
   - Appendix / Quick Revision Tables (Constants, SI Units, Important Formulas)
   - About the Author Page (Satya Prakash)
   - Back Cover (Book blurb, key features, target audience)

Please instruct the orchestrator and typesetting worker to include all these publication pages in the final book output and verification tests.
