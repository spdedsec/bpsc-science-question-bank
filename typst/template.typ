// BPSC General Science Question Bank & Study Book
// Publication-grade Typst Template & Components
// Author: Compiled and Authored by Satya Prakash
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
    paper: "a4",
    margin: (x: 1.8cm, top: 2.2cm, bottom: 2.2cm),
    header: context {
      let page-num = counter(page).get().first()
      let last-page = counter(page).final().first()
      // Display running header after front matter (page > 4) and before back cover
      if page-num > 4 and page-num < last-page [
        #grid(
          columns: (1fr, 1fr),
          align(left)[#text(size: 8pt, fill: rgb("#475569"), weight: "medium")[BPSC General Science Question Bank • सामान्य विज्ञान]],
          align(right)[#text(size: 8pt, fill: rgb("#475569"), weight: "medium")[Compiled and Authored by Satya Prakash]]
        )
        #v(-4pt)
        #line(length: 100%, stroke: 0.5pt + rgb("#cbd5e1"))
      ]
    },
    footer: context {
      let page-num = counter(page).get().first()
      let last-page = counter(page).final().first()
      // Display running footer except on cover (page 1) and back cover
      if page-num > 1 and page-num < last-page [
        #grid(
          columns: (1fr, auto, 1fr),
          align(left)[#text(size: 7.5pt, fill: rgb("#94a3b8"))[BPSC CCE Prelims High-Yield Series]],
          align(center)[#text(size: 8.5pt, fill: rgb("#475569"), weight: "bold")[— #page-num —]],
          align(right)[#text(size: 7.5pt, fill: rgb("#94a3b8"))[द्विभाषी संस्करण]]
        )
      ]
    }
  )

  set text(
    font: ("Liberation Sans", "Noto Sans Devanagari"),
    lang: "hi",
    size: 10pt,
  )

  set par(justify: true, leading: 0.65em)

  body
}

// ---------------------------------------------------------------------------
// 1. Eye-Catching Book Front Cover
// ---------------------------------------------------------------------------
#let book-cover(
  edition: "2026 Comprehensive Edition",
  exam-coverage: "56th–59th to 70th BPSC CCE Prelims",
  author: "Satya Prakash",
) = {
  align(center + horizon)[
    #block(
      width: 100%,
      fill: rgb("#0f172a"),
      inset: (x: 22pt, y: 32pt),
      radius: 8pt,
      stroke: 1pt + rgb("#1e293b"),
      [
        #box(fill: rgb("#1e293b"), inset: (x: 14pt, y: 6pt), radius: 4pt)[
          #text(size: 9.5pt, weight: "bold", fill: rgb("#38bdf8"))[BPSC CCE PRELIMS SPECIAL EDITION • #exam-coverage]
        ]
        
        #v(16pt)
        #text(size: 24pt, weight: "bold", fill: rgb("#ffffff"))[BPSC General Science \ Question Bank & Study Book]
        
        #v(8pt)
        #text(size: 17pt, weight: "bold", fill: rgb("#f1f5f9"))[बीपीएससी सामान्य विज्ञान प्रश्न बैंक एवं अध्ययन पुस्तक]
        
        #v(14pt)
        #line(length: 55%, stroke: 2pt + rgb("#38bdf8"))
        #v(14pt)
        
        #text(size: 10.5pt, fill: rgb("#cbd5e1"), style: "italic")[
          Authentic Previous Year Questions & Syllabus-Adjacent High-Yield Q&A Bank \
          विगत वर्षों के प्रामाणिक प्रश्नोत्तर एवं उच्च प्रासंगिक प्रत्यक्ष प्रश्न बैंक
        ]
        
        #v(18pt)
        #box(fill: rgb("#1e3a8a"), inset: (x: 14pt, y: 7pt), radius: 4pt, stroke: 1pt + rgb("#38bdf8"))[
          #text(size: 11pt, weight: "bold", fill: rgb("#ffffff"))[Compiled and Authored by #author]
        ]
        
        #v(18pt)
        #grid(
          columns: (1fr, 1fr),
          gutter: 10pt,
          box(fill: rgb("#1e293b"), inset: 9pt, radius: 4pt, width: 100%)[
            #align(center)[
              #text(weight: "bold", fill: rgb("#67e8f9"), size: 9.5pt)[Physics / भौतिक विज्ञान]\
              #v(2pt)
              #text(size: 8pt, fill: rgb("#94a3b8"))[Optics, Mechanics, Units, Heat & Electricity]
            ]
          ],
          box(fill: rgb("#1e293b"), inset: 9pt, radius: 4pt, width: 100%)[
            #align(center)[
              #text(weight: "bold", fill: rgb("#67e8f9"), size: 9.5pt)[Chemistry / रसायन विज्ञान]\
              #v(2pt)
              #text(size: 8pt, fill: rgb("#94a3b8"))[Acids, Bases, Metals, Carbon & Everyday Chemistry]
            ]
          ],
          box(fill: rgb("#1e293b"), inset: 9pt, radius: 4pt, width: 100%)[
            #align(center)[
              #text(weight: "bold", fill: rgb("#86efac"), size: 9.5pt)[Biology / जीव विज्ञान]\
              #v(2pt)
              #text(size: 8pt, fill: rgb("#94a3b8"))[Human Physiology, Vitamins, Diseases & Cytology]
            ]
          ],
          box(fill: rgb("#1e293b"), inset: 9pt, radius: 4pt, width: 100%)[
            #align(center)[
              #text(weight: "bold", fill: rgb("#fde047"), size: 9.5pt)[Bihar Science / बिहार विज्ञान]\
              #v(2pt)
              #text(size: 8pt, fill: rgb("#94a3b8"))[Kala-azar, AES, Groundwater & Agro Ecology]
            ]
          ]
        )
        
        #v(20pt)
        #box(fill: rgb("#1e293b"), inset: (x: 12pt, y: 5pt), radius: 3pt)[
          #text(size: 8.5pt, weight: "medium", fill: rgb("#f8fafc"))[
            *Direct Q&A Format* • Zero Distractor MCQs • 100% Devanagari Script Support
          ]
        ]
        
        #v(12pt)
        #text(size: 8.5pt, fill: rgb("#94a3b8"))[
          BPSC Civil Services Examination Series • #edition
        ]
      ]
    )
  ]
  pagebreak()
}

