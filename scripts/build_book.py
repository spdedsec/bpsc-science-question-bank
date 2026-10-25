#!/usr/bin/env python3
"""
BPSC General Science Question Bank — Typst Typesetting & PDF Compiler
=====================================================================
Discovers all authentic bilingual Q&A data files in data/, formats a publication-
grade bilingual study book in Typst, and compiles it to PDF with Devanagari support.

Usage:
    python3 scripts/build_book.py [--data-dir data] [--output-typ bpsc_science_question_bank.typ]
                                 [--output-pdf bpsc_science_question_bank.pdf]
                                 [--skip-compile] [--verbose]
"""

import argparse
import json
import os
import re
import subprocess
import sys
import time
from pathlib import Path
from typing import Any, Dict, List, Optional, Tuple

# ---------------------------------------------------------------------------
# Subject and Topic Bilingual Mapping
# ---------------------------------------------------------------------------

SUBJECT_METADATA = {
    "Physics": {
        "title": "Physics / भौतिक विज्ञान",
        "subtitle": "Optics & Light • Mechanics & Gravitation • Units & Instruments • Heat & Thermodynamics • Electricity & Magnetism • Waves & Modern Physics",
        "badge": "CHAPTER 1 • विषय खंड 1",
        "color": "rgb(\"#1e40af\")",
        "order": 1,
    },
    "Chemistry": {
        "title": "Chemistry / रसायन विज्ञान",
        "subtitle": "Acids, Bases & Salts • Metals, Non-metals & Alloys • Carbon & Polymers • Applied & Everyday Chemistry • Atomic Structure",
        "badge": "CHAPTER 2 • विषय खंड 2",
        "color": "rgb(\"#0e7490\")",
        "order": 2,
    },
    "Biology": {
        "title": "Biology & Life Sciences / जीव विज्ञान",
        "subtitle": "Human Anatomy & Physiology • Nutrition & Vitamins • Diseases & Immunology • Cytology & Genetics • Plant Physiology & Botany",
        "badge": "CHAPTER 3 • विषय खंड 3",
        "color": "rgb(\"#15803d\")",
        "order": 3,
    },
    "Bihar Science & Environment": {
        "title": "Bihar Environmental, Agro & Health Science / बिहार पर्यावरण, कृषि एवं स्वास्थ्य विज्ञान",
        "subtitle": "Kala-azar & Vector Biology • AES & Hypoglycin A • Arsenic & Fluoride Hydro-geology • Agro-Climatic Zones • Ramsar Wetlands & Ecology",
        "badge": "CHAPTER 4 • विषय खंड 4",
        "color": "rgb(\"#b45309\")",
        "order": 4,
    },
}

