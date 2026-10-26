// BPSC General Science Question Bank & Study Book
// Publication-grade Typst Template & Components (6" × 9" US Trade Paperback)
// Compiled by Satya Prakash for Civil Services Aspirants
// Fonts: Liberation Sans (Latin) + Noto Sans Devanagari (Hindi)

#let setup-document(
  title: "BPSC General Science Question Bank & Study Book",
  author: "Satya Prakash",
  body,
) = {
  set document(
    title: title,
    author: author,
    keywords: ("BPSC", "General Science", "Physics", "Chemistry", "Biology", "Bihar Science", "PYQ", "Satya Prakash", "Devanagari"),
  )

  set page(
    paper: "us-trade", // Standard 6" × 9" (152.4mm × 228.6mm / 432pt × 648pt)
    // Amazon KDP Paperback (301-500 pages): inside gutter >= 0.625" (15.875mm), outside/top/bottom >= 0.25" (6.35mm)
    margin: (inside: 16.5mm, outside: 9.5mm, top: 1.8cm, bottom: 1.8cm),
    header: context {
      let page-num = counter(page).get().first()
      let last-page = counter(page).final().first()
      let has-chapter = query(heading.where(level: 1)).any(h => h.location().page() == page-num)
      // Display running header on content pages (after front matter, page > 10) and before back cover, excluding chapter start pages
      if page-num > 10 and page-num < last-page and not has-chapter [
        #grid(
          columns: (1fr, 1fr),
          align(left)[#text(size: 7.2pt, fill: rgb("#475569"), weight: "medium")[BPSC General Science Question Bank • सामान्य विज्ञान]],
          align(right)[#text(size: 7.2pt, fill: rgb("#475569"), weight: "medium")[Compiled by Satya Prakash]]
        )
        #v(-4pt)
        #line(length: 100%, stroke: 0.4pt + rgb("#cbd5e1"))
      ]
    },
    footer: context {
      let page-num = counter(page).get().first()
      let last-page = counter(page).final().first()
      // Display running footer except on cover (page 1) and back cover
      if page-num > 1 and page-num < last-page [
        #grid(
          columns: (1fr, auto, 1fr),
          align(left)[#text(size: 7pt, fill: rgb("#94a3b8"))[BPSC CCE Prelims Series]],
          align(center)[#text(size: 7.8pt, fill: rgb("#475569"), weight: "bold")[— #page-num —]],
          align(right)[#text(size: 7pt, fill: rgb("#94a3b8"))[द्विभाषी संस्करण]]
        )
      ]
    }
  )

  set text(
    font: ("Liberation Sans", "Noto Sans Devanagari"),
    lang: "hi",
    size: 9.2pt,
  )

  set par(justify: true, leading: 0.58em)

  show outline.entry.where(level: 1): it => {
    v(3.5pt, weak: true)
    text(weight: "bold", fill: rgb("#0f172a"))[#it]
  }
  show outline.entry.where(level: 2): it => {
    text(size: 8.2pt, fill: rgb("#334155"))[#it]
  }

  body
}

// ---------------------------------------------------------------------------
// 1. Eye-Catching Book Front Cover (Optimized for 6" × 9" Trade Paperback)
// ---------------------------------------------------------------------------
#let book-cover(
  edition: "2026 Comprehensive Edition",
  exam-coverage: "56th–59th to 70th BPSC CCE Prelims",
  author: "Satya Prakash",
) = {
  page(margin: 0pt, header: none, footer: none)[
    #block(
      width: 100%,
      height: 100%,
      fill: rgb("#0b132b"),
      inset: (left: 52pt, right: 28pt, top: 28pt, bottom: 28pt),
      [
        #align(center)[
          #box(fill: rgb("#1c2541"), inset: (x: 10pt, y: 5pt), radius: 3pt, stroke: 0.8pt + rgb("#38bdf8"))[
            #text(size: 7.8pt, weight: "bold", fill: rgb("#38bdf8"))[BPSC CCE PRELIMS SPECIAL EDITION • #exam-coverage]
          ]
          
          #v(14pt)
          #text(size: 19pt, weight: "bold", fill: rgb("#ffffff"))[BPSC General Science \ Question Bank & Study Book]
          
          #v(6pt)
          #text(size: 13.5pt, weight: "bold", fill: rgb("#f1f5f9"))[बीपीएससी सामान्य विज्ञान प्रश्न बैंक एवं अध्ययन पुस्तक]
          
          #v(10pt)
          #line(length: 55%, stroke: 1.5pt + rgb("#38bdf8"))
          #v(10pt)
          
          #text(size: 8.2pt, fill: rgb("#cbd5e1"), style: "italic")[
            Authentic Previous Year Questions & Syllabus-Adjacent High-Yield Q&A Bank \
            विगत वर्षों के प्रामाणिक प्रश्नोत्तर एवं उच्च प्रासंगिक प्रत्यक्ष प्रश्न बैंक
          ]
          
          #v(14pt)
          #box(fill: rgb("#1e3a8a"), inset: (x: 14pt, y: 6pt), radius: 4pt, stroke: 1pt + rgb("#38bdf8"))[
            #text(size: 9.5pt, weight: "bold", fill: rgb("#ffffff"))[Authored and Compiled by #author for Civil Services Aspirants]
          ]
          
          #v(16pt)
          #grid(
            columns: (1fr, 1fr),
            gutter: 8pt,
            box(fill: rgb("#1c2541"), inset: 8pt, radius: 4pt, stroke: 0.5pt + rgb("#38bdf8"), width: 100%)[
              #align(center)[
                #text(weight: "bold", fill: rgb("#67e8f9"), size: 8.5pt)[Physics / भौतिक विज्ञान]\
                #v(2pt)
                #text(size: 7pt, fill: rgb("#94a3b8"))[Optics, Mechanics, Units & Heat]
              ]
            ],
            box(fill: rgb("#1c2541"), inset: 8pt, radius: 4pt, stroke: 0.5pt + rgb("#38bdf8"), width: 100%)[
              #align(center)[
                #text(weight: "bold", fill: rgb("#67e8f9"), size: 8.5pt)[Chemistry / रसायन विज्ञान]\
                #v(2pt)
                #text(size: 7pt, fill: rgb("#94a3b8"))[Acids, Bases, Metals & Polymers]
              ]
            ],
            box(fill: rgb("#1c2541"), inset: 8pt, radius: 4pt, stroke: 0.5pt + rgb("#86efac"), width: 100%)[
              #align(center)[
                #text(weight: "bold", fill: rgb("#86efac"), size: 8.5pt)[Biology / जीव विज्ञान]\
                #v(2pt)
                #text(size: 7pt, fill: rgb("#94a3b8"))[Physiology, Vitamins & Cytology]
              ]
            ],
            box(fill: rgb("#1c2541"), inset: 8pt, radius: 4pt, stroke: 0.5pt + rgb("#fde047"), width: 100%)[
              #align(center)[
                #text(weight: "bold", fill: rgb("#fde047"), size: 8.5pt)[Bihar Science / बिहार विज्ञान]\
                #v(2pt)
                #text(size: 7pt, fill: rgb("#94a3b8"))[Kala-azar, AES, Arsenic & Wetlands]
              ]
            ]
          )
          
          #v(16pt)
          #box(fill: rgb("#1c2541"), inset: (x: 12pt, y: 5pt), radius: 4pt, stroke: 0.5pt + rgb("#475569"))[
            #text(size: 8pt, weight: "medium", fill: rgb("#f8fafc"))[
              *Direct Q&A Format* • Zero Distractor MCQs • 100% Devanagari Hindi
            ]
          ]
          
          #v(14pt)
          #text(size: 7.8pt, fill: rgb("#94a3b8"))[
            BPSC Civil Services Examination Series • #edition
          ]
        ]
      ]
    )
  ]
}

// ---------------------------------------------------------------------------
// 2. Half Title Page (6" × 9" Trade Paperback)
// ---------------------------------------------------------------------------
#let half-title-page(author: "Satya Prakash") = {
  align(center + horizon)[
    #text(size: 17pt, weight: "bold", fill: rgb("#0f172a"))[BPSC General Science Question Bank]
    #v(6pt)
    #text(size: 13pt, weight: "bold", fill: rgb("#475569"))[बीपीएससी सामान्य विज्ञान प्रश्न बैंक]
    #v(12pt)
    #line(length: 35%, stroke: 1.5pt + rgb("#1e3a8a"))
    #v(12pt)
    #text(size: 9.5pt, weight: "medium", fill: rgb("#64748b"))[
      Authored and Compiled for Civil Services Aspirants by\
      #text(weight: "bold", fill: rgb("#0f172a"))[#author]
    ]
  ]
  pagebreak()
}