// ---------------------------------------------------------------------------
// 2. Half Title Page
// ---------------------------------------------------------------------------
#let half-title-page(author: "Satya Prakash") = {
  align(center + horizon)[
    #v(-60pt)
    #text(size: 22pt, weight: "bold", fill: rgb("#0f172a"))[BPSC General Science Question Bank]
    #v(8pt)
    #text(size: 16pt, weight: "bold", fill: rgb("#475569"))[बीपीएससी सामान्य विज्ञान प्रश्न बैंक]
    #v(16pt)
    #line(length: 35%, stroke: 1.5pt + rgb("#1e3a8a"))
    #v(16pt)
    #text(size: 11pt, weight: "medium", fill: rgb("#64748b"))[
      Compiled and Authored by\
      #text(weight: "bold", fill: rgb("#0f172a"))[#author]
    ]
  ]
  pagebreak()
}

// ---------------------------------------------------------------------------
// 3. Full Title Page
// ---------------------------------------------------------------------------
#let full-title-page(
  author: "Satya Prakash",
  edition: "2026 Comprehensive Edition",
) = {
  align(center + horizon)[
    #text(size: 10pt, weight: "bold", fill: rgb("#1e3a8a"))[CIVIL SERVICES EXAMINATION PRELIMINARY SERIES]
    #v(14pt)
    #text(size: 24pt, weight: "bold", fill: rgb("#0f172a"))[BPSC General Science \ Question Bank & Study Book]
    #v(8pt)
    #text(size: 17pt, weight: "bold", fill: rgb("#1e293b"))[बीपीएससी सामान्य विज्ञान प्रश्न बैंक एवं अध्ययन पुस्तक]
    #v(12pt)
    #line(length: 50%, stroke: 1.5pt + rgb("#1e3a8a"))
    #v(12pt)
    #text(size: 10.5pt, fill: rgb("#475569"), style: "italic")[
      Comprehensive Bilingual Question Bank Covering 56th–59th through 70th BPSC CCE Prelims \
      with High-Yield Syllabus-Adjacent Question Expansion & Complete Direct Q&A Solutions
    ]
    
    #v(35pt)
    #box(fill: rgb("#f1f5f9"), inset: (x: 18pt, y: 10pt), radius: 4pt, stroke: 1pt + rgb("#cbd5e1"))[
      #text(size: 9.5pt, fill: rgb("#475569"))[Compiled and Authored by]\
      #v(2pt)
      #text(size: 13pt, weight: "bold", fill: rgb("#0f172a"))[#author]
    ]
    
    #v(50pt)
    #line(length: 30%, stroke: 0.5pt + rgb("#cbd5e1"))
    #v(8pt)
    #text(size: 9pt, fill: rgb("#64748b"))[
      Patna • New Delhi \
      #edition
    ]
  ]
  pagebreak()
}