TOPIC_BILINGUAL_MAP = {
    # Physics
    "Optics & Wave Optics": "Optics & Wave Optics / प्रकाशिकी एवं तरंग प्रकाशिकी",
    "Optics & Light": "Optics & Light / प्रकाशिकी एवं प्रकाश",
    "Mechanics, Gravitation & Fluid Dynamics": "Mechanics, Gravitation & Fluid Dynamics / यांत्रिकी, गुरुत्वाकर्षण एवं तरल यांत्रिकी",
    "Mechanics & Gravitation": "Mechanics & Gravitation / यांत्रिकी एवं गुरुत्वाकर्षण",
    "Units, Measurements & Scientific Instruments": "Units, Measurements & Scientific Instruments / मात्रक, मापन एवं वैज्ञानिक उपकरण",
    "Units & Measurements": "Units & Measurements / मात्रक एवं मापन",
    "Heat, Thermodynamics & Thermal Physics": "Heat, Thermodynamics & Thermal Physics / ऊष्मा, ऊष्मागतिकी एवं तापीय भौतिकी",
    "Heat & Thermodynamics": "Heat & Thermodynamics / ऊष्मा एवं ऊष्मागतिकी",
    "Electricity & Magnetism": "Electricity & Magnetism / विद्युत एवं चुंबकत्व",
    "Sound, Waves & Modern Physics": "Sound, Waves & Modern Physics / ध्वनि, तरंगें एवं आधुनिक भौतिकी",
    "Sound & Oscillations": "Sound & Oscillations / ध्वनि एवं दोलन",
    "Nuclear & Modern Physics": "Nuclear & Modern Physics / नाभिकीय एवं आधुनिक भौतिकी",

    # Chemistry
    "Acids, Bases, Salts & Solutions": "Acids, Bases, Salts & Solutions / अम्ल, क्षार, लवण एवं विलयन",
    "Acids, Bases & Salts": "Acids, Bases & Salts / अम्ल, क्षार एवं लवण",
    "Metals, Non-metals, Metallurgy & Alloys": "Metals, Non-metals, Metallurgy & Alloys / धातु, अधातु, धातुकर्म एवं मिश्रधातु",
    "Metals & Alloys": "Metals & Alloys / धातु एवं मिश्रधातु",
    "Carbon, Polymers, Fuels & Everyday Chemistry": "Carbon, Polymers, Fuels & Everyday Chemistry / कार्बन, बहुलक, ईंधन एवं दैनिक जीवन में रसायन",
    "Carbon & Polymers": "Carbon & Polymers / कार्बन एवं बहुलक",
    "Applied Chemistry, Fertilizers, Explosives & Food Chemistry": "Applied Chemistry, Fertilizers, Explosives & Food Chemistry / व्यावहारिक रसायन, उर्वरक, विस्फोटक एवं खाद्य रसायन",
    "Applied Chemistry & Materials": "Applied Chemistry & Materials / व्यावहारिक रसायन एवं पदार्थ",
    "Matter, Atomic Structure & Periodic Table": "Matter, Atomic Structure & Periodic Table / पदार्थ, परमाणु संरचना एवं आवर्त सारणी",
    "Atomic Structure & Radioactivity": "Atomic Structure & Radioactivity / परमाणु संरचना एवं रेडियोधर्मिता",

    # Biology
    "Human Anatomy & Physiology": "Human Anatomy & Physiology / मानव शरीर रचना एवं कार्यिकी",
    "Human Physiology & Organ Systems": "Human Physiology & Organ Systems / मानव शरीर क्रिया विज्ञान एवं अंग तंत्र",
    "Nutrition, Vitamins, Minerals & Metabolism": "Nutrition, Vitamins, Minerals & Metabolism / पोषण, विटामिन, खनिज एवं उपापचय",
    "Nutrition, Vitamins & Deficiency Disorders": "Nutrition, Vitamins & Deficiency Disorders / पोषण, विटामिन एवं हीनताजन्य रोग",
    "Pathogens, Human Diseases, Immunology & Vaccines": "Pathogens, Human Diseases, Immunology & Vaccines / रोगजनक, मानव रोग, प्रतिरक्षा विज्ञान एवं टीके",
    "Diseases, Pathogens & Public Health": "Diseases, Pathogens & Public Health / रोग, रोगजनक एवं लोक स्वास्थ्य",
    "Cell Biology, Cytology & Molecular Genetics": "Cell Biology, Cytology & Molecular Genetics / कोशिका जैविकी, कोशिका विज्ञान एवं आणविक आनुवंशिकी",
    "Cell Biology, Cytology & Genetics": "Cell Biology, Cytology & Genetics / कोशिका जैविकी एवं आनुवंशिकी",
    "Plant Physiology, Botany & Agricultural Ecology": "Plant Physiology, Botany & Agricultural Ecology / पादप कार्यिकी, वनस्पति विज्ञान एवं कृषि पारिस्थितिकी",
    "Plant Physiology & Botany": "Plant Physiology & Botany / पादप कार्यिकी एवं वनस्पति विज्ञान",

    # Bihar Science
    "Bihar Environmental, Agro & Health Science": "Bihar Environmental, Agro & Health Science / बिहार पर्यावरण, कृषि एवं स्वास्थ्य विज्ञान",
    "Bihar Environmental Science, Agro-Climatic Zones & Health": "Bihar Environmental Science, Agro-Climatic Zones & Health / बिहार पर्यावरण विज्ञान, कृषि जलवायु क्षेत्र एवं स्वास्थ्य",
    "Bihar Health, Endemic Diseases & Environmental Toxicology": "Bihar Health, Endemic Diseases & Environmental Toxicology / बिहार स्वास्थ्य, स्थानिक रोग एवं पर्यावरणीय विषविज्ञान",
    "Bihar Agro-Climatic Zones, Soils & Biodiversity": "Bihar Agro-Climatic Zones, Soils & Biodiversity / बिहार कृषि-जलवायु क्षेत्र, मृदा एवं जैव विविधता",
    "Endemic Public Health & Regional Epidemiology": "Endemic Public Health & Regional Epidemiology / स्थानिक लोक स्वास्थ्य एवं क्षेत्रीय महामारी विज्ञान",
    "Groundwater Contamination & Hydrogeology": "Groundwater Contamination & Hydrogeology / भूजल संदूषण एवं जल-भूविज्ञान",
    "Agro-Climatic Zones, Soils & GI Crops": "Agro-Climatic Zones, Soils & GI Crops / कृषि-जलवायु क्षेत्र, मृदा एवं जीआई फसलें",
    "Ecology, Biodiversity & Conservation in Bihar": "Ecology, Biodiversity & Conservation in Bihar / बिहार में पारिस्थितिकी, जैव विविधता एवं संरक्षण",
}