// ---------------------------------------------------------------------------
// 2b. Half Title Verso Page (Series Notice, Page 2)
// ---------------------------------------------------------------------------
#let half-title-verso-page() = {
  align(center + horizon)[
    #text(size: 8pt, fill: rgb("#64748b"), style: "italic")[
      BPSC Civil Services Examination Preliminary Reference Monograph Series\
      \
      Published for Academic & Competitive Examination Preparation\
      Patna • New Delhi
    ]
  ]
  pagebreak()
}

// ---------------------------------------------------------------------------
// 3. Full Title Page (6" × 9" Trade Paperback)
// ---------------------------------------------------------------------------
#let full-title-page(
  author: "Satya Prakash",
  edition: "2026 Comprehensive Edition",
) = {
  align(center + horizon)[
    #text(size: 8.5pt, weight: "bold", fill: rgb("#1e3a8a"))[CIVIL SERVICES EXAMINATION PRELIMINARY SERIES]
    #v(10pt)
    #text(size: 18pt, weight: "bold", fill: rgb("#0f172a"))[BPSC General Science \ Question Bank & Study Book]
    #v(6pt)
    #text(size: 13pt, weight: "bold", fill: rgb("#1e293b"))[बीपीएससी सामान्य विज्ञान प्रश्न बैंक एवं अध्ययन पुस्तक]
    #v(10pt)
    #line(length: 45%, stroke: 1.5pt + rgb("#1e3a8a"))
    #v(10pt)
    #text(size: 8.5pt, fill: rgb("#475569"), style: "italic")[
      Comprehensive Bilingual Question Bank Covering 56th–59th through 70th BPSC CCE Prelims \
      with High-Yield Syllabus-Adjacent Question Expansion & Complete Direct Q&A Solutions
    ]
    
    #v(20pt)
    #box(fill: rgb("#f1f5f9"), inset: (x: 14pt, y: 8pt), radius: 4pt, stroke: 1pt + rgb("#cbd5e1"))[
      #text(size: 8.5pt, fill: rgb("#475569"))[Authored and Compiled by]\
      #v(2pt)
      #text(size: 12pt, weight: "bold", fill: rgb("#0f172a"))[#author]\
      #v(1pt)
      #text(size: 7.5pt, fill: rgb("#64748b"))[Dedicated to Civil Services Aspirants]
    ]
    
    #v(25pt)
    #line(length: 25%, stroke: 0.5pt + rgb("#cbd5e1"))
    #v(6pt)
    #text(size: 8pt, fill: rgb("#64748b"))[
      Patna • New Delhi \
      #edition • 6" × 9" Trade Edition
    ]
  ]
  pagebreak()
}

// ---------------------------------------------------------------------------
// 4. Copyright & Publication Metadata Page (6" × 9" Trade Paperback)
// ---------------------------------------------------------------------------
#let copyright-page(author: "Satya Prakash") = {
  align(bottom + left)[
    #text(size: 7.8pt)[
      *BPSC General Science Question Bank & Study Book* \
      *बीपीएससी सामान्य विज्ञान प्रश्न बैंक एवं अध्ययन पुस्तक* \
      Bilingual Direct Q&A Comprehensive Monograph (English & Hindi) \
      \
      *Authored and Compiled by:* #author \
      *First Edition:* 2026 (6" × 9" US Trade Paperback Format) \
      *Series:* BPSC CCE General Studies Reference Series \
      \
      *© 2026 #author. Open Educational Monograph.* \
      \
      Compiled and prepared for the educational benefit of students and civil services aspirants. Distributed under academic fair use and open study license. \
      \
      *Cataloging & Subject Classification:* \
      1. Civil Services Examination — India — Bihar. \
      2. General Science — Physics, Chemistry, Biology, Environmental Science. \
      3. Previous Year Solved Questions — Direct Q&A Format. \
      \
      *Disclaimer:* \
      Every effort has been made to ensure scientific accuracy in questions, answers, and explanations. Official BPSC answer keys have been reconciled with authoritative NCERT benchmarks. Neither the compiler nor contributors assume liability for incidental typographical errors. \
      \
      *Typesetting & Format Notice:* \
      Typeset in standard *6" × 9" Trade Paperback format* using *Liberation Sans* (Latin) and *Noto Sans Devanagari* (Hindi) via *Typst 0.15.1*.
    ]
  ]
  pagebreak()
}

// ---------------------------------------------------------------------------
// 5. Preface / Compiler's Foreword by Satya Prakash
// ---------------------------------------------------------------------------
#let preface-author-note(author: "Satya Prakash") = {
  heading(level: 1, numbering: none)[प्राक्कथन एवं संकलनकर्ता की भूमिका / Compiler's Foreword]

  v(6pt)
  text(size: 9.8pt)[
    *प्रिय अभ्यर्थियों एवं सुधी पाठकों,*

    बिहार लोक सेवा आयोग (BPSC) की संयुक्त प्रतियोगिता परीक्षा (CCE) बिहार राज्य की प्रशासनिक सेवाओं में चयन का सर्वोच्च मंच है। इस परीक्षा के सामान्य अध्ययन प्रारंभिक प्रश्न-पत्र (कुल 150 अंक) में *सामान्य विज्ञान (General Science)* एक ऐसा खंड है, जो मेरिट सूची में अंतिम स्थान निर्धारित करने में सर्वाधिक निर्णायक सिद्ध होता है। विगत वर्षों के प्रश्न-पत्रों के सूक्ष्म विश्लेषण से यह स्पष्ट होता है कि विज्ञान खंड से निरंतर *20 से 30 प्रश्न (लगभग 15% से 20% भारांक)* पूछे जाते हैं।

    *इस संकलन की रचना की प्रेरणा एवं उद्देश्य:*
    पारंपरिक रूप से अभ्यर्थी सामान्य विज्ञान की तैयारी हेतु 4-विकल्प बहुविकल्पीय प्रश्नों (MCQs) पर निर्भर रहते हैं। बहुविकल्पीय प्रश्नों में दिए गए भ्रामक विकल्प (Distractors) परीक्षा कक्ष के समय-दबाव (Time Pressure) में स्मृति भ्रम और नकारात्मक अंकन का कारण बनते हैं। इसके अतिरिक्त, BPSC द्वारा 60वीं से 68वीं परीक्षा तक लागू किए गए 5वें विकल्प (*विकल्प E: "उपर्युक्त में से कोई नहीं / उपर्युक्त में से एक से अधिक"*) ने अभ्यर्थियों में गहन संशय उत्पन्न किया था। 69वीं CCE से आयोग ने पुनः 4 विकल्पों के साथ *एक-तिहाई (-0.33) ऋणात्मक अंकन* का कड़ा नियम लागू किया है, जिससे अनुमान लगाने (Guesswork) का स्थान समाप्त हो गया है।

    इन्हीं चुनौतियों का समाधान प्रस्तुत करने और अपने साथी अभ्यर्थियों के सहयोग के उद्देश्य से मैंने इस पुस्तक को शुद्ध *प्रत्यक्ष प्रश्नोत्तर प्रारूप (Direct Question & Answer Format)* में संकलित किया है:
    
    1. *भ्रामक विकल्पों से मुक्ति (Zero Distractor Traps):* प्रत्येक प्रश्न के तुरंत बाद उसका प्रामाणिक और वैज्ञानिक रूप से अकाट्य उत्तर प्रस्तुत किया गया है, जिससे मस्तिष्क में सीधे सत्य तथ्य का ही न्यूरल प्रिंट स्थापित हो।
    2. *द्विभाषी प्रामाणिकता (Bilingual Precision):* अंग्रेजी और हिंदी दोनों भाषाओं में वैज्ञानिक तथा तकनीकी शब्दावली आयोग (CSTT) तथा NCERT के मानक तकनीकी शब्दों का प्रयोग किया गया है।
    3. *विगत वर्ष प्रश्न (PYQ) एवं उच्च-प्रासंगिक विस्तार:* 56वीं–59वीं से लेकर 70वीं CCE तक के सभी वास्तविक प्रश्नों का समावेश करते हुए, प्रत्येक महत्वपूर्ण सिद्धांत के चारों ओर उच्च-प्रासंगिक (Syllabus-Adjacent) प्रश्नों की ठोस श्रृंखला विकसित की गई है।
    4. *बिहार विशेष वैज्ञानिक पारिस्थितिकी:* कालाजार, चमकी बुखार (AES), भूजल आर्सेनिक एवं फ्लोराइड प्रदूषण, तथा काबरताल आर्द्रभूमि जैसे बिहार-विशिष्ट विषयों का स्वतंत्र और गहन विश्लेषण।

    मेरा यह विनम्र विश्वास है कि यह संकलन BPSC परीक्षार्थियों तथा राज्य के सभी गंभीर सिविल सेवा अभ्यर्थियों के लिए विज्ञान खंड में शत-प्रतिशत सफलता का मार्ग प्रशस्त करेगा।

    आपके उज्ज्वल भविष्य एवं अंतिम चयन की मंगलकामनाओं सहित,
  ]

  v(14pt)
  align(right)[
    #text(weight: "bold", size: 10.5pt, fill: rgb("#0f172a"))[#author]\
    #text(size: 9pt, fill: rgb("#475569"))[संकलनकर्ता एवं छात्र-सहयोगी \ पटना, बिहार]
  ]

  pagebreak()
}