// ---------------------------------------------------------------------------
// 4. Copyright & Publication Metadata Page
// ---------------------------------------------------------------------------
#let copyright-page(author: "Satya Prakash") = {
  align(bottom + left)[
    #text(size: 9pt)[
      *BPSC General Science Question Bank & Study Book* \
      *बीपीएससी सामान्य विज्ञान प्रश्न बैंक एवं अध्ययन पुस्तक* \
      Bilingual Direct Q&A Comprehensive Edition (English & Hindi) \
      \
      *Compiled and Authored by:* #author \
      *First Edition:* 2026 \
      *Series:* BPSC CCE General Studies Reference Series \
      \
      *© 2026 #author. All rights reserved.* \
      \
      No part of this publication may be reproduced, distributed, or transmitted in any form or by any means, including photocopying, recording, or other electronic or mechanical methods, without the prior written permission of the author, except in the case of brief quotations embodied in critical reviews and certain other noncommercial uses permitted by copyright law. \
      \
      *Cataloging & Subject Classification:* \
      1. Civil Services Examination — India — Bihar. \
      2. General Science — Physics, Chemistry, Biology, Environmental Science. \
      3. Previous Year Solved Questions — Direct Q&A Format. \
      \
      *Disclaimer:* \
      Every effort has been made to ensure the highest degree of scientific accuracy in the questions, answers, and scientific explanations. Official BPSC answer keys have been harmonized and reconciled with authoritative NCERT benchmarks and standard scientific references. Neither the author nor the publishers shall be liable for any accidental omissions or printing discrepancies. \
      \
      *Typesetting & Font Notice:* \
      Typeset in *Liberation Sans* (Latin) and *Google Noto Sans Devanagari* (Hindi) using the *Typst* modern typesetting system.
    ]
  ]
  pagebreak()
}