def format_topic_title(topic: str) -> str:
    """Format topic title with standardized bilingual text."""
    if topic in TOPIC_BILINGUAL_MAP:
        return TOPIC_BILINGUAL_MAP[topic]
    if "/" in topic:
        return topic
    # Look for partial matches
    for key, mapped in TOPIC_BILINGUAL_MAP.items():
        if key.lower() in topic.lower() or topic.lower() in key.lower():
            return mapped
    return topic


# ---------------------------------------------------------------------------
# Data Loading & Organization
# ---------------------------------------------------------------------------

def load_all_question_data(data_dir: str) -> Tuple[List[Dict[str, Any]], Dict[str, Any]]:
    """
    Discover and load all JSON files in data_dir.
    Returns (all_questions, load_stats).
    """
    path = Path(data_dir)
    stats: Dict[str, Any] = {
        "files_loaded": [],
        "total_questions": 0,
        "subjects": {},
        "pyq_count": 0,
        "adjacent_count": 0,
    }

    if not path.exists() or not path.is_dir():
        print(f"[WARN] Data directory '{data_dir}' does not exist or is not a directory.")
        return [], stats

    json_files = sorted(path.glob("*.json"))
    if not json_files:
        print(f"[WARN] No JSON files found in '{data_dir}'.")
        return [], stats

    all_questions: List[Dict[str, Any]] = []

    for fpath in json_files:
        try:
            with open(fpath, "r", encoding="utf-8") as f:
                data = json.load(f)
            if not isinstance(data, list):
                print(f"[WARN] Skipping {fpath.name}: expected list, got {type(data).__name__}")
                continue

            count = len(data)
            stats["files_loaded"].append({"name": fpath.name, "count": count})
            all_questions.extend(data)
        except Exception as e:
            print(f"[ERROR] Failed to load {fpath}: {e}")

    stats["total_questions"] = len(all_questions)

    # Reclassify Bihar Science into dedicated module if inside Biology
    for q in all_questions:
        subj = q.get("subject", "Uncategorized")
        topic = q.get("topic", "")
        if subj == "Biology" and "bihar" in topic.lower():
            subj = "Bihar Science & Environment"
            q["subject"] = subj

        stats["subjects"][subj] = stats["subjects"].get(subj, 0) + 1

        exam_ref = q.get("exam_reference", "")
        if "BPSC" in exam_ref or "CCE" in exam_ref or "Prelims" in exam_ref:
            stats["pyq_count"] += 1
        else:
            stats["adjacent_count"] += 1

    return all_questions, stats


def organize_questions_by_subject_and_topic(
    questions: List[Dict[str, Any]],
) -> Dict[str, Dict[str, List[Dict[str, Any]]]]:
    """
    Organize questions into nested dictionary:
    subject -> topic -> list of questions.
    Subjects follow standard order: Physics, Chemistry, Biology, Bihar Science.
    """
    organized: Dict[str, Dict[str, List[Dict[str, Any]]]] = {}

    # Define subject ordering priority
    subject_order = ["Physics", "Chemistry", "Biology", "Bihar Science & Environment"]

    for q in questions:
        subj = q.get("subject", "General Science")
        topic = q.get("topic", "General Topic")

        if subj not in organized:
            organized[subj] = {}
        if topic not in organized[subj]:
            organized[subj][topic] = []

        organized[subj][topic].append(q)

    # Sort dictionary by subject ordering priority
    sorted_organized: Dict[str, Dict[str, List[Dict[str, Any]]]] = {}
    for subj in subject_order:
        if subj in organized:
            sorted_organized[subj] = organized[subj]
    for subj in sorted(organized.keys()):
        if subj not in sorted_organized:
            sorted_organized[subj] = organized[subj]

    return sorted_organized