// ---------------------------------------------------------------------------
// 6. Exam Blueprint & Trend Analysis Section
// ---------------------------------------------------------------------------
#let exam-blueprint-section(
  physics-count: 0,
  chemistry-count: 0,
  biology-count: 0,
  bihar-count: 0,
  total-count: 0,
) = {
  heading(level: 1, numbering: none)[परीक्षा प्रारूप एवं विषयवार विश्लेषण / BPSC Exam Blueprint & Trends]

  v(6pt)
  text(size: 9.8pt)[
    *BPSC CCE सामान्य विज्ञान: ऐतिहासिक विकास एवं परीक्षा प्रारूप का विश्लेषण (56वीं से 70वीं CCE):*
    
    बिहार लोक सेवा आयोग ने पिछले दशक में अपने परीक्षा प्रारूप में कई क्रांतिकारी परिवर्तन किए हैं:
    - *56वीं–59वीं CCE (2015):* 25 विज्ञान प्रश्न; 4 विकल्प; कोई ऋणात्मक अंकन नहीं। प्रश्न सीधे तथ्यात्मक प्रकृति के थे।
    - *60वीं–68वीं CCE (2016–2023):* 5 विकल्पों का आगमन (विकल्प E का समावेश)। विज्ञान के 30 प्रश्नों में से 6 से 8 प्रश्नों का उत्तर विकल्प E होता था, जिससे कट-ऑफ पर भारी प्रभाव पड़ता था।
    - *69वीं एवं 70वीं CCE (2023–2024):* नकारात्मक अंकन (-0.33) की शुरुआत \ एवं NCERT आधारित बहु-कथनात्मक एवं अवधारणात्मक प्रश्नों की प्रधानता।

    *प्रत्यक्ष प्रश्न बैंक की संरचना एवं विषयवार वितरण:*
  ]

  v(4pt)
  align(center)[
    #table(
      columns: (1.3fr, 0.8fr, 0.9fr, 2.2fr, 0.8fr),
      fill: (x, y) => if y == 0 { rgb("#1e293b") } else if y == 5 { rgb("#e2e8f0") } else if calc.even(y) { rgb("#f8fafc") } else { rgb("#ffffff") },
      stroke: 0.5pt + rgb("#cbd5e1"),
      inset: 3.5pt,
      align: (col, row) => if row == 0 { center + horizon } else if col == 0 { left + horizon } else if col == 3 { left + horizon } else { center + horizon },
      
      // Header
      text(weight: "bold", fill: white, size: 7.2pt)[विषय / Discipline],
      text(weight: "bold", fill: white, size: 7.2pt)[भारांक %],
      text(weight: "bold", fill: white, size: 7.2pt)[वार्षिक प्रश्न],
      text(weight: "bold", fill: white, size: 7.2pt)[प्रमुख विषय / Core Topics],
      text(weight: "bold", fill: white, size: 7.2pt)[प्रश्न संख्या],
      
      // Rows
      text(size: 7pt)[जीव विज्ञान (Biology)], text(size: 7pt)[36% – 40%], text(size: 7pt)[10 – 12 प्रश्न], text(size: 7pt)[मानव शरीर क्रिया, पोषण/विटामिन, संक्रामक रोग, कोशिका विज्ञान], text(size: 7pt)[#str(biology-count)],
      text(size: 7pt)[भौतिक विज्ञान (Physics)], text(size: 7pt)[30% – 34%], text(size: 7pt)[8 – 10 प्रश्न], text(size: 7pt)[प्रकाशिकी, यांत्रिकी/गुरुत्वाकर्षण, मात्रक/उपकरण, ऊष्मागतिकी], text(size: 7pt)[#str(physics-count)],
      text(size: 7pt)[रसायन विज्ञान (Chemistry)], text(size: 7pt)[24% – 28%], text(size: 7pt)[7 – 9 प्रश्न], text(size: 7pt)[अम्ल-क्षार-लवण, धातु/मिश्रधातु, कार्बनिक बहुलक, दैनिक रसायन], text(size: 7pt)[#str(chemistry-count)],
      text(size: 7pt)[बिहार पर्यावरण एवं कृषि], text(size: 7pt)[8% – 10%], text(size: 7pt)[2 – 4 प्रश्न], text(size: 7pt)[कालाजार, एईएस (AES), भूजल आर्सेनिक/फ्लोराइड, कृषि-जलवायु], text(size: 7pt)[#str(bihar-count)],
      
      // Total Row
      text(weight: "bold", size: 7.2pt)[कुल योग (Total Bank)],
      text(weight: "bold", size: 7.2pt)[100%],
      text(weight: "bold", size: 7.2pt)[25 – 30 प्रश्न],
      text(weight: "bold", size: 7.2pt)[संपूर्ण सामान्य विज्ञान पाठ्यक्रम कवरेज],
      text(weight: "bold", size: 7.2pt)[#str(total-count)]
    )
  ]

  v(4pt)
  text(size: 8.8pt)[
    *अभ्यर्थियों के लिए त्रि-चरणीय अध्ययन रणनीति (Three-Phase Preparation Strategy):*
    - *चरण 1 (अवधारणात्मक स्पष्टता):* NCERT कक्षा 9 व 10 के मूलभूत सिद्धांतों तथा CSTT के हिंदी वैज्ञानिक पारिभाषिक शब्दों पर अधिकार प्राप्त करें।
    - *चरण 2 (प्रत्यक्ष प्रश्नोत्तर अभ्यास):* इस पुस्तक के सभी अध्यायों के प्रश्नों का गहन अध्ययन करें। उत्तर को हाथ से ढककर स्वयं उत्तर स्मरण करने का अभ्यास करें।
    - *चरण 3 (बिहार विशेष एवं पुनरावलोकन):* परिशिष्ट में दी गई त्वरित सारणियों तथा बिहार विशेष खंड का परीक्षा से पूर्व अनिवार्य रूप से त्वरित दोहरान करें।
  ]
  pagebreak()
}

// ---------------------------------------------------------------------------
// 6B. Psychological Learning Strategies, Memory Retention & Exam Psychology
// ---------------------------------------------------------------------------
#let psychological-strategies-section() = {
  heading(level: 1, numbering: none)[वैज्ञानिक अध्ययन मनोविज्ञान एवं स्मृति संवर्धन सूत्र / Cognitive Learning Strategies & Memory Mastery]

  v(4pt)
  text(size: 8.8pt)[
    सिविल सेवा परीक्षाओं (विशेषकर आधुनिक BPSC CCE) की तैयारी केवल पुस्तकों को बार-बार पढ़ने (Passive Reading) का नाम नहीं है। मानव मस्तिष्क की संज्ञानात्मक संरचना (Cognitive Architecture) को समझे बिना की गई तैयारी समय की बर्बादी और परीक्षा कक्ष में विस्मृति (Memory Lapse) का कारण बनती है। 
    
    प्रतियोगी परीक्षाओं में वैज्ञानिक तथ्यों के शत-प्रतिशत सटीक स्मरण, दीर्घकालिक स्मृति (Long-term Retention), तथा ऋणात्मक अंकन (-0.33) के दबाव में शांत चित्त बनाए रखने हेतु व्यावहारिक मनोवैज्ञानिक अध्ययन सूत्र नीचे विस्तार से प्रस्तुत हैं:
  ]

  v(6pt)
  heading(level: 2, outlined: false)[1. सक्रिय स्मरण एवं प्रत्यक्ष प्रश्नोत्तर का संज्ञानात्मक विज्ञान / Active Recall & Direct Q&A]
  v(2pt)
  text(size: 8.6pt)[
    संज्ञानात्मक मनोविज्ञान (Cognitive Psychology) के अग्रणी शोधकर्ता रोडिगर एवं कार्पिक (Roediger & Karpicke, 2006) द्वारा प्रतिपादित *परीक्षण प्रभाव (The Testing Effect)* यह सिद्ध करता है कि किसी तथ्य को मात्र बार-बार पढ़ने की तुलना में सक्रिय रूप से याद करने (Active Retrieval) से न्यूरल सिनैप्स कई गुना अधिक सुदृढ़ होते हैं।

    *पारंपरिक बहुविकल्पीय भ्रम बनाम प्रत्यक्ष प्रश्नोत्तर विधि:* \
    पारंपरिक 4 या 5 विकल्पों वाले बहुविकल्पीय प्रश्नों (MCQs) को पढ़ते समय मस्तिष्क को 1 सही उत्तर के साथ 3 भ्रामक गलत विकल्प (Distractors) भी पढ़ने पड़ते हैं। यह मस्तिष्क में *प्रोएक्टिव इंटरफेरेंस (Proactive Interference)* उत्पन्न करता है, जिससे परीक्षा कक्ष के तनाव में गलत विकल्प भी सही प्रतीत होने लगता है (भ्रामक प्रवीणता / Illusion of Competence)। प्रस्तुत पुस्तक में संकलित *0% भ्रामक विकल्प प्रत्यक्ष पद्धति (Direct Q&A Methodology)* आपके न्यूरोनल पथ में सीधे और केवल सही वैज्ञानिक सत्य को स्थापित करती है।
  ]

  v(4pt)
  block(
    width: 100%,
    fill: rgb("#f1f5f9"),
    stroke: (left: 3.5pt + rgb("#1e3a8a"), rest: 0.5pt + rgb("#cbd5e1")),
    inset: (x: 10pt, y: 5pt),
    radius: (right: 4pt),
    [
      #text(weight: "bold", fill: rgb("#1e3a8a"), size: 8.3pt)[इस पुस्तक के अध्ययन की त्रि-चरणीय "ढकना-स्मरण-सत्यापन" विधि (Cover, Retrieve, Verify):]
      #v(2pt)
      #text(size: 8pt)[
        1. *ढकना (Cover):* प्रश्न पढ़ते ही उत्तर खंड (Ans / उ) को किसी कार्डबोर्ड या हाथ से तुरंत ढक लें।\
        2. *स्मरण (Retrieve):* अगले 5 से 8 सेकंड तक मस्तिष्क में उत्तर के मुख्य वैज्ञानिक कीवर्ड (जैसे दर्पण का प्रकार, सूत्र, या रोगजनक का नाम) को स्पष्ट रूप से रिकॉल करें।\
        3. *सत्यापन (Verify):* हाथ हटाकर उत्तर की जाँच करें। यदि स्मरण सटीक था, तो आगे बढ़ें; यदि संशय हुआ, तो प्रश्न संख्या पर पेंसिल से गोला (•) बनाकर अंतराल दोहरान के लिए चिह्नित करें।
      ]
    ]
  )

  v(6pt)
  heading(level: 2, outlined: false)[2. वैज्ञानिक अंतराल पुनरावृत्ति / Spaced Repetition (The 1-3-7-21 Day Algorithm)]
  v(2pt)
  text(size: 8.6pt)[
    जर्मन मनोवैज्ञानिक हर्मन एबिंगहॉस (Hermann Ebbinghaus) के *विस्मृति वक्र (Forgetting Curve)* के अनुसार, बिना दोहरान के मनुष्य किसी भी नए पढ़े गए विषय का लगभग 70% भाग मात्र 48 घंटों के भीतर भूल जाता है।
    
    इस विस्मृति को रोकने का एकमात्र अचूक अस्त्र *अंतराल पुनरावृत्ति (Spaced Repetition)* है। इस पुस्तक के 812 प्रश्नों के पूर्ण अवशोषण हेतु निम्नलिखित समय-सारणी का पालन करें:
    - *दिन 1 (प्रथम अध्ययन):* किसी एक उप-विषय (जैसे प्रकाशिकी के 30 प्रश्न) का "ढकना-स्मरण-सत्यापन" विधि से अध्ययन करें। संशय वाले प्रश्नों को लाल बिंदु से चिह्नित करें।
    - *दिन 3 (त्वरित स्मरण):* केवल चिह्नित प्रश्नों का पुनः सक्रिय स्मरण करें (मात्र 10-15 मिनट)।
    - *दिन 7 (सप्ताहिक समाकलन):* भौतिकी, रसायन और जीव विज्ञान के प्रश्नों को मिलाकर (Interleaving) एक साथ मिश्रित अभ्यास करें।
    - *दिन 21 (स्थायी न्यूरल कंसोलिडेशन):* अंतिम रैपिड-फायर रिवीजन। इसके उपरांत यह जानकारी मस्तिष्क की दीर्घकालिक स्मृति (Long-Term Potentiation) में स्थानांतरित हो जाती है।
  ]

  pagebreak()

  heading(level: 2, outlined: false)[3. विज्ञान स्मृति सूत्र एवं निमोनिक तकनीकें / High-Yield Science Mnemonics & Memory Hacks]
  v(3pt)
  text(size: 8.8pt)[
    एलन पाइवियो (Allan Paivio) का *द्वि-कोडिंग सिद्धांत (Dual-Coding Theory)* यह दर्शाता है कि जब किसी तथ्य को शाब्दिक (Verbal) और चित्रात्मक/ध्वन्यात्मक (Visual/Phonetic) दोनों रूपों में कोड किया जाता है, तो उसकी स्मरण दर 80% बढ़ जाती है। BPSC सामान्य विज्ञान के सर्वाधिक पूछे जाने वाले संशयकारी विषयों हेतु प्रामाणिक स्मृति सूत्र:
  ]

  v(4pt)
  align(center)[
    #table(
      columns: (1.1fr, 1.3fr, 1.8fr),
      fill: (x, y) => if y == 0 { rgb("#1e3a8a") } else if calc.even(y) { rgb("#f8fafc") } else { rgb("#ffffff") },
      stroke: 0.5pt + rgb("#cbd5e1"),
      inset: 3.5pt,
      align: (col, row) => if row == 0 { center + horizon } else if col == 0 { left + horizon } else { left + horizon },
      
      text(weight: "bold", fill: white, size: 7pt)[विषय (Topic)],
      text(weight: "bold", fill: white, size: 7pt)[स्मरण सूत्र (Mnemonic Hook)],
      text(weight: "bold", fill: white, size: 7pt)[व्याख्या एवं अनुप्रयोग (Application)],
      
      [विटामिन घुलनशीलता], [*कीड़ा (K-E-D-A)* = वसा \ *B & C* = जल], [विटामिन K, E, D, A वसा में घुलनशील हैं। शेष विटामिन B और C जल में घुलनशील (Water-soluble) हैं।],
      [विद्युत-चुंबकीय स्पेक्ट्रम], [*R-M-I-V-U-X-G* \ (बढ़ती आवृत्ति क्रम)], [रेडियो -> माइक्रो -> इन्फ्रारेड -> दृश्य (VIBGYOR) -> यूवी -> एक्स-रे -> गामा किरणें (गामा की ऊर्जा व आवृत्ति सर्वाधिक)।],
      [दर्पण अनुप्रयोग], [*उत्तल (Convex)* = ड्राइवर व्यू \ *अवतल (Concave)* = गुफा/डेंटिस्ट], [उत्तल दर्पण सदैव सीधा, छोटा आभासी प्रतिबिंब देता है (रियर व्यू मिरर)। अवतल बड़ा प्रतिबिंब व प्रकाश केंद्रित करता है (दाढ़ी, दंत चिकित्सक)।],
      [मिश्रधातु घटक], [*पीताजी* (पीतल = तांबा + जस्ता) \ *German Silver* = No Silver!], [पीतल (Brass) = तांबा + जिंक। जर्मन सिल्वर में तांबा + जस्ता + निकेल होता है, इसमें चांदी (0% Ag) नहीं होती।],
      [बिहार स्थानिक रोग], [*काला बालू* (कालाजार = बालू मक्खी) \ *चमकी लीची* (AES = Hypoglycin)], [कालाजार: प्रोटोजोआ *Leishmania donovani*, वाहक: बालू मक्खी (Sandfly)। चमकी बुखार: लीची टॉक्सिन से हाइपोग्लाइसीमिया।],
      [पादप संवहन ऊतक], [*जाइलम = जल* (नीचे से ऊपर) \ *फ्लोएम = फल / भोजन* (उभयदिशीय)], [जाइलम जड़ से जल व खनिजों का एकदिशीय संवहन करता है। फ्लोएम पत्तियों द्वारा निर्मित शर्करा/भोजन का संपूर्ण पादप में उभयदिशीय वितरण करता है।],
      [दृष्टि दोष एवं लेंस], [*निकट = अवतल* (3 अक्षर = 4 अक्षर) \ *दूर = उत्तल* (2 अक्षर = 3 अक्षर)], [निकट दृष्टि दोष (Myopia) के निवारण हेतु अवतल लेंस (Concave Lens); दूर दृष्टि दोष (Hypermetropia) के निवारण हेतु उत्तल लेंस (Convex Lens)।],
      [धातु सक्रियता श्रेणी], [*K-Na-Ca-Mg-Al-Zn-Fe-Pb* \ *H-Cu-Hg-Ag-Au*], [पोटेशियम सर्वाधिक सक्रिय, सोना (Au) न्यूनतम सक्रिय। हाइड्रोजन से ऊपर की धातुएं अम्लों से $H_2$ गैस विस्थापित करती हैं।]
    )
  ]

  v(6pt)
  block(
    width: 100%,
    fill: rgb("#f8fafc"),
    stroke: (left: 3pt + rgb("#0e7490"), rest: 0.5pt + rgb("#cbd5e1")),
    inset: (x: 10pt, y: 7pt),
    radius: (right: 4pt),
    [
      #text(weight: "bold", fill: rgb("#0e7490"), size: 8.5pt)[स्मृति महल विधि (Method of Loci / Mind Palace) का अनुप्रयोग:]
      #v(2pt)
      #text(size: 8.2pt)[
        जटिल जैविक प्रक्रियाओं (जैसे मानव पाचन तंत्र के एंजाइम: लार ग्रंथि $->$ जठर रस $->$ अग्न्याशय $->$ आंत्र रस) को अपने दैनिक घर के प्रवेश द्वार से अध्ययन कक्ष तक के परिचित रास्तों से जोड़कर याद करें। स्थानिक स्मृति (Spatial Memory) अमूर्त वैज्ञानिक तथ्यों को स्थायी रूप से मस्तिष्क में संचित करती है।
      ]
    ]
  )

  pagebreak()

  heading(level: 2, outlined: false)[4. ऋणात्मक अंकन (-0.33) प्रबंधन एवं परीक्षा निर्णय विज्ञान / Negative Marking Mathematics]
  v(3pt)
  text(size: 8.8pt)[
    69वीं एवं 70वीं BPSC CCE में प्रत्येक गलत उत्तर पर *0.33 अंक (एक-तिहाई ऋणात्मक अंकन)* काटा जाता है। अंधाधुंध तुक्का लगाना (Blind Guessing) सांख्यिकीय रूप से भारी क्षति पहुंचाता है। नीचे दिए गए सांख्यिकीय प्रत्याशा मान (Expected Value) के अनुसार निर्णय लें:
  ]

  v(3pt)
  align(center)[
    #table(
      columns: (1.2fr, 1fr, 0.8fr, 1.2fr),
      fill: (x, y) => if y == 0 { rgb("#1e3a8a") } else if calc.even(y) { rgb("#f8fafc") } else { rgb("#ffffff") },
      stroke: 0.5pt + rgb("#cbd5e1"),
      inset: 3.5pt,
      align: (col, row) => if row == 0 { center + horizon } else { center + horizon },
      
      text(weight: "bold", fill: white, size: 7pt)[स्थिति (Scenario)],
      text(weight: "bold", fill: white, size: 7pt)[प्रायिकता (Odds)],
      text(weight: "bold", fill: white, size: 7pt)[प्रत्याशित मान (EV)],
      text(weight: "bold", fill: white, size: 7pt)[रणनीतिक निर्देश (Action)],
      
      [4 विकल्पों में अंधाधुंध तुक्का], [1 सही (25%), 3 गलत (75%)], [0.00 अंक], [कदापि हल न करें! (Strict Skip)],
      [1 विकल्प निश्चित बाहर (3 विकल्प शेष)], [1 सही (33%), 2 गलत (67%)], [+0.11 अंक], [केवल उच्च जोखिम क्षमता पर ही लें],
      [2 विकल्प बाहर (50-50 की स्थिति)], [1 सही (50%), 1 गलत (50%)], [*+0.33 अंक*], [*अनिवार्य रूप से हल करें! (Must Attempt)*],
      [सीधे प्रत्यक्ष स्मरण (Direct Recall)], [100% शुद्धता], [*+1.00 अंक*], [प्राथमिकता से ओएमआर पर अंकित करें]
    )
  ]

  v(4pt)
  text(size: 8.8pt)[
    *द्वि-चरणीय परीक्षा हल विधि (Two-Round Scan Technique):* \
    - *राउंड 1 (सटीक स्मरण):* प्रथम 40 मिनट में केवल उन विज्ञान प्रश्नों को हल करें जिनका उत्तर आपको प्रत्यक्ष स्मरण है। इससे 18-22 अंक तुरंत सुरक्षित हो जाएंगे और आत्मविश्वास बढ़ेगा।
    - *राउंड 2 (तार्किक उन्मूलन):* दूसरे चरण में 50-50 वाले प्रश्नों में गहन वैज्ञानिक तर्क लगाकर उत्तर दें। जिन प्रश्नों में एक भी विकल्प निष्कासित न हो, उन्हें बिना छुए छोड़ दें।
  ]

  v(6pt)
  heading(level: 2, outlined: false)[5. परीक्षा तनाव, कॉर्टिसोल नियंत्रण एवं मानसिक संतुलन / Combating Exam Anxiety & Cortisol Control]
  v(3pt)
  text(size: 8.8pt)[
    - *यर्केस-डॉडसन नियम (Yerkes-Dodson Law):* थोड़ी सी उत्तेजना सतर्कता बढ़ाती है, परंतु अत्यधिक चिंता मस्तिष्क के प्री-फ्रंटल कॉर्टेक्स को जाम कर देती है। परीक्षा के दौरान शांत चित्त ही श्रेष्ठतम विश्लेषणात्मक क्षमता प्रदान करता है।
    - *फिजियोलॉजिकल साई (Physiological Sigh):* परीक्षा कक्ष में घबराहट होते ही नाक से 2 त्वरित सांसें अंदर लें और मुँह से लंबी सांस बाहर छोड़ें। यह 30 सेकंड में हृदय गति को धीमा कर पैरासिम्पेथेटिक तंत्रिका तंत्र को सक्रिय करता है।
    - *नींद की अनिवार्यता (Sleep Consolidation):* परीक्षा की पूर्व संध्या पर कम से कम 7 घंटे की गहरी नींद अनिवार्य है। रात भर जागने से हिप्पोकैम्पस में तथ्यों का पुनर्प्राप्ति-पथ (Retrieval Pathway) 30% तक मंद हो जाता है।
  ]

  v(6pt)
  heading(level: 2, outlined: false)[6. दैनिक 45-मिनट विज्ञान अध्ययन समय-सारणी / Daily Science Memory Action Plan]
  v(3pt)
  text(size: 8.8pt)[
    - *प्रथम 15 मिनट:* पिछले दिन पढ़े गए 25 प्रश्नों का "ढकना-स्मरण-सत्यापन" विधि से त्वरित दोहरान।
    - *मध्य के 20 मिनट:* नए उप-विषय के 25 प्रश्नों का सक्रिय प्रत्यक्ष स्मरण एवं संशय वाले प्रश्नों पर मार्किंग।
    - *अंतिम 10 मिनट:* सातों दिनों के अंतराल पर चिह्नित प्रश्नों और स्मृति सूत्रों (Mnemonics) का मानसिक पुनरावलोकन।
  ]

  pagebreak()
}