// ---------------------------------------------------------------------------
// 5. Preface / Author's Note by Satya Prakash
// ---------------------------------------------------------------------------
#let preface-author-note(author: "Satya Prakash") = {
  heading(level: 1, numbering: none)[प्राक्कथन एवं लेखक की भूमिका / Author's Preface]

  v(6pt)
  text(size: 9.8pt)[
    *प्रिय अभ्यर्थियों एवं सुधी पाठकों,*

    बिहार लोक सेवा आयोग (BPSC) की संयुक्त प्रतियोगिता परीक्षा (CCE) बिहार राज्य की प्रशासनिक सेवाओं में चयन का सर्वोच्च मंच है। इस परीक्षा के सामान्य अध्ययन प्रारंभिक प्रश्न-पत्र (कुल 150 अंक) में *सामान्य विज्ञान (General Science)* एक ऐसा खंड है, जो मेरिट सूची में अंतिम स्थान निर्धारित करने में सर्वाधिक निर्णायक सिद्ध होता है। विगत वर्षों के प्रश्न-पत्रों के सूक्ष्म विश्लेषण से यह स्पष्ट होता है कि विज्ञान खंड से निरंतर *20 से 30 प्रश्न (लगभग 15% से 20% भारांक)* पूछे जाते हैं।

    *इस पुस्तक की रचना की प्रेरणा एवं उद्देश्य:*
    पारंपरिक रूप से अभ्यर्थी सामान्य विज्ञान की तैयारी हेतु 4-विकल्प बहुविकल्पीय प्रश्नों (MCQs) पर निर्भर रहते हैं। बहुविकल्पीय प्रश्नों में दिए गए भ्रामक विकल्प (Distractors) परीक्षा कक्ष के समय-दबाव (Time Pressure) में स्मृति भ्रम और नकारात्मक अंकन का कारण बनते हैं। इसके अतिरिक्त, BPSC द्वारा 60वीं से 68वीं परीक्षा तक लागू किए गए 5वें विकल्प (*विकल्प E: "उपर्युक्त में से कोई नहीं / उपर्युक्त में से एक से अधिक"*) ने अभ्यर्थियों में गहन संशय उत्पन्न किया था। 69वीं CCE से आयोग ने पुनः 4 विकल्पों के साथ *एक-तिहाई (-0.33) ऋणात्मक अंकन* का कड़ा नियम लागू किया है, जिससे अनुमान लगाने (Guesswork) का स्थान समाप्त हो गया है।

    इन्हीं चुनौतियों का वैज्ञानिक समाधान प्रस्तुत करने के उद्देश्य से मैंने इस पुस्तक को शुद्ध *प्रत्यक्ष प्रश्नोत्तर प्रारूप (Direct Question & Answer Format)* में संकलित एवं रचित किया है:
    
    1. *भ्रामक विकल्पों से मुक्ति (Zero Distractor Traps):* प्रत्येक प्रश्न के तुरंत बाद उसका प्रामाणिक और वैज्ञानिक रूप से अकाट्य उत्तर प्रस्तुत किया गया है, जिससे मस्तिष्क में सीधे सत्य तथ्य का ही न्यूरल प्रिंट स्थापित हो।
    2. *द्विभाषी प्रामाणिकता (Bilingual Precision):* अंग्रेजी और हिंदी दोनों भाषाओं में वैज्ञानिक तथा तकनीकी शब्दावली आयोग (CSTT) तथा NCERT के मानक तकनीकी शब्दों का प्रयोग किया गया है।
    3. *विगत वर्ष प्रश्न (PYQ) एवं उच्च-प्रासंगिक विस्तार:* 56वीं–59वीं से लेकर 70वीं CCE तक के सभी वास्तविक प्रश्नों का समावेश करते हुए, प्रत्येक महत्वपूर्ण सिद्धांत के चारों ओर उच्च-प्रासंगिक (Syllabus-Adjacent) प्रश्नों की ठोस श्रृंखला विकसित की गई है।
    4. *बिहार विशेष वैज्ञानिक पारिस्थितिकी:* कालाजार, चमकी बुखार (AES), भूजल आर्सेनिक एवं फ्लोराइड प्रदूषण, तथा काबरताल आर्द्रभूमि जैसे बिहार-विशिष्ट विषयों का स्वतंत्र और गहन विश्लेषण।

    मेरा यह दृढ़ विश्वास है कि यह पुस्तक न केवल BPSC परीक्षार्थियों के लिए, अपितु राज्य के सभी गंभीर सिविल सेवा अभ्यर्थियों के लिए विज्ञान खंड में शत-प्रतिशत सफलता का मार्ग प्रशस्त करेगी।

    आपके उज्ज्वल भविष्य एवं अंतिम चयन की मंगलकामनाओं सहित,
  ]

  v(14pt)
  align(right)[
    #text(weight: "bold", size: 10.5pt, fill: rgb("#0f172a"))[#author]\
    #text(size: 9pt, fill: rgb("#475569"))[संपादक एवं लेखक \ पटना, बिहार]
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
    - *69वीं एवं 70वीं CCE (2023–2024):* नकारात्मक अंकन (-0.33) की शुरुआत और NCERT आधारित बहु-कथनात्मक एवं अवधारणात्मक प्रश्नों की प्रधानता।

    *प्रत्यक्ष प्रश्न बैंक की संरचना एवं विषयवार वितरण:*
  ]

  v(6pt)
  align(center)[
    #table(
      columns: (1.4fr, 0.9fr, 1.1fr, 2.3fr, 0.9fr),
      fill: (x, y) => if y == 0 { rgb("#1e293b") } else if y == 5 { rgb("#e2e8f0") } else if calc.even(y) { rgb("#f8fafc") } else { rgb("#ffffff") },
      stroke: 0.5pt + rgb("#cbd5e1"),
      inset: 6pt,
      align: (col, row) => if row == 0 { center + horizon } else if col == 0 { left + horizon } else if col == 3 { left + horizon } else { center + horizon },
      
      // Header
      text(weight: "bold", fill: white, size: 8.5pt)[विषय / Discipline],
      text(weight: "bold", fill: white, size: 8.5pt)[भारांक %],
      text(weight: "bold", fill: white, size: 8.5pt)[वार्षिक प्रश्न],
      text(weight: "bold", fill: white, size: 8.5pt)[प्रमुख उच्च-प्रासंगिक विषय / Core Topics],
      text(weight: "bold", fill: white, size: 8.5pt)[प्रश्न संख्या],
      
      // Rows
      [जीव विज्ञान (Biology)], [36% – 40%], [10 – 12 प्रश्न], [मानव शरीर क्रिया, पोषण/विटामिन, संक्रामक रोग, कोशिका विज्ञान], str(biology-count),
      [भौतिक विज्ञान (Physics)], [30% – 34%], [8 – 10 प्रश्न], [प्रकाशिकी, यांत्रिकी/गुरुत्वाकर्षण, मात्रक/उपकरण, ऊष्मागतिकी], str(physics-count),
      [रसायन विज्ञान (Chemistry)], [24% – 28%], [7 – 9 प्रश्न], [अम्ल-क्षार-लवण, धातु/मिश्रधातु, कार्बनिक बहुलक, दैनिक रसायन], str(chemistry-count),
      [बिहार पर्यावरण एवं कृषि], [8% – 10%], [2 – 4 प्रश्न], [कालाजार, एईएस (AES), भूजल आर्सेनिक/फ्लोराइड, कृषि-जलवायु], str(bihar-count),
      
      // Total Row
      text(weight: "bold")[कुल योग (Total Bank)],
      text(weight: "bold")[100%],
      text(weight: "bold")[25 – 30 प्रश्न],
      text(weight: "bold")[संपूर्ण सामान्य विज्ञान पाठ्यक्रम कवरेज],
      text(weight: "bold")[#str(total-count)]
    )
  ]

  v(6pt)
  text(size: 9.5pt)[
    *अभ्यर्थियों के लिए त्रि-चरणीय अध्ययन रणनीति (Three-Phase Preparation Strategy):*
    - *चरण 1 (अवधारणात्मक स्पष्टता):* NCERT कक्षा 9 व 10 के मूलभूत सिद्धांतों तथा CSTT के हिंदी वैज्ञानिक पारिभाषिक शब्दों पर अधिकार प्राप्त करें।
    - *चरण 2 (प्रत्यक्ष प्रश्नोत्तर अभ्यास):* इस पुस्तक के सभी अध्यायों के प्रश्नों का गहन अध्ययन करें। उत्तर को हाथ से ढककर स्वयं उत्तर स्मरण करने का अभ्यास करें।
    - *चरण 3 (बिहार विशेष एवं पुनरावलोकन):* परिशिष्ट में दी गई त्वरित सारणियों तथा बिहार विशेष खंड का परीक्षा से पूर्व अनिवार्य रूप से त्वरित दोहरान करें।
  ]
  pagebreak()
}