# ---------------------------------------------------------------------------
# Typst Markup Generation
# ---------------------------------------------------------------------------

def typst_str(val: str) -> str:
    """Format string as a safe Typst string literal using json.dumps."""
    if not isinstance(val, str):
        val = str(val or "")
    return json.dumps(val.strip(), ensure_ascii=False)


def generate_typst_document(
    organized_data: Dict[str, Dict[str, List[Dict[str, Any]]]],
    stats: Dict[str, Any],
    template_path: str = "typst/template.typ",
    author: str = "Satya Prakash",
) -> str:
    """
    Generate the complete, publication-grade Typst document source.
    Incorporates full publication apparatus:
    - Eye-catching Front Cover
    - Half Title Page
    - Full Title Page (Compiled by Satya Prakash)
    - Copyright & Metadata Page
    - Compiler's Foreword / Note by Satya Prakash
    - Exam Blueprint & Weightage Table
    - Psychological Learning Strategies & Memory Mastery Guide
    - Table of Contents
    - Subject Chapters & Stacked Bilingual Question Cards
    - Quick Revision Appendix (Constants, Instruments, Vitamins, Bihar facts)
    - About the Author Page
    - Back Cover
    """
    lines: List[str] = []

    # 1. Imports & Document Setup
    lines.append(f'#import "{template_path}": *')
    lines.append("")
    lines.append("#show: setup-document.with(")
    lines.append('  title: "BPSC General Science Question Bank & Study Book",')
    lines.append(f'  author: {typst_str(author)},')
    lines.append(")")
    lines.append("")

    # 2. Front Cover
    lines.append("#book-cover(")
    lines.append('  edition: "2026 Comprehensive Edition",')
    lines.append('  exam-coverage: "56th–59th to 70th BPSC CCE Prelims",')
    lines.append(f"  author: {typst_str(author)},")
    lines.append(")")
    lines.append("")

    # 3. Half Title Page
    lines.append(f"#half-title-page(author: {typst_str(author)})")
    lines.append("")

    # 4. Full Title Page
    lines.append(f"#full-title-page(author: {typst_str(author)}, edition: \"2026 Comprehensive Edition\")")
    lines.append("")

    # 5. Copyright / Publication Metadata Page
    lines.append(f"#copyright-page(author: {typst_str(author)})")
    lines.append("")

    # 6. Compiler's Foreword / Note by Satya Prakash
    lines.append(f"#preface-author-note(author: {typst_str(author)})")
    lines.append("")

    # 7. Exam Blueprint & Weightage Table
    phy_count = stats["subjects"].get("Physics", 0)
    che_count = stats["subjects"].get("Chemistry", 0)
    bio_count = stats["subjects"].get("Biology", 0)
    bhr_count = stats["subjects"].get("Bihar Science & Environment", 0)
    tot_count = stats["total_questions"]

    lines.append("#exam-blueprint-section(")
    lines.append(f"  physics-count: {phy_count},")
    lines.append(f"  chemistry-count: {che_count},")
    lines.append(f"  biology-count: {bio_count},")
    lines.append(f"  bihar-count: {bhr_count},")
    lines.append(f"  total-count: {tot_count},")
    lines.append(")")
    lines.append("")

    # 8. Psychological Learning Strategies & Memory Mastery Guide
    lines.append("#psychological-strategies-section()")
    lines.append("")

    # 9. Table of Contents
    lines.append('#outline(title: "विषय सूची / Table of Contents", indent: auto, depth: 2)')
    lines.append("")

    # 5. Chapters, Topics, and Questions
    for subj_name, topics in organized_data.items():
        meta = SUBJECT_METADATA.get(
            subj_name,
            {
                "title": f"{subj_name}",
                "subtitle": "Comprehensive Syllabus Question Bank",
                "badge": "DISCIPLINE",
                "color": 'rgb("#1e3a8a")',
            },
        )

        # Chapter Header Page Banner
        chapter_title = typst_str(meta["title"])
        chapter_sub = typst_str(meta["subtitle"])
        chapter_badge = typst_str(meta["badge"])
        accent_color = meta["color"]

        lines.append(f"#chapter-header(")
        lines.append(f"  {chapter_title},")
        lines.append(f"  subtitle: {chapter_sub},")
        lines.append(f"  badge: {chapter_badge},")
        lines.append(f"  accent-color: {accent_color},")
        lines.append(")")
        lines.append("")

        for topic_name, q_list in topics.items():
            formatted_topic = format_topic_title(topic_name)
            topic_str = typst_str(formatted_topic)

            lines.append(f"#topic-header({topic_str}, accent-color: {accent_color})")
            lines.append("")

            for q in q_list:
                qid = typst_str(q.get("id", "N/A"))
                exam = typst_str(q.get("exam_reference", "BPSC General Science"))
                en_q = typst_str(q.get("english", {}).get("question", ""))
                en_a = typst_str(q.get("english", {}).get("answer", ""))
                hi_q = typst_str(q.get("hindi", {}).get("question", ""))
                hi_a = typst_str(q.get("hindi", {}).get("answer", ""))

                lines.append("#question-card(")
                lines.append(f"  id: {qid},")
                lines.append(f"  exam: {exam},")
                lines.append(f"  en-q: {en_q},")
                lines.append(f"  en-a: {en_a},")
                lines.append(f"  hi-q: {hi_q},")
                lines.append(f"  hi-a: {hi_a},")
                lines.append(f"  accent-color: {accent_color},")
                lines.append(")")
                lines.append("")

    # 9. Quick Revision Appendix
    lines.append("#revision-appendix()")
    lines.append("")

    # 10. About the Author Page
    lines.append(f"#about-author-page(author: {typst_str(author)})")
    lines.append("")

    # 11. Book Back Cover
    lines.append(f"#book-back-cover(author: {typst_str(author)}, edition: \"2026 Comprehensive Edition\")")
    lines.append("")

    return "\n".join(lines)