// ---------------------------------------------------------------------------
// 8. Chapter Header Component (6" × 9" Trade Paperback)
// ---------------------------------------------------------------------------
#let chapter-header(
  title,
  subtitle: "",
  badge: "CHAPTER",
  accent-color: rgb("#1e40af"),
) = {
  pagebreak()
  v(4pt)
  block(
    width: 100%,
    fill: accent-color.lighten(94%),
    stroke: (left: 4.5pt + accent-color, rest: 0.5pt + accent-color.lighten(70%)),
    inset: (x: 12pt, top: 10pt, bottom: 10pt),
    radius: (right: 4pt),
    [
      #box(fill: accent-color.lighten(80%), inset: (x: 5pt, y: 2.5pt), radius: 3pt)[
        #text(size: 7.8pt, weight: "bold", fill: accent-color)[#badge]
      ]
      #v(2pt)
      #text(size: 15pt, weight: "bold", fill: rgb("#0f172a"))[#heading(level: 1)[#title]]
      #if subtitle != "" [
        #v(3pt)
        #text(size: 8.5pt, fill: rgb("#475569"))[#subtitle]
      ]
    ]
  )
  v(8pt)
}

// ---------------------------------------------------------------------------
// 9. Topic Subheading Component (6" × 9" Trade Paperback)
// ---------------------------------------------------------------------------
#let topic-header(
  title,
  accent-color: rgb("#1e40af"),
) = {
  v(10pt)
  heading(level: 2)[#title]
  v(-3pt)
  line(length: 100%, stroke: 0.6pt + accent-color.lighten(50%))
  v(5pt)
}

// ---------------------------------------------------------------------------
// 10. Question Card Component (Stacked Bilingual Callout Block - 6" × 9" Trade)
// ---------------------------------------------------------------------------
#let question-card(
  id: "",
  exam: "",
  en-q: "",
  en-a: "",
  hi-q: "",
  hi-a: "",
  accent-color: rgb("#1e40af"),
) = block(
  width: 100%,
  stroke: (left: 3pt + accent-color),
  fill: rgb("#f8fafc"),
  inset: (x: 9pt, top: 7pt, bottom: 7pt),
  radius: (right: 4pt),
  breakable: false,
  spacing: 8pt,
  [
    #grid(
      columns: (auto, 1fr),
      gutter: 6pt,
      [#box(fill: rgb("#e2e8f0"), inset: (x: 5pt, y: 2pt), radius: 3pt)[
        #text(size: 7.5pt, weight: "bold", fill: accent-color)[#id]
      ]],
      align(right)[#box(fill: rgb("#ede9fe"), inset: (x: 5pt, y: 2pt), radius: 3pt)[
        #text(size: 7pt, weight: "medium", fill: rgb("#5b21b6"))[#exam]
      ]]
    )
    #v(2pt)
    #text(weight: "bold", fill: rgb("#0f172a"), size: 8.8pt)[Q: ]
    #text(weight: "medium", fill: rgb("#0f172a"), size: 8.8pt)[#en-q]
    
    #v(2pt)
    #text(weight: "bold", fill: rgb("#15803d"), size: 8.8pt)[Ans: ]
    #text(weight: "regular", fill: rgb("#1e293b"), size: 8.8pt)[#en-a]

    #v(4pt)
    #line(length: 100%, stroke: 0.4pt + rgb("#e2e8f0"))
    #v(2pt)

    #text(weight: "bold", fill: rgb("#0f172a"), size: 8.8pt)[प्र: ]
    #text(weight: "medium", fill: rgb("#0f172a"), size: 8.8pt)[#hi-q]
    
    #v(2pt)
    #text(weight: "bold", fill: rgb("#15803d"), size: 8.8pt)[उ: ]
    #text(weight: "regular", fill: rgb("#1e293b"), size: 8.8pt)[#hi-a]
  ]
)