// ---------------------------------------------------------------------------
// 7. Chapter Header Component
// ---------------------------------------------------------------------------
#let chapter-header(
  title,
  subtitle: "",
  badge: "CHAPTER",
  accent-color: rgb("#1e40af"),
) = {
  pagebreak()
  v(6pt)
  block(
    width: 100%,
    fill: accent-color.lighten(94%),
    stroke: (left: 5pt + accent-color, rest: 0.5pt + accent-color.lighten(70%)),
    inset: (x: 14pt, top: 12pt, bottom: 12pt),
    radius: (right: 5pt),
    [
      #box(fill: accent-color.lighten(80%), inset: (x: 6pt, y: 3pt), radius: 3pt)[
        #text(size: 8.5pt, weight: "bold", fill: accent-color)[#badge]
      ]
      #v(2pt)
      #text(size: 18pt, weight: "bold", fill: rgb("#0f172a"))[#heading(level: 1)[#title]]
      #if subtitle != "" [
        #v(4pt)
        #text(size: 9.5pt, fill: rgb("#475569"))[#subtitle]
      ]
    ]
  )
  v(12pt)
}

// ---------------------------------------------------------------------------
// 8. Topic Subheading Component
// ---------------------------------------------------------------------------
#let topic-header(
  title,
  accent-color: rgb("#1e40af"),
) = {
  v(12pt)
  heading(level: 2)[#title]
  v(-4pt)
  line(length: 100%, stroke: 0.75pt + accent-color.lighten(50%))
  v(6pt)
}

// ---------------------------------------------------------------------------
// 9. Question Card Component (Stacked Bilingual Callout Block)
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
  stroke: (left: 3.5pt + accent-color),
  fill: rgb("#f8fafc"),
  inset: (x: 12pt, top: 9pt, bottom: 9pt),
  radius: (right: 4pt),
  breakable: false,
  spacing: 10pt,
  [
    #grid(
      columns: (auto, 1fr),
      gutter: 8pt,
      [#box(fill: rgb("#e2e8f0"), inset: (x: 6pt, y: 2.5pt), radius: 3pt)[
        #text(size: 8.5pt, weight: "bold", fill: accent-color)[#id]
      ]],
      align(right)[#box(fill: rgb("#ede9fe"), inset: (x: 6pt, y: 2.5pt), radius: 3pt)[
        #text(size: 7.8pt, weight: "medium", fill: rgb("#5b21b6"))[#exam]
      ]]
    )
    #v(3pt)
    #text(weight: "bold", fill: rgb("#0f172a"))[Q: ]
    #text(weight: "medium", fill: rgb("#0f172a"))[#en-q]
    
    #v(2.5pt)
    #text(weight: "bold", fill: rgb("#15803d"))[Ans: ]
    #text(weight: "regular", fill: rgb("#1e293b"))[#en-a]

    #v(5pt)
    #line(length: 100%, stroke: 0.5pt + rgb("#e2e8f0"))
    #v(3pt)

    #text(weight: "bold", fill: rgb("#0f172a"))[प्र: ]
    #text(weight: "medium", fill: rgb("#0f172a"))[#hi-q]
    
    #v(2.5pt)
    #text(weight: "bold", fill: rgb("#15803d"))[उ: ]
    #text(weight: "regular", fill: rgb("#1e293b"))[#hi-a]
  ]
)