# ---------------------------------------------------------------------------
# Compiler & Verification
# ---------------------------------------------------------------------------

def compile_typst_document(typ_path: str, pdf_path: str, root_dir: Optional[str] = None) -> Tuple[bool, float, str]:
    """
    Invoke typst compile to build the PDF.
    Returns (success, elapsed_seconds, log_output).
    """
    cmd = ["typst", "compile"]
    if root_dir:
        cmd.extend(["--root", root_dir])
    cmd.extend([typ_path, pdf_path])

    start_time = time.time()
    try:
        res = subprocess.run(cmd, capture_output=True, text=True, check=False)
        elapsed = time.time() - start_time
        output = (res.stdout or "") + (res.stderr or "")
        return (res.returncode == 0), elapsed, output.strip()
    except Exception as e:
        elapsed = time.time() - start_time
        return False, elapsed, f"Subprocess exception: {e}"


def get_pdf_page_count(pdf_path: str) -> Optional[int]:
    """Extract page count from PDF using pdfinfo or regex fallback."""
    # Attempt 1: pdfinfo
    try:
        res = subprocess.run(["pdfinfo", pdf_path], capture_output=True, text=True, check=False)
        if res.returncode == 0:
            for line in res.stdout.splitlines():
                if line.startswith("Pages:"):
                    return int(line.split(":")[1].strip())
    except Exception:
        pass

    # Attempt 2: Regex search in PDF content
    try:
        with open(pdf_path, "rb") as f:
            content = f.read()
        matches = re.findall(rb"/Type\s*/Page\b", content)
        if matches:
            # subtract Pages object if matched
            return len(matches)
    except Exception:
        pass

    return None


def verify_pdf_output(pdf_path: str) -> Dict[str, Any]:
    """Inspect and verify the compiled PDF artifact."""
    result: Dict[str, Any] = {
        "path": pdf_path,
        "exists": False,
        "size_bytes": 0,
        "valid_magic": False,
        "valid_trailer": False,
        "pages": None,
    }

    if not os.path.exists(pdf_path):
        return result

    result["exists"] = True
    size = os.path.getsize(pdf_path)
    result["size_bytes"] = size

    try:
        with open(pdf_path, "rb") as f:
            header = f.read(1024)
            result["valid_magic"] = header.startswith(b"%PDF-")

            f.seek(max(0, size - 2048))
            tail = f.read()
            result["valid_trailer"] = b"%%EOF" in tail
    except Exception:
        pass

    result["pages"] = get_pdf_page_count(pdf_path)
    return result


# ---------------------------------------------------------------------------
# Main CLI
# ---------------------------------------------------------------------------