// ---------------------------------------------------------------------------
// 11. Appendix: Quick Revision Tables & Scientific Fact Sheets (6" × 9" Trade)
// ---------------------------------------------------------------------------
#let revision-appendix() = {
  pagebreak()
  heading(level: 1, numbering: none)[परिशिष्ट: त्वरित पुनरावलोकन तालिकाएं / Quick Revision Appendix]

  v(4pt)
  text(size: 9.5pt, weight: "bold", fill: rgb("#1e3a8a"))[तालिका 1: सार्वभौमिक भौतिक नियतांक एवं मात्रक / Universal Physical Constants]
  v(2pt)
  align(center)[
    #table(
      columns: (1.5fr, 0.8fr, 1.1fr, 1.2fr),
      fill: (x, y) => if y == 0 { rgb("#1e293b") } else if calc.even(y) { rgb("#f8fafc") } else { rgb("#ffffff") },
      stroke: 0.5pt + rgb("#cbd5e1"),
      inset: 3.5pt,
      align: (col, row) => if row == 0 { center + horizon } else if col == 0 { left + horizon } else { center + horizon },
      
      text(weight: "bold", fill: white, size: 7.2pt)[भौतिक राशि (Quantity)],
      text(weight: "bold", fill: white, size: 7.2pt)[प्रतीक (Symbol)],
      text(weight: "bold", fill: white, size: 7.2pt)[SI मान (Value)],
      text(weight: "bold", fill: white, size: 7.2pt)[SI मात्रक (Unit)],
      
      text(size: 7pt)[प्रकाश का वेग (Speed of Light)], [$c$], text(size: 7pt)[$3.00 times 10^8$], text(size: 7pt)[$text("m") / text("s")$],
      text(size: 7pt)[गुरुत्वाकर्षण नियतांक (Gravitational Constant)], [$G$], text(size: 7pt)[$6.674 times 10^(-11)$], text(size: 7pt)[$text("N") dot text("m")^2 / text("kg")^2$],
      text(size: 7pt)[प्लांक नियतांक (Planck Constant)], [$h$], text(size: 7pt)[$6.626 times 10^(-34)$], text(size: 7pt)[$text("J") dot text("s")$],
      text(size: 7pt)[मूल आवेश (Elementary Charge)], [$e$], text(size: 7pt)[$1.602 times 10^(-19)$], text(size: 7pt)[कूलॉम ($text("C")$)],
      text(size: 7pt)[आवोगाद्रो संख्या (Avogadro Constant)], [$N_A$], text(size: 7pt)[$6.022 times 10^23$], text(size: 7pt)[$text("mol")^(-1)$],
      text(size: 7pt)[बोल्ट्जमान नियतांक (Boltzmann Constant)], [$k_B$], text(size: 7pt)[$1.381 times 10^(-23)$], text(size: 7pt)[$text("J") / text("K")$],
      text(size: 7pt)[मानक गुरुत्वीय त्वरण (Standard Gravity)], [$g$], text(size: 7pt)[$9.807$], text(size: 7pt)[$text("m") / text("s")^2$]
    )
  ]

  v(8pt)
  text(size: 9.5pt, weight: "bold", fill: rgb("#0e7490"))[तालिका 2: प्रमुख वैज्ञानिक उपकरण एवं उपयोग / Scientific Instruments & Uses]
  v(2pt)
  align(center)[
    #table(
      columns: (1.1fr, 2.5fr),
      fill: (x, y) => if y == 0 { rgb("#1e293b") } else if calc.even(y) { rgb("#f8fafc") } else { rgb("#ffffff") },
      stroke: 0.5pt + rgb("#cbd5e1"),
      inset: 4pt,
      align: (col, row) => if row == 0 { center + horizon } else if col == 0 { left + horizon } else { left + horizon },
      
      text(weight: "bold", fill: white, size: 7.2pt)[उपकरण (Instrument)],
      text(weight: "bold", fill: white, size: 7.2pt)[मापन / अनुप्रयोग (Application & Measurement)],
      
      text(size: 7.2pt)[बैरोमीटर (Barometer)], text(size: 7.2pt)[वायुमंडलीय दाब का मापन (पारे के स्तंभ की अचानक गिरावट तूफान का संकेत देती है)],
      text(size: 7.2pt)[लैक्टोमीटर (Lactometer)], text(size: 7.2pt)[दूध की शुद्धता एवं आपेक्षिक घनत्व का मापन (आर्किमिडीज सिद्धांत पर आधारित)],
      text(size: 7.2pt)[हाइग्रोमीटर (Hygrometer)], text(size: 7.2pt)[वायुमंडल की सापेक्ष आर्द्रता (Relative Humidity) का मापन],
      text(size: 7.2pt)[पाइरोमीटर (Pyrometer)], text(size: 7.2pt)[अत्यधिक उच्च तापमान (जैसे सूर्य का पृष्ठ तापमान) का विकिरण द्वारा मापन],
      text(size: 7.2pt)[स्फिग्मोमैनोमीटर], text(size: 7.2pt)[मानव शरीर का रक्तचाप (सामान्य मान: 120/80 mmHg)],
      text(size: 7.2pt)[सोनार (SONAR)], text(size: 7.2pt)[पराध्वनि (Ultrasound) द्वारा समुद्र की गहराई व जलमग्न वस्तुओं की दूरी का मापन],
      text(size: 7.2pt)[रडार (RADAR)], text(size: 7.2pt)[रेडियो तरंगों द्वारा दूरगामी विमानों की स्थिति, दिशा एवं गति का संसूचन]
    )
  ]

  pagebreak()

  text(size: 9.5pt, weight: "bold", fill: rgb("#15803d"))[तालिका 3: प्रमुख विटामिन, रासायनिक नाम एवं हीनताजन्य रोग / Vitamins & Deficiencies]
  v(2pt)
  align(center)[
    #table(
      columns: (0.8fr, 1.1fr, 1.7fr),
      fill: (x, y) => if y == 0 { rgb("#1e293b") } else if calc.even(y) { rgb("#f8fafc") } else { rgb("#ffffff") },
      stroke: 0.5pt + rgb("#cbd5e1"),
      inset: 3.5pt,
      align: (col, row) => if row == 0 { center + horizon } else if col == 0 { left + horizon } else { left + horizon },
      
      text(weight: "bold", fill: white, size: 7.2pt)[विटामिन],
      text(weight: "bold", fill: white, size: 7.2pt)[रासायनिक नाम],
      text(weight: "bold", fill: white, size: 7.2pt)[हीनताजन्य रोग / लक्षण],
      
      text(size: 7pt)[विटामिन A], text(size: 7pt)[रेटिनॉल (Retinol)], text(size: 7pt)[रतौंधी (Nyctalopia), जीरोफ्थैल्मिया (नेत्र शुष्कता)],
      text(size: 7pt)[विटामिन B1], text(size: 7pt)[थायमिन (Thiamine)], text(size: 7pt)[बेरी-बेरी (तंत्रिका तंत्र एवं हृदय संबंधी विकार)],
      text(size: 7pt)[विटामिन B3], text(size: 7pt)[नियासिन / निकोटिनिक अम्ल], text(size: 7pt)[पेलाग्रा (4D सिंड्रोम: डर्मेटाइटिस, डायरिया, डिमेंशिया, डेथ)],
      text(size: 7pt)[विटामिन B12], text(size: 7pt)[सायनोकोबालामिन (Cobalt)], text(size: 7pt)[घातक रक्ताल्पता (Pernicious Anemia), तंत्रिका तंत्र क्षति],
      text(size: 7pt)[विटामिन C], text(size: 7pt)[एस्कॉर्बिक अम्ल], text(size: 7pt)[स्कर्वी (मसूड़ों से रक्तस्राव, घाव भरने में विलंब)],
      text(size: 7pt)[विटामिन D], text(size: 7pt)[कैल्सीफेरोल], text(size: 7pt)[रिकेट्स (बच्चों में अस्थि विकृति), ऑस्टियोमलेशिया (वयस्कों में)],
      text(size: 7pt)[विटामिन K], text(size: 7pt)[फाइलोक्विनोन], text(size: 7pt)[रक्त का थक्का न जमना (विलंबित प्रोथ्रोम्बिन काल)]
    )
  ]

  v(8pt)
  text(size: 9.5pt, weight: "bold", fill: rgb("#b45309"))[तालिका 4: बिहार विशेष वैज्ञानिक तथ्य सारणी / Bihar Special Science Fact Sheet]
  v(2pt)
  align(center)[
    #table(
      columns: (1.1fr, 2.5fr),
      fill: (x, y) => if y == 0 { rgb("#1e293b") } else if calc.even(y) { rgb("#f8fafc") } else { rgb("#ffffff") },
      stroke: 0.5pt + rgb("#cbd5e1"),
      inset: 4pt,
      align: (col, row) => if row == 0 { center + horizon } else if col == 0 { left + horizon } else { left + horizon },
      
      text(weight: "bold", fill: white, size: 7.2pt)[विषय (Subject)],
      text(weight: "bold", fill: white, size: 7.2pt)[प्रामाणिक वैज्ञानिक तथ्य (Authoritative Facts)],
      
      text(size: 7.2pt)[कालाजार (Leishmaniasis)], text(size: 7.2pt)[प्रोटोजोआ *Leishmania donovani* जनित; वाहक: बालू मक्खी (*Phlebotomus*); बिहार व भारत सरकार द्वारा उन्मूलन लक्ष्य।],
      text(size: 7.2pt)[चमकी बुखार (AES)], text(size: 7.2pt)[तीव्र इंसेफलाइटिस सिंड्रोम; लीची के हाइपोग्लाइसिन-ए व MCPG विषाक्तता से कुपोषित बच्चों में गंभीर हाइपोग्लाइसीमिया।],
      text(size: 7.2pt)[भूजल आर्सेनिक प्रदूषण], text(size: 7.2pt)[गंगा मैदानी जिलों (भोजपुर, बक्सर, पटना, समस्तीपुर, भागलपुर आदि) के भूजल में मानक 10 ppb (0.01 mg/L) से अधिक।],
      text(size: 7.2pt)[भूजल फ्लोराइड संदूषण], text(size: 7.2pt)[दक्षिण बिहार सीमावर्ती जिलों (गया, नवादा, जमुई, मुंगेर, बांका) के भूजल में फ्लोराइड अधिकता से फ्लोरोसिस रोग।],
      text(size: 7.2pt)[काबरताल झील (बेगूसराय)], text(size: 7.2pt)[बिहार का प्रथम रामसर आर्द्रभूमि स्थल (Site No. 2436); गंडक नदी की अवशिष्ट ऑक्सबो झील (Oxbow Lake)।],
      text(size: 7.2pt)[गंगा डॉल्फिन अभयारण्य], text(size: 7.2pt)[विक्रमशिला गंगा डॉल्फिन अभयारण्य (भागलपुर); गंगा डॉल्फिन (*Platanista*) भारत का राष्ट्रीय जलीय जीव है।]
    )
  ]

  pagebreak()
}