// ---------------------------------------------------------------------------
// 10. Appendix: Quick Revision Tables & Scientific Fact Sheets
// ---------------------------------------------------------------------------
#let revision-appendix() = {
  pagebreak()
  heading(level: 1, numbering: none)[परिशिष्ट: त्वरित पुनरावलोकन तालिकाएं / Quick Revision Appendix]

  v(6pt)
  text(size: 11pt, weight: "bold", fill: rgb("#1e3a8a"))[तालिका 1: सार्वभौमिक भौतिक नियतांक एवं मात्रक / Universal Physical Constants]
  v(3pt)
  align(center)[
    #table(
      columns: (1.5fr, 1.2fr, 1fr, 1.5fr),
      fill: (x, y) => if y == 0 { rgb("#1e293b") } else if calc.even(y) { rgb("#f8fafc") } else { rgb("#ffffff") },
      stroke: 0.5pt + rgb("#cbd5e1"),
      inset: 5.5pt,
      align: (col, row) => if row == 0 { center + horizon } else if col == 0 { left + horizon } else { center + horizon },
      
      text(weight: "bold", fill: white, size: 8pt)[भौतिक राशि (Physical Quantity)],
      text(weight: "bold", fill: white, size: 8pt)[प्रतीक (Symbol)],
      text(weight: "bold", fill: white, size: 8pt)[SI मान (Value)],
      text(weight: "bold", fill: white, size: 8pt)[SI मात्रक (SI Unit)],
      
      [प्रकाश का वेग (Speed of Light in Vacuum)], [$c$], [$3.00 times 10^8$], [$text("m") / text("s")$],
      [सार्वभौमिक गुरुत्वाकर्षण नियतांक (Gravitational Constant)], [$G$], [$6.674 times 10^(-11)$], [$text("N") dot text("m")^2 / text("kg")^2$],
      [प्लांक नियतांक (Planck Constant)], [$h$], [$6.626 times 10^(-34)$], [$text("J") dot text("s")$],
      [मूल आवेश (Elementary Charge)], [$e$], [$1.602 times 10^(-19)$], [कूलॉम ($text("C")$)],
      [आवोगाद्रो संख्या (Avogadro Constant)], [$N_A$], [$6.022 times 10^23$], [$text("mol")^(-1)$],
      [बोल्ट्जमान नियतांक (Boltzmann Constant)], [$k_B$], [$1.381 times 10^(-23)$], [$text("J") / text("K")$],
      [मानक गुरुत्वीय त्वरण (Standard Gravity on Earth)], [$g$], [$9.807$], [$text("m") / text("s")^2$]
    )
  ]

  v(10pt)
  text(size: 11pt, weight: "bold", fill: rgb("#0e7490"))[तालिका 2: प्रमुख वैज्ञानिक उपकरण एवं उपयोग / Scientific Instruments & Uses]
  v(3pt)
  align(center)[
    #table(
      columns: (1.2fr, 2.8fr),
      fill: (x, y) => if y == 0 { rgb("#1e293b") } else if calc.even(y) { rgb("#f8fafc") } else { rgb("#ffffff") },
      stroke: 0.5pt + rgb("#cbd5e1"),
      inset: 5.5pt,
      align: (col, row) => if row == 0 { center + horizon } else if col == 0 { left + horizon } else { left + horizon },
      
      text(weight: "bold", fill: white, size: 8pt)[उपकरण (Instrument)],
      text(weight: "bold", fill: white, size: 8pt)[मापन / अनुप्रयोग (Application & Measurement)],
      
      [बैरोमीटर (Barometer)], [वायुमंडलीय दाब का मापन (पारे के स्तंभ की अचानक गिरावट तूफान का संकेत देती है)],
      [लैक्टोमीटर (Lactometer)], [दूध की शुद्धता एवं आपेक्षिक घनत्व का मापन (आर्किमिडीज सिद्धांत पर आधारित)],
      [हाइग्रोमीटर (Hygrometer)], [वायुमंडल की सापेक्ष आर्द्रता (Relative Humidity) का मापन],
      [पाइरोमीटर (Pyrometer)], [अत्यधिक उच्च तापमान (जैसे सूर्य का पृष्ठ तापमान) का विकिरण द्वारा मापन],
      [स्फिग्मोमैनोमीटर (Sphygmomanometer)], [मानव शरीर का रक्तचाप (सामान्य मान: 120/80 mmHg)],
      [सोनार (SONAR)], [पराध्वनि (Ultrasound) द्वारा समुद्र की गहराई व जलमग्न वस्तुओं की दूरी का मापन],
      [रडार (RADAR)], [रेडियो तरंगों द्वारा दूरगामी विमानों की स्थिति, दिशा एवं गति का संसूचन]
    )
  ]

  v(10pt)
  text(size: 11pt, weight: "bold", fill: rgb("#15803d"))[तालिका 3: प्रमुख विटामिन, रासायनिक नाम एवं हीनताजन्य रोग / Vitamins & Deficiencies]
  v(3pt)
  align(center)[
    #table(
      columns: (0.9fr, 1.2fr, 1.9fr),
      fill: (x, y) => if y == 0 { rgb("#1e293b") } else if calc.even(y) { rgb("#f8fafc") } else { rgb("#ffffff") },
      stroke: 0.5pt + rgb("#cbd5e1"),
      inset: 5.5pt,
      align: (col, row) => if row == 0 { center + horizon } else if col == 0 { left + horizon } else { left + horizon },
      
      text(weight: "bold", fill: white, size: 8pt)[विटामिन (Vitamin)],
      text(weight: "bold", fill: white, size: 8pt)[रासायनिक नाम (Chemical Name)],
      text(weight: "bold", fill: white, size: 8pt)[हीनताजन्य रोग / लक्षण (Deficiency Disorder)],
      
      [विटामिन A], [रेटिनॉल (Retinol)], [रतौंधी (Nyctalopia), जीरोफ्थैल्मिया (नेत्र शुष्कता)],
      [विटामिन B1], [थायमिन (Thiamine)], [बेरी-बेरी (तंत्रिका तंत्र एवं हृदय संबंधी विकार)],
      [विटामिन B3], [नियासिन / निकोटिनिक अम्ल], [पेलाग्रा (4D सिंड्रोम: डर्मेटाइटिस, डायरिया, डिमेंशिया, डेथ)],
      [विटामिन B12], [सायनोकोबालामिन (Cobalt युक्त)], [घातक रक्ताल्पता (Pernicious Anemia), तंत्रिका तंत्र क्षति],
      [विटामिन C], [एस्कॉर्बिक अम्ल (Ascorbic Acid)], [स्कर्वी (मसूड़ों से रक्तस्राव, घाव भरने में विलंब)],
      [विटामिन D], [कैल्सीफेरोल (Calciferol)], [रिकेट्स (बच्चों में अस्थि विकृति), ऑस्टियोमलेशिया (वयस्कों में)],
      [विटामिन K], [फाइलोक्विनोन (Phylloquinone)], [रक्त का थक्का न जमना (विलंबित प्रोथ्रोम्बिन काल)]
    )
  ]

  v(10pt)
  text(size: 11pt, weight: "bold", fill: rgb("#b45309"))[तालिका 4: बिहार विशेष वैज्ञानिक तथ्य सारणी / Bihar Special Science Fact Sheet]
  v(3pt)
  align(center)[
    #table(
      columns: (1.2fr, 2.8fr),
      fill: (x, y) => if y == 0 { rgb("#1e293b") } else if calc.even(y) { rgb("#f8fafc") } else { rgb("#ffffff") },
      stroke: 0.5pt + rgb("#cbd5e1"),
      inset: 5.5pt,
      align: (col, row) => if row == 0 { center + horizon } else if col == 0 { left + horizon } else { left + horizon },
      
      text(weight: "bold", fill: white, size: 8pt)[विषय (Subject Domain)],
      text(weight: "bold", fill: white, size: 8pt)[प्रामाणिक वैज्ञानिक तथ्य (Authoritative Scientific Facts)],
      
      [कालाजार (Visceral Leishmaniasis)], [प्रोटोजोआ *Leishmania donovani* द्वारा जनित; वाहक: बालू मक्खी (*Phlebotomus argentipes*); बिहार सरकार व भारत सरकार द्वारा 2024 तक उन्मूलन का लक्ष्य।],
      [चमकी बुखार (AES)], [तीव्र इंसेफलाइटिस सिंड्रोम; लीची में पाए जाने वाले हाइपोग्लाइसिन-ए (Hypoglycin A) व MCPG विषाक्तता से कुपोषित बच्चों में गंभीर हाइपोग्लाइसीमिया।],
      [भूजल आर्सेनिक प्रदूषण], [गंगा नदी के मैदानी जिलों (भोजपुर, बक्सर, पटना, समस्तीपुर, भागलपुर आदि) के भूजल में आर्सेनिक की सांद्रता मानक 10 ppb (0.01 mg/L) से अधिक।],
      [भूजल फ्लोराइड संदूषण], [दक्षिण बिहार के पठारी/सीमावर्ती जिलों (गया, नवादा, जमुई, मुंगेर, बांका) के भूजल में फ्लोराइड अधिकता से फ्लोरोसिस रोग।],
      [काबरताल / कंवर झील (बेगूसराय)], [बिहार का प्रथम रामसर आर्द्रभूमि स्थल (Ramsar Wetland Site No. 2436); गंडक नदी की अवशिष्ट ऑक्सबो झील (Oxbow Lake)।],
      [गंगा डॉल्फिन अभयारण्य], [विक्रमशिला गंगा डॉल्फिन अभयारण्य (भागलपुर); गंगा डॉल्फिन (*Platanista gangetica*) भारत का राष्ट्रीय जलीय जीव है।]
    )
  ]

  pagebreak()
}