def main(argv: Optional[List[str]] = None) -> int:
    parser = argparse.ArgumentParser(
        description="BPSC General Science Question Bank — Typst Typesetting & PDF Compiler",
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
    )
    parser.add_argument(
        "--data-dir",
        default="data",
        help="Directory containing JSON question files",
    )
    parser.add_argument(
        "--output-typ",
        default="bpsc_science_question_bank.typ",
        help="Path for generated Typst source file",
    )
    parser.add_argument(
        "--output-pdf",
        default="bpsc_science_question_bank.pdf",
        help="Path for compiled PDF book",
    )
    parser.add_argument(
        "--author",
        default="Satya Prakash",
        help="Author and compiler attribution name",
    )
    parser.add_argument(
        "--template",
        default="typst/template.typ",
        help="Relative path to Typst template file",
    )
    parser.add_argument(
        "--skip-compile",
        action="store_true",
        help="Skip compilation step; only generate Typst source",
    )
    parser.add_argument(
        "--verbose",
        action="store_true",
        help="Print verbose diagnostics",
    )

    args = parser.parse_args(argv)

    print("=" * 72)
    print("BPSC GENERAL SCIENCE QUESTION BANK — BOOK COMPILER")
    print(f"Author / Compiler: {args.author}")
    print("=" * 72)

    # 1. Discover and load data
    print(f"[*] Scanning data directory: '{args.data_dir}' ...")
    questions, stats = load_all_question_data(args.data_dir)

    print(f"    • Files loaded: {len(stats['files_loaded'])}")
    for fl in stats["files_loaded"]:
        print(f"      - {fl['name']}: {fl['count']} questions")
    print(f"    • Total questions discovered: {stats['total_questions']}")
    for subj, cnt in sorted(stats["subjects"].items()):
        print(f"      - {subj:28}: {cnt:4d} questions")

    if not questions:
        print("[WARN] No questions found. A minimal placeholder Typst document will be generated.")

    # 2. Organize data
    organized = organize_questions_by_subject_and_topic(questions)

    output_typ_path = Path(args.output_typ).resolve()
    template_path = Path(args.template).resolve()
    try:
        rel_template = os.path.relpath(template_path, start=output_typ_path.parent)
    except ValueError:
        rel_template = str(template_path)

    # 3. Generate Typst source
    print(f"[*] Generating Typst document: '{args.output_typ}' ...")
    typst_code = generate_typst_document(
        organized,
        stats,
        template_path=rel_template,
        author=args.author,
    )

    with open(output_typ_path, "w", encoding="utf-8") as f:
        f.write(typst_code)
    print(f"    • Written {len(typst_code):,} characters ({len(typst_code.splitlines()):,} lines) to {output_typ_path.name}")

    if args.skip_compile:
        print("[*] --skip-compile requested. Skipping Typst compilation.")
        return 0

    # 4. Compile via Typst
    project_root = str(Path.cwd().resolve())
    print(f"[*] Compiling PDF via Typst: '{args.output_pdf}' ...")
    success, elapsed, log_out = compile_typst_document(
        typ_path=str(output_typ_path),
        pdf_path=args.output_pdf,
        root_dir=project_root,
    )

    if not success:
        print(f"❌ Typst compilation failed in {elapsed:.2f}s!")
        if log_out:
            print("--- Typst Compiler Output ---")
            print(log_out)
            print("-----------------------------")
        return 1

    print(f"    • Typst compile completed in {elapsed:.2f}s.")

    # 5. Verify PDF output
    print(f"[*] Verifying compiled PDF artifact: '{args.output_pdf}' ...")
    verif = verify_pdf_output(args.output_pdf)

    print(f"    • Exists        : {verif['exists']}")
    print(f"    • File Size     : {verif['size_bytes']:,} bytes ({verif['size_bytes'] / (1024*1024):.2f} MB)")
    print(f"    • Header Valid  : {verif['valid_magic']} (%PDF-)")
    print(f"    • Trailer Valid : {verif['valid_trailer']} (%%EOF)")
    print(f"    • Total Pages   : {verif['pages']}")

    if not verif["exists"] or not verif["valid_magic"] or not verif["valid_trailer"] or verif["size_bytes"] < 1000:
        print("❌ PDF verification failed!")
        return 1

    print("=" * 72)
    print("SUCCESS: Publication-grade PDF generated and verified successfully! ✅")
    print("=" * 72)
    return 0


if __name__ == "__main__":
    sys.exit(main())