// ---------------------------------------------------------------------------
// 12. About the Author Page (6" × 9" Trade Paperback)
// ---------------------------------------------------------------------------
#let about-author-page(author: "Satya Prakash") = {
  heading(level: 1, numbering: none)[लेखक एवं संकलनकर्ता परिचय / About the Author]

  v(8pt)
  block(
    width: 100%,
    fill: rgb("#f8fafc"),
    stroke: (left: 3.5pt + rgb("#1e3a8a"), rest: 0.5pt + rgb("#cbd5e1")),
    inset: (x: 12pt, y: 10pt),
    radius: (right: 5pt),
    [
      #grid(
        columns: (auto, 1fr),
        gutter: 10pt,
        box(fill: rgb("#1e3a8a"), inset: (x: 10pt, y: 10pt), radius: 4pt)[
          #align(center + horizon)[
            #text(size: 16pt, weight: "bold", fill: white)[SP]
          ]
        ],
        [
          #text(size: 12pt, weight: "bold", fill: rgb("#0f172a"))[#author]\
          #text(size: 8.2pt, fill: rgb("#1e3a8a"), weight: "medium")[Author & Compiler • Fellow Civil Services Aspirant]\
          #text(size: 7.5pt, fill: rgb("#64748b"))[Patna, Bihar • GitHub: \@spdedsec • Email: legendsatya7272\@gmail.com]
        ]
      )
      
      #v(6pt)
      #line(length: 100%, stroke: 0.5pt + rgb("#e2e8f0"))
      #v(6pt)
      
      #text(size: 8.4pt)[
        *सत्य प्रकाश (Satya Prakash)* एक जिज्ञासु अध्येता एवं छात्र हैं, जो निरंतर प्रतियोगी परीक्षाओं की तैयारी कर रहे विद्यार्थियों की सहायता के प्रयास में संलग्न हैं।

        *एक निष्कपट स्वीकारोक्ति (A Candid Note from the Author):* \
        "मैं स्वयं किसी विषय का सर्वज्ञाता या कोई विशेषज्ञ होने का कोई दावा नहीं करता। हर सामान्य अभ्यर्थी की तरह मैं भी निरंतर सीख रहा हूँ और अध्ययनरत हूँ। परीक्षाओं की तैयारी के दौरान छात्रों के सामने आने वाली व्यावहारिक कठिनाइयों को देखते हुए—विशेषकर भ्रामक बहुविकल्पीय विकल्पों के कारण होने वाले संशय और नकारात्मक अंकन (-0.33) के नुकसान से बचने के लिए—मैंने यह प्रामाणिक प्रत्यक्ष प्रश्नोत्तर (Direct Q&A) बैंक संकलित किया है।

        यह संपूर्ण प्रयास केवल और केवल अपने साथी अभ्यर्थियों के सहयोग और लाभ के उद्देश्य से किया गया है, ताकि सभी को एक स्थान पर ठोस, सटीक और स्पष्ट अध्ययन सामग्री सुलभ हो सके।"

        *About the Author:* \
        Satya Prakash is an aspirant and learner dedicated simply to helping fellow students navigate their competitive exam preparation. He emphasizes candidly that he is not a master of everything or an exam expert, recognizing openly that learning is a continuous personal journey. Observing how misleading MCQ distractors cause hesitation and induce severe negative marking penalties (-0.33), he compiled this 812-question bilingual question bank genuinely for the sake and benefit of aspirants.
      ]
    ]
  )
  pagebreak()
}