// ---------------------------------------------------------------------------
// 11. About the Author Page
// ---------------------------------------------------------------------------
#let about-author-page(author: "Satya Prakash") = {
  heading(level: 1, numbering: none)[लेखक परिचय / About the Author]

  v(12pt)
  block(
    width: 100%,
    fill: rgb("#f8fafc"),
    stroke: (left: 4pt + rgb("#1e3a8a"), rest: 0.5pt + rgb("#cbd5e1")),
    inset: (x: 16pt, y: 14pt),
    radius: (right: 6pt),
    [
      #grid(
        columns: (auto, 1fr),
        gutter: 14pt,
        box(fill: rgb("#1e3a8a"), inset: (x: 14pt, y: 14pt), radius: 6pt)[
          #align(center + horizon)[
            #text(size: 20pt, weight: "bold", fill: white)[SP]
          ]
        ],
        [
          #text(size: 14pt, weight: "bold", fill: rgb("#0f172a"))[#author]\
          #text(size: 9.5pt, fill: rgb("#1e3a8a"), weight: "medium")[Author, Researcher & Civil Services Examination Specialist]\
          #text(size: 8.5pt, fill: rgb("#64748b"))[Patna, Bihar • GitHub: \@spdedsec]
        ]
      )
      
      #v(10pt)
      #line(length: 100%, stroke: 0.5pt + rgb("#e2e8f0"))
      #v(8pt)
      
      #text(size: 9.8pt)[
        *सत्य प्रकाश (Satya Prakash)* सिविल सेवा परीक्षाओं के लिए वैज्ञानिक शिक्षाशास्त्र (Scientific Pedagogy), द्विभाषी सामग्री निर्माण और ओपन-सोर्स शैक्षिक प्रौद्योगिकी के क्षेत्र में अग्रणी शोधकर्ता एवं लेखक हैं। 
        
        बिहार लोक सेवा आयोग (BPSC) की प्रारंभिक तथा मुख्य परीक्षाओं के पाठ्यक्रम एवं विगत वर्षों के प्रश्नों के गहन विश्लेषण के आधार पर उन्होंने प्रत्यक्ष प्रश्नोत्तर प्रारूप (Direct Q&A Methodology) का विकास किया है। यह प्रारूप अभ्यर्थियों को बहुविकल्पीय भ्रामक विकल्पों (Distractors) के तनाव से मुक्त कर सटीक, प्रामाणिक और त्वरित स्मरण (Active Recall) की क्षमता प्रदान करता है।
        
        प्रस्तुत पुस्तक में भौतिक विज्ञान, रसायन विज्ञान, जीव विज्ञान तथा बिहार-विशिष्ट पर्यावरणीय व कृषि विज्ञान के 600 से अधिक प्रश्नों का संकलन, मानकीकृत द्विभाषी अनुवाद (CSTT व NCERT मानकों के अनुरूप), और आधुनिक Typst प्रणाली द्वारा उच्च-स्तरीय प्रकाशन प्रारूप में संयोजन सत्य प्रकाश के समर्पण का प्रतिफल है।
      ]
    ]
  )
  pagebreak()
}

