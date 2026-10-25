#!/usr/bin/env python3
"""
Assemble and Validate Biology & Bihar Science Question Bank
===========================================================
Compiles all modular section questions into data/biology.json,
running strict validation against validate_question_bank rules.
"""

import json
import os
import sys
from pathlib import Path

# Add project root to sys.path
PROJECT_ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(PROJECT_ROOT))

from scripts.biology_generator.sec1_physiology import PHYSIOLOGY_QUESTIONS
from scripts.biology_generator.sec2_nutrition import NUTRITION_QUESTIONS
from scripts.biology_generator.sec3_pathogens import PATHOGEN_QUESTIONS
from scripts.biology_generator.sec4_cytology import CELL_GENETICS_QUESTIONS
from scripts.biology_generator.sec5_botany import BOTANY_QUESTIONS
from scripts.biology_generator.sec6_bihar import BIHAR_SCIENCE_QUESTIONS
from scripts.validate_question_bank import validate_question_entry

def main():
    print("=" * 70)
    print("Assembling BPSC Biology & Bihar Science Question Bank")
    print("=" * 70)

    all_questions = (
        PHYSIOLOGY_QUESTIONS +
        NUTRITION_QUESTIONS +
        PATHOGEN_QUESTIONS +
        CELL_GENETICS_QUESTIONS +
        BOTANY_QUESTIONS +
        BIHAR_SCIENCE_QUESTIONS
    )

    print(f"Total questions loaded from modules: {len(all_questions)}")
    print(f"  - Section 1 (Human Anatomy & Physiology): {len(PHYSIOLOGY_QUESTIONS)}")
    print(f"  - Section 2 (Nutrition & Vitamins): {len(NUTRITION_QUESTIONS)}")
    print(f"  - Section 3 (Pathogens, Diseases & Immunology): {len(PATHOGEN_QUESTIONS)}")
    print(f"  - Section 4 (Cell Biology, Cytology & Genetics): {len(CELL_GENETICS_QUESTIONS)}")
    print(f"  - Section 5 (Plant Physiology & Botany): {len(BOTANY_QUESTIONS)}")
    print(f"  - Section 6 (Bihar Environmental, Agro & Health Science): {len(BIHAR_SCIENCE_QUESTIONS)}")

    # Validation
    seen_ids = set()
    all_errors = []
    all_warnings = []

    for idx, q in enumerate(all_questions):
        qid, errors, warnings = validate_question_entry(
            entry=q,
            filename="biology.json",
            seen_ids=seen_ids,
            index=idx,
            strict_punctuation=True
        )
        if errors:
            all_errors.extend(errors)
        if warnings:
            all_warnings.extend(warnings)

    if all_errors:
        print("\n❌ VALIDATION FAILED with errors:")
        for err in all_errors:
            print(f"  [{err.question_id}] {err.field}: {err.message}")
        sys.exit(1)

    print(f"\n✅ All {len(all_questions)} questions passed strict validation with 0 ERRORS!")
    if all_warnings:
        print(f"ℹ️  Warnings ({len(all_warnings)}):")
        for warn in all_warnings[:5]:
            print(f"  [{warn.question_id}] {warn.field}: {warn.message}")

    # Output to data/biology.json
    output_path = PROJECT_ROOT / "data" / "biology.json"
    output_path.parent.mkdir(parents=True, exist_ok=True)

    with open(output_path, "w", encoding="utf-8") as f:
        json.dump(all_questions, f, ensure_ascii=False, indent=2)

    file_size = os.path.getsize(output_path)
    print(f"\nSuccessfully wrote {len(all_questions)} questions to {output_path}")
    print(f"File size: {file_size:,} bytes ({file_size / 1024:.1f} KB)")

if __name__ == "__main__":
    main()