// ---------------------------------------------------------------------------
// 13. Book Back Cover (6" × 9" Trade Paperback)
// ---------------------------------------------------------------------------
#let book-back-cover(
  edition: "2026 Comprehensive Edition",
  author: "Satya Prakash",
) = {
  page(margin: 0pt, header: none, footer: none)[
    #block(
      width: 100%,
      height: 100%,
      fill: rgb("#0b132b"),
      inset: (left: 28pt, right: 52pt, top: 28pt, bottom: 28pt),
      [
        #align(center)[
          #text(size: 16pt, weight: "bold", fill: rgb("#38bdf8"))[BPSC General Science Question Bank]
          #v(4pt)
          #text(size: 12pt, weight: "bold", fill: rgb("#f8fafc"))[बीपीएससी सामान्य विज्ञान प्रश्न बैंक एवं अध्ययन पुस्तक]
          
          #v(8pt)
          #line(length: 55%, stroke: 1.5pt + rgb("#38bdf8"))
          #v(10pt)
        ]
        
        #align(left)[
          #text(size: 8.8pt, weight: "bold", fill: rgb("#67e8f9"))[पुस्तक की प्रमुख विशेषताएं / Salient Features of the Book:]
          #v(4pt)
          #text(size: 7.8pt, fill: rgb("#e2e8f0"))[
            • *100% प्रत्यक्ष प्रश्नोत्तर प्रारूप (Direct Q&A):* 4-विकल्पों वाले भ्रामक प्रश्नों के स्थान पर सीधे प्रश्न और अचूक उत्तर।\
            • *प्रामाणिक BPSC विगत वर्ष प्रश्न (56वीं से 70वीं CCE):* सभी वास्तविक विज्ञान प्रश्नों का पूर्ण समावेश।\
            • *उच्च-प्रासंगिक विस्तार (Syllabus-Adjacent):* परीक्षा के बदलते पैटर्न के अनुरूप गहन NCERT-आधारित प्रश्न।\
            • *द्विभाषी संयोजन (Bilingual Stacked Presentation):* प्रत्येक प्रश्न का अंग्रेजी और मानक देवनागरी हिंदी में समानांतर प्रस्तुतीकरण।\
            • *संज्ञानात्मक शिक्षण एवं स्मृति संवर्धन सूत्र:* विस्मृति वक्र, सक्रिय स्मरण, 1-3-7-21 अंतराल पुनरावृत्ति एवं ऋणात्मक अंकन प्रबंधन।\
            • *बिहार विशेष विज्ञान एवं पर्यावरण खंड:* कालाजार, एईएस (AES), भूजल प्रदूषण तथा आर्द्रभूमि पर विशेष अध्याय।\
            • *परिशिष्ट में त्वरित पुनरावलोकन तालिकाएं:* भौतिक नियतांक, उपकरण, विटामिन और बिहार वैज्ञानिक तथ्य पत्रक।
          ]
          
          #v(10pt)
          #text(size: 8.8pt, weight: "bold", fill: rgb("#86efac"))[उपयोगिता / Recommended For:]
          #v(3pt)
          #text(size: 7.5pt, fill: rgb("#cbd5e1"))[
            BPSC संयुक्त प्रतियोगिता परीक्षा (CCE Prelims), CDPO, सहायक (Assistant), सांख्यिकी अधिकारी (ASO), बिहार दरोगा (SI), तथा अन्य राज्य लोक सेवा आयोग परीक्षाओं के सामान्य विज्ञान प्रश्न-पत्र हेतु अनिवार्य संदर्भ पुस्तक।
          ]

          #v(10pt)
          #text(size: 8.8pt, weight: "bold", fill: rgb("#fde047"))[विषयवार संरचना / Discipline Breakdown:]
          #v(4pt)
          #grid(
            columns: (1fr, 1fr),
            gutter: 6pt,
            box(fill: rgb("#1c2541"), inset: (x: 8pt, y: 5pt), radius: 3pt, stroke: 0.5pt + rgb("#38bdf8"))[
              #text(size: 7.8pt, weight: "bold", fill: white)[भौतिक विज्ञान (Physics)] \
              #text(size: 7pt, fill: rgb("#94a3b8"))[232 Direct Q&A • 6 Core Topics]
            ],
            box(fill: rgb("#1c2541"), inset: (x: 8pt, y: 5pt), radius: 3pt, stroke: 0.5pt + rgb("#38bdf8"))[
              #text(size: 7.8pt, weight: "bold", fill: white)[रसायन विज्ञान (Chemistry)] \
              #text(size: 7pt, fill: rgb("#94a3b8"))[225 Direct Q&A • 5 Core Topics]
            ],
            box(fill: rgb("#1c2541"), inset: (x: 8pt, y: 5pt), radius: 3pt, stroke: 0.5pt + rgb("#38bdf8"))[
              #text(size: 7.8pt, weight: "bold", fill: white)[जीव विज्ञान (Biology)] \
              #text(size: 7pt, fill: rgb("#94a3b8"))[277 Direct Q&A • 5 Core Topics]
            ],
            box(fill: rgb("#1c2541"), inset: (x: 8pt, y: 5pt), radius: 3pt, stroke: 0.5pt + rgb("#38bdf8"))[
              #text(size: 7.8pt, weight: "bold", fill: white)[बिहार पर्यावरण (Bihar Science)] \
              #text(size: 7pt, fill: rgb("#94a3b8"))[78 Direct Q&A • 4 Core Topics]
            ],
          )
        ]
        
        #v(1fr)
        #line(length: 100%, stroke: 0.5pt + rgb("#334155"))
        #v(8pt)
        
        #grid(
          columns: (1fr, 1fr),
          align(left)[
            #text(size: 8.5pt, weight: "bold", fill: rgb("#ffffff"))[Compiled by #author]\
            #text(size: 7.2pt, fill: rgb("#94a3b8"))[Dedicated to Civil Services Aspirants]
          ],
          align(right)[
            #box(fill: rgb("#1c2541"), inset: (x: 8pt, y: 4pt), radius: 3pt, stroke: 0.5pt + rgb("#38bdf8"))[
              #text(size: 7.5pt, weight: "bold", fill: rgb("#38bdf8"))[#edition • 6"×9" Trade]
            ]
          ]
        )
      ]
    )
  ]
}