// ---------------------------------------------------------------------------
// 12. Book Back Cover
// ---------------------------------------------------------------------------
#let book-back-cover(
  edition: "2026 Comprehensive Edition",
  author: "Satya Prakash",
) = {
  align(center + horizon)[
    #block(
      width: 100%,
      fill: rgb("#0f172a"),
      inset: (x: 24pt, y: 32pt),
      radius: 8pt,
      stroke: 1pt + rgb("#1e293b"),
      [
        #text(size: 20pt, weight: "bold", fill: rgb("#38bdf8"))[BPSC General Science Question Bank]
        #v(4pt)
        #text(size: 14pt, weight: "bold", fill: rgb("#f8fafc"))[बीपीएससी सामान्य विज्ञान प्रश्न बैंक एवं अध्ययन पुस्तक]
        
        #v(10pt)
        #line(length: 50%, stroke: 1.5pt + rgb("#38bdf8"))
        #v(12pt)
        
        #align(left)[
          #text(size: 10pt, weight: "bold", fill: rgb("#67e8f9"))[पुस्तक की प्रमुख विशेषताएं / Salient Features of the Book:]
          #v(6pt)
          #text(size: 9pt, fill: rgb("#e2e8f0"))[
            • *100% प्रत्यक्ष प्रश्नोत्तर प्रारूप (Direct Q&A):* 4-विकल्पों वाले भ्रामक प्रश्नों के स्थान पर सीधे प्रश्न और अचूक उत्तर।\
            • *प्रामाणिक BPSC विगत वर्ष प्रश्न (56वीं से 70वीं CCE):* सभी वास्तविक विज्ञान प्रश्नों का पूर्ण समावेश।\
            • *उच्च-प्रासंगिक विस्तार (Syllabus-Adjacent):* परीक्षा के बदलते पैटर्न के अनुरूप गहन NCERT-आधारित प्रश्न।\
            • *द्विभाषी संयोजन (Bilingual Stacked Presentation):* प्रत्येक प्रश्न का अंग्रेजी और मानक देवनागरी हिंदी में समानांतर प्रस्तुतीकरण।\
            • *बिहार विशेष विज्ञान एवं पर्यावरण खंड:* कालाजार, एईएस (AES), भूजल प्रदूषण तथा आर्द्रभूमि पर विशेष अध्याय।\
            • *परिशिष्ट में त्वरित पुनरावलोकन तालिकाएं:* भौतिक नियतांक, उपकरण, विटामिन और बिहार वैज्ञानिक तथ्य पत्रक।
          ]
          
          #v(14pt)
          #text(size: 10pt, weight: "bold", fill: rgb("#86efac"))[उपयोगिता / Recommended For:]
          #v(4pt)
          #text(size: 8.8pt, fill: rgb("#cbd5e1"))[
            BPSC संयुक्त प्रतियोगिता परीक्षा (CCE Prelims), CDPO, सहायक (Assistant), सांख्यिकी अधिकारी (ASO), बिहार दरोगा (SI), तथा अन्य राज्य लोक सेवा आयोग परीक्षाओं के सामान्य विज्ञान प्रश्न-पत्र हेतु अनिवार्य संदर्भ पुस्तक।
          ]
        ]
        
        #v(20pt)
        #line(length: 100%, stroke: 0.5pt + rgb("#334155"))
        #v(12pt)
        
        #grid(
          columns: (1fr, 1fr),
          align(left)[
            #text(size: 9.5pt, weight: "bold", fill: rgb("#ffffff"))[Compiled and Authored by #author]\
            #text(size: 8pt, fill: rgb("#94a3b8"))[Civil Services Science Editorial Series]
          ],
          align(right)[
            #box(fill: rgb("#1e293b"), inset: (x: 10pt, y: 5pt), radius: 3pt)[
              #text(size: 8.5pt, weight: "bold", fill: rgb("#38bdf8"))[#edition]
            ]
          ]
        )
      ]
    )
  ]
}
