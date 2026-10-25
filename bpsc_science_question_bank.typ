#import "typst/template.typ": *

#show: setup-document.with(
  title: "BPSC General Science Question Bank & Study Book",
  author: "Satya Prakash",
)

#book-cover(
  edition: "2026 Comprehensive Edition",
  exam-coverage: "56th–59th to 70th BPSC CCE Prelims",
  author: "Satya Prakash",
)

#half-title-page(author: "Satya Prakash")

#full-title-page(author: "Satya Prakash", edition: "2026 Comprehensive Edition")

#copyright-page(author: "Satya Prakash")

#preface-author-note(author: "Satya Prakash")

#exam-blueprint-section(
  physics-count: 232,
  chemistry-count: 225,
  biology-count: 277,
  bihar-count: 78,
  total-count: 812,
)

#psychological-strategies-section()

#outline(title: "विषय सूची / Table of Contents", indent: auto, depth: 2)

#chapter-header(
  "Physics / भौतिक विज्ञान",
  subtitle: "Optics & Light • Mechanics & Gravitation • Units & Instruments • Heat & Thermodynamics • Electricity & Magnetism • Waves & Modern Physics",
  badge: "CHAPTER 1 • विषय खंड 1",
  accent-color: rgb("#1e40af"),
)

#topic-header("Optics & Wave Optics / प्रकाशिकी एवं तरंग प्रकाशिकी", accent-color: rgb("#1e40af"))

#question-card(
  id: "PHY-OPT-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 10 Adjacent",
  en-q: "What is the minimum vertical height of a plane mirror required for an observer to view their complete head-to-toe image?",
  en-a: "At least half the height of the observer (h/2). This occurs because the angle of incidence equals the angle of reflection, requiring light rays from the observer's head and feet to strike the mirror within this vertical span.",
  hi-q: "किसी व्यक्ति को समतल दर्पण में अपना पूर्ण सिर-से-पैर तक का प्रतिबिंब देखने के लिए दर्पण की न्यूनतम ऊँचाई कितनी होनी चाहिए?",
  hi-a: "व्यक्ति की कुल ऊँचाई की कम से कम आधी (h/2)। परावर्तन के नियमानुसार आपतन कोण परावर्तन कोण के बराबर होता है, जिससे सिर और पैर से आने वाली प्रकाश किरणें इस परावर्तक विस्तार में परावर्तित होकर आँख तक पहुँचती हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 10",
  en-q: "How many distinct images are formed when an object is placed symmetrically between two plane mirrors inclined at an angle of 60 degrees?",
  en-a: "5 images. The number of images is given by n = (360 / theta) - 1 when 360 / theta is an even integer; for theta = 60 degrees, n = (360 / 60) - 1 = 6 - 1 = 5.",
  hi-q: "यदि किसी वस्तु को परस्पर 60 डिग्री के कोण पर झुके दो समतल दर्पणों के बीच सममित रूप से रखा जाए, तो कितने प्रतिबिंब बनेंगे?",
  hi-a: "5 प्रतिबिंब। बनने वाले प्रतिबिंबों की संख्या का सूत्र n = (360 / theta) - 1 होता है (जब 360 / theta एक सम संख्या हो); 60 डिग्री के लिए n = (360 / 60) - 1 = 6 - 1 = 5 प्रतिबिंब बनते हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-003",
  exam: "65th BPSC CCE Prelims / NCERT Class 10",
  en-q: "How many images are produced when an object is placed between two parallel plane mirrors facing each other?",
  en-a: "An infinite number of images. Because the angle of inclination theta is 0 degrees, light rays undergo endless successive reflections between the two parallel reflective surfaces.",
  hi-q: "परस्पर समानांतर रखे दो समतल दर्पणों के मध्य स्थित किसी वस्तु के कुल कितने प्रतिबिंब निर्मित होते हैं?",
  hi-a: "अनंत (Infinite) प्रतिबिंब। दोनों दर्पणों के मध्य झुकाव कोण theta = 0 डिग्री होने के कारण प्रकाश किरणें दोनों परावर्तक पृष्ठों के मध्य निरंतर उत्तरोत्तर परावर्तित होती रहती हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-004",
  exam: "63rd BPSC CCE Prelims / NCERT Class 10",
  en-q: "At what relative speed does the image in a stationary plane mirror approach an observer who is moving toward the mirror with speed v?",
  en-a: "At a relative speed of 2v with respect to the observer (and speed v with respect to the mirror). Since the image distance behind the mirror decreases at the same rate v as the object distance in front, the rate of closure between object and image is v - (-v) = 2v.",
  hi-q: "यदि कोई व्यक्ति किसी स्थिर समतल दर्पण की ओर v चाल से गति कर रहा है, तो उसका प्रतिबिंब व्यक्ति की ओर किस सापेक्ष गति से आता हुआ प्रतीत होगा?",
  hi-a: "2v की सापेक्ष चाल से (दर्पण के सापेक्ष चाल v होगी)। क्योंकि वस्तु की दर्पण से दूरी जिस दर (v) से घटती है, उसी दर से प्रतिबिंब की दूरी भी घटती है, अतः दोनों के मध्य सापेक्षिक दूरी घटने की दर v - (-v) = 2v होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-005",
  exam: "BPSC Pattern / NCERT Class 11 Adjacent",
  en-q: "By what angle does the reflected ray turn if a plane mirror is rotated through an angle theta while keeping the incident light ray fixed?",
  en-a: "By an angle of 2 theta. Rotating the mirror shifts the normal by theta, causing both the angle of incidence and angle of reflection to change, resulting in a net angular deviation of 2 theta for the reflected ray.",
  hi-q: "यदि आपतित प्रकाश किरण को स्थिर रखते हुए समतल दर्पण को theta कोण से घुमा दिया जाए, तो परावर्तित किरण कितने कोण से घूम जाती है?",
  hi-a: "2 theta कोण से। दर्पण को घुमाने पर अभिलंब theta कोण से विस्थापित हो जाता है, जिससे आपतन कोण और परावर्तन कोण दोनों में परिवर्तन के कारण परावर्तित किरण में कुल 2 theta का कोणीय विचलन उत्पन्न होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-006",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 10",
  en-q: "What are the fundamental optical characteristics of an image formed by a standard plane mirror?",
  en-a: "Virtual, erect, laterally inverted, identical in size to the object (magnification = +1), and located at an image distance behind the mirror equal to the object distance in front.",
  hi-q: "एक मानक समतल दर्पण द्वारा निर्मित प्रतिबिंब के मूलभूत प्रकाशिक लक्षण क्या होते हैं?",
  hi-a: "आभासी, सीधा, पार्श्व रूप से उल्टा (Laterally Inverted), वस्तु के आकार के बिल्कुल बराबर (आवर्धन = +1) तथा दर्पण के पीछे उतनी ही दूरी पर जितनी दूरी पर वस्तु सामने रखी होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-007",
  exam: "56th-59th BPSC CCE Prelims / NCERT Class 8 & 10",
  en-q: "What is the working optical principle and internal mirror configuration of a standard periscope?",
  en-a: "Laws of reflection. A periscope uses two plane mirrors mounted parallel to each other, each inclined at an angle of 45 degrees to the line of sight, allowing an observer to view objects over barriers or around corners.",
  hi-q: "एक मानक पेरिस्कोप (परिदर्शी) का कार्य सिद्धांत और आंतरिक दर्पण विन्यास क्या होता है?",
  hi-a: "प्रकाश का परावर्तन नियम। पेरिस्कोप में दो समतल दर्पण एक-दूसरे के समानांतर तथा दृष्टि रेखा से 45 डिग्री के कोण पर स्थापित किए जाते हैं, जिससे प्रकाश दो बार 90 डिग्री पर परावर्तित होकर प्रेक्षक तक पहुँचता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-008",
  exam: "66th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Why do dentists and barbers select a concave mirror rather than a plane or convex mirror for examinations and shaving?",
  en-a: "A concave mirror produces an erect, highly magnified, and virtual image when the object is positioned between the principal focus and the pole of the mirror.",
  hi-q: "दंत चिकित्सक और हजामत (शेविंग) बनाने के लिए समतल अथवा उत्तल दर्पण के स्थान पर अवतल दर्पण का चयन क्यों किया जाता है?",
  hi-a: "क्योंकि जब वस्तु को अवतल दर्पण के ध्रुव और मुख्य फोकस के बीच रखा जाता है, तो दर्पण वस्तु का सीधा, अत्यधिक आवर्धित और आभासी प्रतिबिंब बनाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-009",
  exam: "67th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Which type of spherical mirror is employed as the reflective surface in automobile headlamps, searchlights, and solar concentrators?",
  en-a: "Concave mirror (parabolic or spherical). Placing the light source at the principal focus of the concave reflector produces a powerful, highly concentrated parallel beam of light.",
  hi-q: "वाहनों की हेडलाइट, सर्चलाइट और सौर भट्टियों (Solar Concentrators) में परावर्तक पृष्ठ के रूप में किस प्रकार के गोलीय दर्पण का उपयोग किया जाता है?",
  hi-a: "अवतल दर्पण (Concave Mirror)। प्रकाश स्रोत को अवतल परावर्तक के मुख्य फोकस पर रखने से परावर्तन के पश्चात प्रकाश की शक्तिशाली समानांतर किरणपुंज प्राप्त होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-010",
  exam: "66th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Why is a convex mirror universally installed as the rear-view mirror in motor vehicles?",
  en-a: "A convex mirror always forms an erect, diminished virtual image and has an outwardly curved reflective surface, providing a much wider field of view than a flat or concave mirror.",
  hi-q: "वाहनों में पीछे का दृश्य देखने हेतु (Rear-view Mirror) उत्तल दर्पण को ही प्राथमिकता क्यों दी जाती है?",
  hi-a: "उत्तल दर्पण सदैव सीधा, छोटा (Diminished) और आभासी प्रतिबिंब बनाता है तथा बाहर की ओर वक्रित होने के कारण यह चालक को अत्यंत विस्तृत दृष्टि-क्षेत्र (Wider Field of View) प्रदान करता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-011",
  exam: "65th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What is the mathematical relationship between the focal length (f) and the radius of curvature (R) of a spherical mirror of small aperture?",
  en-a: "f = R / 2. The focal length is exactly half of its radius of curvature.",
  hi-q: "छोटे द्वारक वाले गोलीय दर्पण की फोकस दूरी (f) और उसकी वक्रता त्रिज्या (R) के मध्य क्या गणितीय संबंध होता है?",
  hi-a: "f = R / 2। गोलीय दर्पण की फोकस दूरी उसकी वक्रता त्रिज्या की आधी होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-012",
  exam: "68th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What are the focal length and optical power of an ideal flat plane mirror?",
  en-a: "The focal length is infinity (f = infinite) and its optical power is zero (P = 0 diopters), because a flat surface possesses zero curvature.",
  hi-q: "एक आदर्श समतल दर्पण की फोकस दूरी (f) और प्रकाशिक क्षमता (Power) का मान कितना होता है?",
  hi-a: "फोकस दूरी अनंत (Infinity) और प्रकाशिक क्षमता शून्य (0 Diopter) होती है, क्योंकि समतल पृष्ठ की वक्रता शून्य होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-013",
  exam: "63rd BPSC CCE Prelims / NCERT Class 10",
  en-q: "Where must an object be positioned in front of a concave mirror to produce a real, inverted image that is exactly the same size as the object?",
  en-a: "At the center of curvature (C = 2f). In this position, the image is formed at the center of curvature with a linear magnification of -1.",
  hi-q: "अवतल दर्पण के सम्मुख किसी वस्तु को कहाँ स्थित होना चाहिए ताकि उसका वास्तविक, उल्टा और वस्तु के आकार के बिल्कुल बराबर प्रतिबिंब प्राप्त हो?",
  hi-a: "वक्रता केंद्र (C = 2f) पर। इस स्थिति में प्रतिबिंब भी वक्रता केंद्र पर ही बनता है और इसका रेखीय आवर्धन ठीक -1 होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-014",
  exam: "64th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What is the standard mirror formula relating object distance (u), image distance (v), and focal length (f)?",
  en-a: "1 / f = 1 / v + 1 / u. This formula applies to all spherical mirrors under the new Cartesian sign convention.",
  hi-q: "वस्तु की दूरी (u), प्रतिबिंब की दूरी (v) और फोकस दूरी (f) को जोड़ने वाला मानक दर्पण सूत्र क्या है?",
  hi-a: "1 / f = 1 / v + 1 / u। यह सूत्र कार्तीय चिह्न परिपाटी के अंतर्गत सभी प्रकार के गोलीय दर्पणों (अवतल एवं उत्तल) पर लागू होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-015",
  exam: "BPSC Pattern / NCERT Class 10",
  en-q: "Under the Cartesian sign convention, what are the algebraic signs assigned to the focal lengths of concave and convex mirrors?",
  en-a: "Negative for concave mirrors (focus lies in front on the negative x-axis) and positive for convex mirrors (focus lies behind the reflective surface on the positive x-axis).",
  hi-q: "कार्तीय चिह्न परिपाटी के अनुसार अवतल दर्पण और उत्तल दर्पण की फोकस दूरियों के लिए कौन-से बीजगणितीय चिह्न प्रयुक्त होते हैं?",
  hi-a: "अवतल दर्पण के लिए ऋणात्मक (-) और उत्तल दर्पण के लिए धनात्मक (+)। क्योंकि अवतल दर्पण का मुख्य फोकस दर्पण के सम्मुख बाईं ओर तथा उत्तल दर्पण का फोकस दर्पण के पीछे दाईं ओर होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-016",
  exam: "66th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What is the fundamental physical cause of the refraction and bending of light as it passes obliquely from one transparent medium into another?",
  en-a: "The change in the propagation speed of light across media of differing optical densities.",
  hi-q: "प्रकाश किरणों के एक पारदर्शी माध्यम से दूसरे पारदर्शी माध्यम में तिरछे प्रवेश करने पर अपने मार्ग से विचलित (अपवर्तित) होने का मूलभूत भौतिक कारण क्या है?",
  hi-a: "विभिन्न प्रकाशिक घनत्व वाले माध्यमों में प्रकाश की संचरण चाल (Speed of Light) का भिन्न-भिन्न होना।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-017",
  exam: "65th BPSC CCE Prelims / NCERT Class 10",
  en-q: "How does a ray of light bend when it transitions obliquely from an optically rarer medium to an optically denser medium?",
  en-a: "It bends toward the normal line at the point of incidence, because its speed decreases in the denser medium.",
  hi-q: "जब प्रकाश की किरण विरल माध्यम से सघन माध्यम में तिरछी प्रवेश करती है, तो वह अभिलंब के सापेक्ष किस दिशा में झुकती है?",
  hi-a: "वह आपतन बिंदु पर अभिलंब (Normal) की ओर झुक जाती है, क्योंकि सघन माध्यम में प्रकाश की चाल घट जाती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-018",
  exam: "63rd BPSC CCE Prelims / NCERT Class 10",
  en-q: "What is Snell's Law of Refraction and its mathematical expression?",
  en-a: "Snell's Law states that the ratio of the sine of the angle of incidence to the sine of the angle of refraction is a constant equal to the relative refractive index of the second medium: sin(i) / sin(r) = n2 / n1.",
  hi-q: "अपवर्तन का स्नेल नियम (Snell's Law) क्या है और इसका गणितीय व्यंजक क्या है?",
  hi-a: "स्नेल के नियमानुसार किन्हीं दो माध्यमों के युग्म के लिए आपतन कोण की ज्या (sin i) तथा अपवर्तन कोण की ज्या (sin r) का अनुपात एक स्थिरांक होता है: sin(i) / sin(r) = n2 / n1 (जहाँ n2/n1 दूसरे माध्यम का पहले के सापेक्ष अपवर्तनांक है)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-019",
  exam: "67th BPSC CCE Prelims / NCERT Class 10",
  en-q: "How is the absolute refractive index (n) of an optical material mathematically defined?",
  en-a: "n = c / v, where c is the speed of light in a vacuum (approximately 3 x 10^8 m/s) and v is the speed of light in the given material.",
  hi-q: "किसी प्रकाशिक पदार्थ का निरपेक्ष अपवर्तनांक (Absolute Refractive Index, n) गणितीय रूप से किस प्रकार परिभाषित किया जाता है?",
  hi-a: "n = c / v, जहाँ c निर्वात में प्रकाश की चाल (लगभग 3 x 10^8 मी/से) तथा v उस विशिष्ट माध्यम में प्रकाश की चाल है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-020",
  exam: "66th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What are the respective speeds of light in a vacuum, pure water, and crown glass?",
  en-a: "Approximately 3.0 x 10^8 m/s in vacuum, 2.25 x 10^8 m/s in water (n = 1.33), and 2.0 x 10^8 m/s in crown glass (n = 1.50).",
  hi-q: "निर्वात, शुद्ध जल और क्राउन काँच में प्रकाश की चाल क्रमशः कितनी होती है?",
  hi-a: "निर्वात में लगभग 3.0 x 10^8 मी/से, जल में 2.25 x 10^8 मी/से (अपवर्तनांक 1.33), तथा क्राउन काँच में 2.0 x 10^8 मी/से (अपवर्तनांक 1.50)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-021",
  exam: "64th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What is the refractive index of diamond and what is the resulting speed of light within it?",
  en-a: "Diamond has an absolute refractive index of 2.42 (the highest among common natural transparent solids), reducing the speed of light within it to approximately 1.24 x 10^8 m/s.",
  hi-q: "हीरे (Diamond) का अपवर्तनांक कितना होता है और इसके भीतर प्रकाश की चाल घटकर कितनी रह जाती है?",
  hi-a: "हीरे का निरपेक्ष अपवर्तनांक 2.42 होता है (प्राकृतिक पारदर्शी पदार्थों में सर्वाधिक), जिसके कारण इसके भीतर प्रकाश की चाल घटकर लगभग 1.24 x 10^8 मी/से रह जाती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-022",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 10",
  en-q: "Which optical phenomenon causes a straight wooden stick partially submerged in water to appear bent at the water-air interface?",
  en-a: "Refraction of light. Light rays traveling from the denser water into rarer air bend away from the normal, causing the submerged portion to appear displaced upward toward the surface.",
  hi-q: "जल में आंशिक रूप से डूबी हुई सीधी छड़ का जल-वायु पृष्ठ पर मुड़ी हुई प्रतीत होने का क्या कारण है?",
  hi-a: "प्रकाश का अपवर्तन। सघन माध्यम (जल) से विरल माध्यम (वायु) में आते समय प्रकाश किरणें अभिलंब से दूर हट जाती हैं, जिससे डूबा हुआ भाग ऊपर उठा हुआ और मुड़ा हुआ दिखाई देता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-023",
  exam: "56th-59th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Why does the bottom of a clear swimming pool or a coin placed in a water tumbler appear raised above its actual position?",
  en-a: "Due to refraction of light. Rays emerging from water into air bend away from the normal, forming a virtual image at an apparent depth (h') shallower than real depth (h), governed by h' = h / n.",
  hi-q: "स्वच्छ जल से भरे स्विमिंग पूल का तल अथवा जल में पड़ा सिक्का अपनी वास्तविक गहराई से ऊपर उठा हुआ क्यों प्रतीत होता है?",
  hi-a: "प्रकाश के अपवर्तन के कारण। जल से वायु में निकलते समय प्रकाश किरणें अभिलंब से दूर हटती हैं, जिससे वास्तविक गहराई (h) की तुलना में आभासी गहराई (h' = h / n) कम हो जाती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-024",
  exam: "65th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What is the physical cause of the twinkling of stars observed in the clear night sky?",
  en-a: "Atmospheric refraction. Turbulent atmospheric layers of varying and continuously shifting temperature and optical density continuously bend starlight along fluctuating paths.",
  hi-q: "रात्रि के समय स्वच्छ आकाश में तारों के टिमटिमाने का भौतिक कारण क्या है?",
  hi-a: "वायुमंडलीय अपवर्तन (Atmospheric Refraction)। वायुमंडल की विभिन्न परतों का तापमान और प्रकाशिक घनत्व निरंतर अस्थिर रहता है, जिससे तारों से आने वाले प्रकाश की दिशा व तीव्रता में लगातार विचलन होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-025",
  exam: "66th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Why is the Sun visible to an observer on Earth roughly two minutes before actual sunrise and two minutes after actual sunset?",
  en-a: "Atmospheric refraction bends sunlight around the curvature of the Earth when the Sun is slightly below the geometric horizon, elevating its apparent position by approximately half a degree.",
  hi-q: "सूर्य वास्तविक सूर्योदय से लगभग 2 मिनट पहले और वास्तविक सूर्यास्त के लगभग 2 मिनट बाद तक क्यों दिखाई देता है?",
  hi-a: "वायुमंडलीय अपवर्तन के कारण। जब सूर्य क्षितिज से थोड़ा नीचे होता है, तो उसकी किरणें सघन वायुमंडलीय परतों से अपवर्तित होकर झुक जाती हैं, जिससे सूर्य का आभासी क्षितिज से आधा डिग्री ऊपर उठा हुआ प्रतिबिंब दिखाई देता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-026",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 12",
  en-q: "What two mandatory physical conditions must be satisfied for Total Internal Reflection (TIR) to occur?",
  en-a: "First, light must travel from an optically denser medium toward an optically rarer medium. Second, the angle of incidence in the denser medium must exceed the critical angle for that pair of media.",
  hi-q: "पूर्ण आंतरिक परावर्तन (Total Internal Reflection - TIR) घटित होने के लिए कौन-सी दो अनिवार्य भौतिक शर्तें पूरी होनी चाहिए?",
  hi-a: "प्रथम, प्रकाश किरण को प्रकाशिक रूप से सघन माध्यम से विरल माध्यम की ओर गमन करना चाहिए। द्वितीय, सघन माध्यम में आपतन कोण का मान दोनों माध्यमों के क्रांतिक कोण (Critical Angle) से अधिक होना चाहिए।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-027",
  exam: "64th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the mathematical relation between the critical angle (theta_c) and the refractive index (n) of a dense medium surrounded by air?",
  en-a: "sin(theta_c) = 1 / n. The sine of the critical angle is inversely proportional to the refractive index of the medium.",
  hi-q: "वायु के संपर्क में स्थित किसी सघन माध्यम के क्रांतिक कोण (theta_c) और उसके अपवर्तनांक (n) के मध्य क्या संबंध होता है?",
  hi-a: "sin(theta_c) = 1 / n। क्रांतिक कोण की ज्या (Sine) माध्यम के अपवर्तनांक के व्युत्क्रमानुपाती होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-028",
  exam: "63rd BPSC CCE Prelims / NCERT Class 10 & 12",
  en-q: "Which optical phenomenon is primarily responsible for the brilliant sparkling and luster of a masterfully cut diamond?",
  en-a: "Total Internal Reflection. Because diamond has a high refractive index (2.42) and a very small critical angle (~24.4 degrees), light entering its faceted faces undergoes multiple internal reflections before escaping.",
  hi-q: "तराशे गए हीरे के अत्यधिक चमकने और दीप्तिमान दिखने का मुख्य प्रकाशिक कारण क्या है?",
  hi-a: "पूर्ण आंतरिक परावर्तन (Total Internal Reflection)। हीरे का उच्च अपवर्तनांक (2.42) और अत्यंत न्यून क्रांतिक कोण (लगभग 24.4 डिग्री) होने के कारण भीतर प्रविष्ट प्रकाश किरणें विभिन्न फलकों पर बार-बार पूर्ण आंतरिक परावर्तित होकर बाहर निकलती हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-029",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 12",
  en-q: "What optical principle explains the optical illusion known as a desert mirage (marichika) on hot sunny days?",
  en-a: "Total Internal Reflection. Extreme solar heating lowers the density and refractive index of air layers adjacent to the hot desert sand, causing downward light rays from the sky to bend continuously and undergo total internal reflection into an observer's eyes.",
  hi-q: "ग्रीष्म ऋतु में मरुस्थल में बनने वाले दृष्टि भ्रम या मरीचिका (Mirage) का मुख्य भौतिक कारण क्या है?",
  hi-a: "पूर्ण आंतरिक परावर्तन। मरुभूमि की अत्यधिक तप्त रेत के संपर्क वाली निचली वायु परतें गर्म होकर विरल हो जाती हैं, जिससे आकाश या वृक्षों से आने वाली प्रकाश किरणें उत्तरोत्तर अपवर्तित होकर पूर्ण आंतरिक परावर्तित हो जाती हैं और जल का आभास कराती हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-030",
  exam: "BPSC Pattern / NCERT Class 12 Adjacent",
  en-q: "Which optical phenomenon explains the cold-climate optical illusion called looming (superior mirage), where distant ships appear suspended in mid-air?",
  en-a: "Total Internal Reflection in an inverted temperature gradient. Frigid ground or water chills the lowest air layer, making it optically denser than warmer air above, bending light rays downward toward the observer.",
  hi-q: "शीत प्रदेशों में समुद्र में दूर स्थित जहाजों के वायु में लटके हुए प्रतीत होने (Looming या Superior Mirage) की परिघटना का क्या कारण है?",
  hi-a: "शीत वायुमंडलीय परतों में पूर्ण आंतरिक परावर्तन। बर्फीले जल के संपर्क की निचली वायु परतें अत्यधिक ठंडी और सघन होती हैं जबकि ऊपर की परतें अपेक्षाकृत गर्म होती हैं, जिससे प्रकाश किरणें नीचे की ओर वक्रित होकर प्रेक्षक की आँख में प्रवेश करती हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-031",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What fundamental physical phenomenon governs the propagation of light pulses inside an optical fiber?",
  en-a: "Total Internal Reflection. Light travels along the high-refractive-index glass or silica core, repeatedly striking the boundary of the lower-refractive-index cladding at angles greater than the critical angle with negligible transmission loss.",
  hi-q: "ऑप्टिकल फाइबर (प्रकाशिक तंतु) के भीतर प्रकाश संकेतों के संचरण का मूलभूत भौतिक सिद्धांत क्या है?",
  hi-a: "पूर्ण आंतरिक परावर्तन (Total Internal Reflection)। प्रकाश किरणें उच्च अपवर्तनांक वाले क्रोड (Core) से निम्न अपवर्तनांक वाले क्लैडिंग (Cladding) की सीमा पर क्रांतिक कोण से बड़े कोण पर आपतित होकर बिना किसी महत्वपूर्ण ऊर्जा हानि के आगे बढ़ती हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-032",
  exam: "65th BPSC CCE Prelims / NCERT Class 12",
  en-q: "On which optical principle does the medical endoscope operate to inspect internal human organs such as the stomach and intestines?",
  en-a: "Total Internal Reflection through coherent flexible optical fiber bundles, allowing light to illuminate internal cavities and relay clear images back along flexible curves.",
  hi-q: "मानव शरीर के आंतरिक अंगों (जैसे आमाशय एवं आँत) की जाँच हेतु प्रयुक्त मेडिकल एंडोस्कोप किस प्रकाशिक सिद्धांत पर कार्य करता है?",
  hi-a: "लचीले ऑप्टिकल फाइबर बंडलों में पूर्ण आंतरिक परावर्तन के सिद्धांत पर, जिससे प्रकाश किरणें शरीर के घुमावदार आंतरिक भागों में प्रविष्ट होकर अंगों की स्पष्ट छवियाँ बाहर प्रेषित करती हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-033",
  exam: "67th BPSC CCE Prelims / NCERT Class 10",
  en-q: "How do convex and concave lenses differ in their convergence properties and the signs of their focal lengths?",
  en-a: "A convex lens is a converging lens with a positive focal length (+f), whereas a concave lens is a diverging lens with a negative focal length (-f).",
  hi-q: "अभिसरण गुणों और फोकस दूरी के कार्तीय चिह्नों के आधार पर उत्तल लेंस और अवतल लेंस में क्या अंतर होता है?",
  hi-a: "उत्तल लेंस एक अभिसारी (Converging) लेंस है जिसकी फोकस दूरी धनात्मक (+) होती है, जबकि अवतल लेंस एक अपसारी (Diverging) लेंस है जिसकी फोकस दूरी ऋणात्मक (-) होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-034",
  exam: "64th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What is the standard thin lens formula relating object distance (u), image distance (v), and focal length (f)?",
  en-a: "1 / f = 1 / v - 1 / u. This fundamental relation applies to both convex and concave thin lenses under the Cartesian sign convention.",
  hi-q: "फोकस दूरी (f), प्रतिबिंब दूरी (v) और वस्तु दूरी (u) को संबद्ध करने वाला मानक पतले लेंस का सूत्र क्या है?",
  hi-a: "1 / f = 1 / v - 1 / u। यह सूत्र कार्तीय चिह्न परिपाटी के अनुसार उत्तल और अवतल दोनों प्रकार के पतले लेंसों पर समान रूप से लागू होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-035",
  exam: "65th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What is the SI unit of optical power of a lens, and how is it defined in terms of focal length?",
  en-a: "The Diopter (symbol D). Power is defined as the reciprocal of focal length expressed in meters: P = 1 / f(in meters).",
  hi-q: "लेंस की प्रकाशिक क्षमता (Power of a Lens) का SI मात्रक क्या है, और इसे फोकस दूरी के संदर्भ में कैसे परिभाषित किया जाता है?",
  hi-a: "डायोप्टर (प्रतीक D)। लेंस की क्षमता उसकी मीटर में मापी गई फोकस दूरी का व्युत्क्रम होती है: P = 1 / f (मीटर में)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-036",
  exam: "63rd BPSC CCE Prelims / NCERT Class 10",
  en-q: "How is the net optical power calculated when two thin lenses of powers P1 and P2 are placed in direct coaxial contact?",
  en-a: "P = P1 + P2. The total optical power of thin lenses in contact equals the simple algebraic sum of their individual powers.",
  hi-q: "जब P1 और P2 क्षमता वाले दो पतले लेंस परस्पर समाक्षीय संपर्क में रखे जाते हैं, तो संयोजन की कुल क्षमता की गणना किस प्रकार की जाती है?",
  hi-a: "P = P1 + P2। संपर्क में रखे पतले लेंसों की कुल प्रकाशिक क्षमता उनकी व्यक्तिगत क्षमताओं के साधारण बीजगणितीय योग के बराबर होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-037",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 12",
  en-q: "What happens to the optical behavior and visibility of a glass convex lens when it is completely immersed in a transparent liquid having the exact same refractive index as the glass?",
  en-a: "The lens becomes completely invisible and its refractive power drops to zero (focal length becomes infinite), behaving optically like a simple flat glass sheet.",
  hi-q: "जब काँच के किसी उत्तल लेंस को काँच के बिल्कुल समान अपवर्तनांक वाले पारदर्शी द्रव में डुबो दिया जाता है, तो उसके व्यवहार और दृश्यता पर क्या प्रभाव पड़ता है?",
  hi-a: "लेंस पूरी तरह अदृश्य हो जाता है और उसकी अपवर्तक क्षमता शून्य हो जाती है (फोकस दूरी अनंत हो जाती है), जिससे वह एक साधारण समतल काँच की पट्टिका की भाँति व्यवहार करता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-038",
  exam: "66th BPSC CCE Prelims / NCERT Class 10 & 12",
  en-q: "How does a spherical air bubble trapped inside water behave optically toward light rays passing through it?",
  en-a: "It behaves as a diverging (concave) lens, because the optical density of air (n = 1.0) is lower than that of the surrounding water (n = 1.33).",
  hi-q: "जल के भीतर फंसा हुआ वायु का एक गोलीय बुलबुला प्रकाश किरणों के लिए किस प्रकार के लेंस की भाँति व्यवहार करता है?",
  hi-a: "अपसारी (अवतल) लेंस की भाँति। क्योंकि बुलबुले के भीतर वायु का प्रकाशिक घनत्व (अपवर्तनांक 1.0) चारों ओर उपस्थित जल (अपवर्तनांक 1.33) से कम होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-039",
  exam: "65th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What is the physical cause of the dispersion of composite white light into a spectrum of colors upon passing through a triangular glass prism?",
  en-a: "Different wavelengths of light travel at different speeds through glass and therefore experience different refractive indices, bending through different angles according to Cauchy's relation.",
  hi-q: "त्रिभुजाकार काँच के प्रिज्म से गुजरने पर श्वेत प्रकाश के अपने घटक वर्णों में विभाजित (वर्ण-विक्षेपण) होने का भौतिक कारण क्या है?",
  hi-a: "काँच के माध्यम में विभिन्न तरंगदैर्ध्य (रंगों) के प्रकाश की संचरण चाल भिन्न-भिन्न होती है, जिसके कारण प्रत्येक रंग का अपवर्तनांक और विचलन कोण अलग-अलग होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-040",
  exam: "66th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Which visible spectral color undergoes the maximum deviation and which undergoes the minimum deviation when white light passes through a glass prism?",
  en-a: "Violet light undergoes maximum deviation (shortest wavelength, highest refractive index in glass), while Red light undergoes minimum deviation (longest wavelength, lowest refractive index in glass).",
  hi-q: "काँच के प्रिज्म से गुजरने पर दृश्य प्रकाश स्पेक्ट्रम का कौन-सा रंग सर्वाधिक विचलित होता है और कौन-सा रंग सबसे कम विचलित होता है?",
  hi-a: "बैंगनी (Violet) रंग सर्वाधिक विचलित होता है (सबसे छोटी तरंगदैर्ध्य तथा उच्चतम अपवर्तनांक), जबकि लाल (Red) रंग सबसे कम विचलित होता है (सबसे लंबी तरंगदैर्ध्य तथा न्यूनतम अपवर्तनांक)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-041",
  exam: "67th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Which combination of optical processes responsible for the formation of a primary rainbow in the sky following rainfall?",
  en-a: "Refraction, dispersion, and one total internal reflection of sunlight inside spherical atmospheric raindrops.",
  hi-q: "वर्षा के उपरांत आकाश में प्राथमिक इंद्रधनुष के निर्माण के लिए कौन-सी प्रकाशिक परिघटनाएं सम्मिलित रूप से उत्तरदायी होती हैं?",
  hi-a: "वायुमंडलीय जल की गोलीय बूंदों के भीतर सूर्य के प्रकाश का अपवर्तन, वर्ण-विक्षेपण और एक आंतरिक परावर्तन (Internal Reflection)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-042",
  exam: "68th BPSC CCE Prelims / NCERT Class 11-12 Adjacent",
  en-q: "How do primary and secondary rainbows differ in terms of internal reflections and their color sequences?",
  en-a: "A primary rainbow involves one internal reflection with red on the outer arc and violet on the inner arc, whereas a secondary rainbow involves two internal reflections, is fainter, and exhibits an inverted sequence with violet on the outer arc and red on the inner arc.",
  hi-q: "आंतरिक परावर्तनों की संख्या और वर्ण क्रम के आधार पर प्राथमिक और द्वितीयक इंद्रधनुष में क्या अंतर होता है?",
  hi-a: "प्राथमिक इंद्रधनुष में जल की बूंद के भीतर एक आंतरिक परावर्तन होता है और इसके बाहरी किनारे पर लाल तथा भीतरी किनारे पर बैंगनी रंग होता है; जबकि द्वितीयक इंद्रधनुष में दो आंतरिक परावर्तन होते हैं, यह अपेक्षाकृत धुंधला होता है और इसका वर्ण क्रम उल्टा (बाहर बैंगनी, भीतर लाल) होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-043",
  exam: "65th BPSC CCE Prelims / NCERT Class 10 & 12",
  en-q: "What is Rayleigh's Law of Scattering and how does the scattered light intensity relate to wavelength?",
  en-a: "Rayleigh's law states that the intensity of scattered light (I) is inversely proportional to the fourth power of its wavelength: I proportional to 1 / lambda^4, for scattering particles smaller than the wavelength of light.",
  hi-q: "रेले का प्रकीर्णन नियम (Rayleigh's Scattering Law) क्या है और प्रकीर्णित प्रकाश की तीव्रता का तरंगदैर्ध्य के साथ क्या संबंध होता है?",
  hi-a: "रेले के नियमानुसार प्रकीर्णित प्रकाश की तीव्रता (I) प्रकाश की तरंगदैर्ध्य (lambda) के चतुर्थ घात के व्युत्क्रमानुपाती होती है: I समानुपाती 1 / lambda^4 (जब प्रकीर्णक कणों का आकार प्रकाश की तरंगदैर्ध्य से बहुत छोटा हो)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-044",
  exam: "66th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What physical process causes the clear daytime sky to appear blue to human observers?",
  en-a: "Rayleigh scattering. Atmospheric nitrogen and oxygen gas molecules, being much smaller than light wavelengths, scatter shorter blue wavelengths roughly ten times more strongly than longer red wavelengths.",
  hi-q: "स्वच्छ दिन के समय आकाश का रंग नीला दिखाई देने का भौतिक कारण क्या है?",
  hi-a: "रेले का प्रकाश प्रकीर्णन (Rayleigh Scattering)। वायुमंडल में उपस्थित नाइट्रोजन और ऑक्सीजन के सूक्ष्म अणु प्रकाश की तरंगदैर्ध्य से बहुत छोटे होते हैं, जो लाल रंग की तुलना में कम तरंगदैर्ध्य वाले नीले प्रकाश को लगभग 10 गुना अधिक प्रबलता से प्रकीर्णित करते हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-045",
  exam: "64th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Why does the Sun appear predominantly red or reddish-orange near the horizon during sunrise and sunset?",
  en-a: "Sunlight traverses the thickest path through Earth's atmosphere near the horizon; shorter blue and green wavelengths scatter out of the direct line of sight, allowing only the least scattered, longest red wavelengths to reach the observer.",
  hi-q: "सूर्योदय और सूर्यास्त के समय क्षितिज के निकट सूर्य लाल अथवा रक्ताभ नारंगी क्यों प्रतीत होता है?",
  hi-a: "क्षितिज के समीप सूर्य की किरणों को वायुमंडल की अत्यधिक मोटी परत से होकर गुजरना पड़ता है; कम तरंगदैर्ध्य वाले नीले-हरे रंग रास्ते में प्रकीर्णित होकर बिखर जाते हैं और केवल सर्वाधिक तरंगदैर्ध्य वाला न्यूनतम प्रकीर्णित लाल प्रकाश ही प्रेक्षक की आँख तक पहुँच पाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-046",
  exam: "63rd BPSC CCE Prelims / NCERT Class 10",
  en-q: "Why is red light universally selected for danger signals, stop lights, and lighthouse beacons?",
  en-a: "Red light has the longest wavelength among visible spectral colors, suffering the least Rayleigh scattering by fog, rain, and dust particles, thus remaining clearly visible across the greatest distance.",
  hi-q: "खतरे के संकेतों, ट्रैफिक सिग्नलों और प्रकाश-स्तंभों में लाल रंग के प्रकाश का ही प्रयोग क्यों किया जाता है?",
  hi-a: "लाल रंग के प्रकाश की तरंगदैर्ध्य दृश्य स्पेक्ट्रम में सबसे अधिक होती है, जिसके कारण कोहरे, धुएं और धूल के कणों द्वारा इसका प्रकीर्णन सबसे कम होता है और यह सर्वाधिक दूरी से भी स्पष्ट दिखाई देता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-047",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 10",
  en-q: "Why does the sky appear pitch black rather than blue to an astronaut aboard a spacecraft in outer space or on the Moon?",
  en-a: "Because of the complete absence of an atmosphere; with no air molecules or particles to scatter sunlight, no scattered light enters the observer's eyes from the surrounding space.",
  hi-q: "अंतरिक्ष यात्रियों को बाह्य अंतरिक्ष अथवा चंद्रमा के धरातल से देखने पर आकाश नीले रंग के स्थान पर काला क्यों दिखाई देता है?",
  hi-a: "वायुमंडल की पूर्ण अनुपस्थिति के कारण। अंतरिक्ष में प्रकाश का प्रकीर्णन करने के लिए कोई गैसीय अणु या धूलकण उपस्थित नहीं होते, जिससे अंतरिक्ष से कोई प्रकीर्णित प्रकाश आँख तक नहीं पहुँचता।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-OPT-048",
  exam: "66th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Which specific corrective lenses are prescribed to treat Myopia, Hypermetropia, Presbyopia, and Astigmatism in human vision?",
  en-a: "Myopia (nearsightedness) is corrected with a concave lens; Hypermetropia (farsightedness) with a convex lens; Presbyopia (aging eye lens stiffness) with a bifocal lens; and Astigmatism (corneal curvature asymmetry) with a cylindrical lens.",
  hi-q: "मानव नेत्र के दृष्टिदोषों—निकट दृष्टिदोष (मायोपिया), दूर दृष्टिदोष (हाइपरमेट्रोपिया), जरा-दूरदृष्टिता (प्रेसबायोपिया) और अबिंदुकता (एस्टिग्मैटिज्म) के निवारण हेतु किन-किन लेंसों का उपयोग किया जाता है?",
  hi-a: "निकट दृष्टिदोष (Myopia) के लिए अवतल लेंस (Concave Lens); दूर दृष्टिदोष (Hypermetropia) के लिए उत्तल लेंस (Convex Lens); जरा-दूरदृष्टिता (Presbyopia) के लिए द्विफोकसी लेंस (Bifocal Lens); तथा अबिंदुकता (Astigmatism) के लिए बेलनाकार लेंस (Cylindrical Lens) का प्रयोग किया जाता है।",
  accent-color: rgb("#1e40af"),
)

#topic-header("Mechanics, Gravitation & Fluid Dynamics / यांत्रिकी, गुरुत्वाकर्षण एवं तरल यांत्रिकी", accent-color: rgb("#1e40af"))

#question-card(
  id: "PHY-MEC-001",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 9 & 11",
  en-q: "Which fundamental property of matter is defined by Newton's First Law of Motion?",
  en-a: "Inertia (Galileo's principle of inertia). It is the inherent inability of a material body to change by itself its state of rest or uniform motion along a straight line unless acted upon by an external net unbalanced force.",
  hi-q: "न्यूटन के गति के प्रथम नियम द्वारा पदार्थ के किस मूलभूत गुण को परिभाषित किया जाता है?",
  hi-a: "जड़त्व (Inertia - गैलीलियो का नियम)। यह किसी वस्तु का वह स्वाभाविक आंतरिक गुण है जिसके कारण वह अपनी विरामावस्था अथवा एकसमान सरल रेखीय गति की अवस्था में होने वाले परिवर्तन का विरोध करती है जब तक कि उस पर कोई बाह्य असंतुलित बल न लगाया जाए।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-002",
  exam: "65th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "How is linear momentum defined physically, and what is its standard SI unit?",
  en-a: "Linear momentum is defined as the product of the mass and velocity of a moving object (p = m * v). It is a vector quantity having the SI unit of kilogram meter per second (kg m/s).",
  hi-q: "रेखीय संवेग (Linear Momentum) को भौतिक रूप से किस प्रकार परिभाषित किया जाता है, और इसका मानक SI मात्रक क्या है?",
  hi-a: "रेखीय संवेग किसी गतिशील वस्तु के द्रव्यमान और उसके वेग के गुणनफल के बराबर होता है (p = m * v)। यह एक सदिश राशि है जिसका SI मात्रक किलोग्राम मीटर प्रति सेकंड (kg m/s) है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-003",
  exam: "67th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "What is the physical relationship between applied force and momentum established by Newton's Second Law of Motion?",
  en-a: "The applied net external force equals the time rate of change of linear momentum: F = dp / dt = m * a (for constant mass). This law provides the quantitative definition and measurement of force in Newtons.",
  hi-q: "न्यूटन के गति के द्वितीय नियम द्वारा आरोपित बल और संवेग के मध्य क्या भौतिक संबंध स्थापित किया जाता है?",
  hi-a: "किसी वस्तु पर आरोपित बाह्य बल उसके रेखीय संवेग परिवर्तन की समय दर के बराबर होता है: F = dp / dt = m * a (नियत द्रव्यमान हेतु)। यह नियम बल की परिमाणात्मक माप प्रदान करता है और इसका मात्रक न्यूटन है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-004",
  exam: "64th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "What core physical principle is asserted by Newton's Third Law of Motion?",
  en-a: "To every action there is an equal and opposite reaction; forces always occur in matched pairs acting simultaneously on two distinct interacting bodies.",
  hi-q: "न्यूटन के गति के तृतीय नियम का मूल भौतिक सिद्धांत क्या है?",
  hi-a: "प्रत्येक क्रिया के बराबर एवं विपरीत दिशा में प्रतिक्रिया होती है (क्रिया-प्रतिक्रिया का नियम); बल सदैव युग्मों में उत्पन्न होते हैं और दो भिन्न परस्पर क्रियाशील वस्तुओं पर एक साथ कार्य करते हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-005",
  exam: "63rd BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "Which fundamental conservation law explains the backward recoil velocity experienced by a rifle when a bullet is fired?",
  en-a: "Law of Conservation of Linear Momentum. The total momentum of the rifle-bullet system before firing is zero, requiring the backward recoil momentum of the heavier gun to balance the forward momentum of the bullet: v_recoil = -(m_bullet / M_gun) * v_bullet.",
  hi-q: "बंदूक से गोली दागने पर बंदूक के पीछे की ओर झटका (प्रतिक्षेप वेग) लेने की व्याख्या किस मूलभूत संरक्षण नियम द्वारा की जाती है?",
  hi-a: "रेखीय संवेग संरक्षण का नियम (Law of Conservation of Linear Momentum)। गोली दागने से पूर्व निकाय का कुल संवेग शून्य होता है, अतः भारी बंदूक का पीछे की ओर संवेग गोली के आगे की ओर संवेग को ठीक संतुलित करता है: v_recoil = -(m_bullet / M_gun) * v_bullet।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-006",
  exam: "66th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "On which physical conservation law and motion principle is the propulsion of rockets and jet engines based?",
  en-a: "Law of Conservation of Linear Momentum and Newton's Third Law of Motion. The high-speed backward ejection of expanding exhaust gases exerts an equal forward reactive thrust on the rocket vehicle.",
  hi-q: "रॉकेट और जेट विमानों का प्रणोदन किस भौतिक संरक्षण नियम और गति के सिद्धांत पर आधारित होता है?",
  hi-a: "रेखीय संवेग संरक्षण का नियम तथा न्यूटन का गति का तृतीय नियम। अत्यधिक वेग से पीछे की ओर निकलने वाली दहन गैसें रॉकेट पर आगे की ओर बराबर परिमाण का प्रणोद बल (Thrust) आरोपित करती हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-007",
  exam: "65th BPSC CCE Prelims / NCERT Class 9",
  en-q: "Why does a standing passenger lurch forward when a rapidly moving bus suddenly applies emergency brakes?",
  en-a: "Inertia of motion. The passenger's feet come to rest immediately with the floor of the vehicle, while the upper torso continues forward motion due to inertia.",
  hi-q: "तीव्र गति से चल रही बस के अचानक ब्रेक लगाने पर उसमें खड़ा यात्री आगे की ओर क्यों झुक जाता है?",
  hi-a: "गति के जड़त्व (Inertia of Motion) के कारण। बस के रुकते ही यात्री के पैर बस के फर्श के संपर्क में होने से तुरंत स्थिर हो जाते हैं, जबकि शरीर का ऊपरी भाग जड़त्व के कारण अपनी पूर्व गति को बनाए रखने का प्रयास करता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-008",
  exam: "68th BPSC CCE Prelims / NCERT Class 9",
  en-q: "Why does an athlete run a considerable distance before taking off for a long jump?",
  en-a: "To build up inertia of motion. Acquiring high forward horizontal velocity before takeoff adds to the jumper's trajectory, increasing the total jumping distance achieved.",
  hi-q: "लंबी कूद (Long Jump) का एथलीट कूदने से पहले कुछ दूरी तक दौड़ क्यों लगाता है?",
  hi-a: "गति का जड़त्व (Inertia of Motion) प्राप्त करने के लिए। छलांग लगाने से पूर्व तीव्र गति से दौड़ने से प्राप्त प्रारंभिक क्षैतिज वेग छलांग के समय शरीर को अधिक दूरी तक ले जाने में सहायता करता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-009",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 9",
  en-q: "What physical principle explains why dust particles detach and fall away when a hanging carpet is beaten vigorously with a stick?",
  en-a: "Inertia of rest. Striking the carpet causes the fibers to accelerate suddenly, while the embedded dust particles remain momentarily at rest and separate, then falling downward under gravity.",
  hi-q: "लटके हुए कालीन को छड़ी से पीटने पर धूल के कणों के अलग होकर नीचे गिर जाने का भौतिक कारण क्या है?",
  hi-a: "विराम का जड़त्व (Inertia of Rest)। छड़ी से पीटने पर कालीन के रेशे अचानक गतिशील हो जाते हैं, जबकि धूल के कण विराम के जड़त्व के कारण अपने स्थान पर स्थिर रहने का प्रयास करते हैं और अलग होकर गुरुत्वाकर्षण के प्रभाव से नीचे गिर जाते हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-010",
  exam: "66th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "Why does a cricket fielder draw their hands backward while catching a rapidly flying cricket ball?",
  en-a: "To increase the time duration of momentum change (delta t), thereby drastically reducing the impulsive stopping force (F = delta p / delta t) exerted on the palms and preventing injury.",
  hi-q: "क्रिकेट का खिलाड़ी तेजी से आती हुई गेंद को कैच करते समय अपने हाथों को पीछे की ओर क्यों खींचता है?",
  hi-a: "संवेग परिवर्तन के समय अंतराल (delta t) को बढ़ाने के लिए, जिससे हाथों पर लगने वाले आवेगी बल (Impulsive Force, F = delta p / delta t) का मान अत्यधिक घट जाता है और हाथों में चोट लगने से बचाव होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-011",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 11",
  en-q: "What is the primary physical function and direction of centripetal force acting on an object moving in a circle?",
  en-a: "It continuously redirects the object's velocity vector toward the center of curvature without altering its speed, maintaining motion along the curved path (F = m * v^2 / r).",
  hi-q: "वृत्ताकार पथ पर गतिशील किसी वस्तु पर कार्य करने वाले अभिकेंद्रीय बल (Centripetal Force) का मुख्य कार्य और दिशा क्या होती है?",
  hi-a: "यह वस्तु की चाल को बदले बिना उसके वेग की दिशा को निरंतर वक्रता केंद्र की ओर मोड़ता रहता है (दिशा सदैव त्रिज्या के अनुदिश केंद्र की ओर होती है, F = m * v^2 / r)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-012",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the engineering purpose of banking highway curves and railway tracks at an incline?",
  en-a: "Banking utilizes the horizontal component of the normal contact force to provide the necessary centripetal force for negotiating the curve safely without relying entirely on tire friction.",
  hi-q: "सड़क के तीव्र मोड़ों और रेल पटरियों को मोड़ पर बाहर की ओर थोड़ा ऊपर उठाने (Banking of Roads) का इंजीनियरिंग उद्देश्य क्या होता है?",
  hi-a: "सामान्य प्रतिक्रिया बल (Normal Reaction) का क्षैतिज घटक सुरक्षित मोड़ के लिए आवश्यक अभिकेंद्रीय बल प्रदान करता है, जिससे वाहन बिना फिसले तथा केवल घर्षण पर निर्भर रहे बिना मुड़ सके।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-013",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the physical nature and origin of centrifugal force?",
  en-a: "Centrifugal force is an apparent inertial or pseudo-force experienced only within a rotating, non-inertial reference frame, directed radially outward away from the center of rotation.",
  hi-q: "अपकेंद्रीय बल (Centrifugal Force) की भौतिक प्रकृति और उत्पत्ति का क्या आधार है?",
  hi-a: "अपकेंद्रीय बल एक छद्म या काल्पनिक जड़त्वीय बल (Pseudo Force) है, जो केवल घूर्णनशील गैर-जड़त्वीय निर्देश तंत्र में ही अनुभव होता है और इसकी दिशा घूर्णन अक्ष से त्रिज्यीय रूप से बाहर की ओर होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-014",
  exam: "65th BPSC CCE Prelims / NCERT Class 9",
  en-q: "Which physical principle enables a dairy centrifuge (cream separator) to extract fat-rich cream from whole milk?",
  en-a: "Centrifugal separation. High-speed rotation forces the denser aqueous milk skim toward the outer container perimeter, allowing lighter, lower-density butterfat cream droplets to aggregate near the central rotational axis.",
  hi-q: "डेयरी उद्योग में दूध से मक्खन (मलाई) को अलग करने वाले उपकरण (क्रीम सेपरेटर) का कार्य सिद्धांत क्या है?",
  hi-a: "अपकेंद्रण सिद्धांत (Centrifugal Separation)। अत्यधिक तीव्र घूर्णन के कारण अधिक घनत्व वाला जलमय स्किम्ड दूध परिधि की ओर बाहर धकेल दिया जाता है, जबकि कम घनत्व वाले वसा (मक्खन) के कण घूर्णन अक्ष के निकट एकत्र होकर अलग हो जाते हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-015",
  exam: "63rd BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "How does the spin-dryer basket of a domestic washing machine extract water from damp garments?",
  en-a: "Through high centrifugal acceleration; when the adhesive forces binding water to wet fabric cannot provide the immense centripetal acceleration required to stay in circular motion, water droplets escape tangentially through drum perforations.",
  hi-q: "वाशिंग मशीन का ड्रायर ड्रम कपड़ों से पानी को किस भौतिक प्रक्रिया द्वारा अलग करके सुखाता है?",
  hi-a: "अपकेन्द्री प्रभाव द्वारा। तीव्र घूर्णन के दौरान जब कपड़ों और पानी के मध्य का आसंजन बल वृत्ताकार गति के लिए आवश्यक अभिकेंद्रीय बल प्रदान करने में असमर्थ हो जाता है, तो जल की बूंदें ड्रम के छिद्रों से स्पर्शरेखीय दिशा में बाहर निकल जाती हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-016",
  exam: "66th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "What is Newton's Universal Law of Gravitation and its mathematical formula?",
  en-a: "Every point mass attracts every other point mass with a force directly proportional to the product of their masses and inversely proportional to the square of the distance between them: F = G * (m1 * m2) / r^2.",
  hi-q: "न्यूटन का सार्वत्रिक गुरुत्वाकर्षण नियम क्या है और इसका गणितीय सूत्र क्या है?",
  hi-a: "ब्रह्मांड में किन्हीं दो पिंडों के मध्य लगने वाला आकर्षण बल उनके द्रव्यमानों के गुणनफल के समानुपाती तथा उनके बीच की दूरी के वर्ग के व्युत्क्रमानुपाती होता है: F = G * (m1 * m2) / r^2।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-017",
  exam: "64th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "What is the numerical value and standard SI unit of the Universal Gravitational Constant (G)?",
  en-a: "G = 6.674 x 10^-11 N m^2 / kg^2. It was first experimentally measured with a torsion balance by Henry Cavendish in 1798.",
  hi-q: "सार्वत्रिक गुरुत्वाकर्षण नियतांक (G) का संख्यात्मक मान और मानक SI मात्रक क्या है?",
  hi-a: "G = 6.674 x 10^-11 N m^2 / kg^2। इसका प्रायोगिक मान सर्वप्रथम 1798 में हेनरी कैवेंडिश ने मरोड़ तुला (Torsion Balance) द्वारा ज्ञात किया था।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-018",
  exam: "65th BPSC CCE Prelims / NCERT Class 9",
  en-q: "What is the fundamental scientific difference between the mass and weight of an object?",
  en-a: "Mass is an invariant scalar quantity measuring the amount of matter in kilograms (constant everywhere in the universe); weight is a downward vector force (W = m * g) in Newtons representing gravitational attraction, varying with local g.",
  hi-q: "किसी वस्तु के द्रव्यमान (Mass) और भार (Weight) के मध्य मूलभूत वैज्ञानिक अंतर क्या है?",
  hi-a: "द्रव्यमान वस्तु में उपस्थित पदार्थ की मात्रा की अदिश माप है (मात्रक किलोग्राम, जो ब्रह्मांड में सर्वत्र अपरिवर्तित रहता है); जबकि भार उस पर लगने वाला गुरुत्वाकर्षण बल है (W = m * g, मात्रक न्यूटन), जो स्थानीय गुरुत्वीय त्वरण (g) के साथ बदलता रहता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-019",
  exam: "66th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "How does the acceleration due to gravity (g) vary geographically across the surface of the Earth?",
  en-a: "It is maximum at the poles (~9.83 m/s^2) and minimum at the equator (~9.78 m/s^2), due to Earth's equatorial bulge (larger radius at the equator) and rotational centrifugal reduction.",
  hi-q: "पृथ्वी के धरातल पर गुरुत्वीय त्वरण (g) का मान भौगोलिक रूप से किस प्रकार परिवर्तित होता है?",
  hi-a: "ध्रुवों पर गुरुत्वीय त्वरण का मान अधिकतम (लगभग 9.83 मी/से^2) तथा भूमध्य रेखा पर न्यूनतम (लगभग 9.78 मी/से^2) होता है, क्योंकि भूमध्य रेखा पर पृथ्वी की त्रिज्या अधिक है तथा पृथ्वी के घूर्णन का अपकेंद्रीय प्रभाव भी सर्वाधिक होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-020",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How does acceleration due to gravity (g) change when moving upward into altitude or downward into a deep mine?",
  en-a: "It decreases in both directions. The value of g diminishes with increasing altitude above sea level and also diminishes with increasing depth below the surface, reaching zero at the center of the Earth.",
  hi-q: "पृथ्वी की सतह से ऊपर ऊँचाई पर जाने पर अथवा गहरी खदान में नीचे जाने पर गुरुत्वीय त्वरण (g) पर क्या प्रभाव पड़ता है?",
  hi-a: "दोनों ही स्थितियों में g का मान घटता है। धरातल से ऊपर जाने पर भी गुरुत्वीय त्वरण कम होता है और गहराई में जाने पर भी कम होता है, तथा पृथ्वी के केंद्र पर इसका मान शून्य हो जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-021",
  exam: "68th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "What is the measured weight of an object when situated at the exact geometric center of the Earth?",
  en-a: "Zero Newtons. At the planetary center, gravitational pulls from surrounding symmetrical spherical mass shells cancel out completely, yielding g = 0 and weight W = m * 0 = 0.",
  hi-q: "पृथ्वी के ठीक केंद्र पर स्थित किसी वस्तु का भार कितना होगा?",
  hi-a: "शून्य न्यूटन (0 Newton)। पृथ्वी के केंद्र पर चारों ओर के सममित द्रव्यमान का गुरुत्वाकर्षण खिंचाव एक-दूसरे को निरस्त कर देता है, जिससे g = 0 हो जाता है और वस्तु का भार (W = m * g) शून्य हो जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-022",
  exam: "63rd BPSC CCE Prelims / NCERT Class 9",
  en-q: "What is the numerical fraction comparing acceleration due to gravity on the Moon to that on Earth?",
  en-a: "Approximately one-sixth (1/6th) of Earth's value (~1.62 m/s^2 vs ~9.8 m/s^2), causing an astronaut weighing 60 kg on Earth to weigh only 10 kg-force on the Moon.",
  hi-q: "चंद्रमा के धरातल पर गुरुत्वीय त्वरण का मान पृथ्वी के मान का कितना भाग होता है?",
  hi-a: "लगभग 1/6 भाग (लगभग 1.62 मी/से^2)। इसी कारण पृथ्वी पर 60 किलोग्राम भार वाला व्यक्ति चंद्रमा पर केवल 10 किलोग्राम-भार का अनुभव करता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-023",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the formula and numerical value for the escape velocity from the surface of the Earth?",
  en-a: "v_e = sqrt(2 * g * R) is approximately 11.2 kilometers per second (km/s).",
  hi-q: "पृथ्वी के धरातल से पलायन वेग (Escape Velocity) का सूत्र और संख्यात्मक मान कितना है?",
  hi-a: "v_e = sqrt(2 * g * R), जिसका संख्यात्मक मान लगभग 11.2 किलोमीटर प्रति सेकंड (km/s) है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-024",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why does the Moon lack a permanent gaseous atmosphere unlike the Earth?",
  en-a: "The Moon's escape velocity is very low (~2.38 km/s), which is less than the root-mean-square thermal velocities of common atmospheric gas molecules at lunar daytime temperatures, allowing gases to leak into space.",
  hi-q: "पृथ्वी के विपरीत चंद्रमा पर कोई स्थायी वायुमंडल क्यों उपस्थित नहीं है?",
  hi-a: "चंद्रमा पर पलायन वेग का मान अत्यंत कम (लगभग 2.38 किमी/सेकंड) है, जो वहाँ के दिन के तापमान पर सामान्य गैसों के अणुओं के वर्ग-माध्य-मूल तापीय वेग (rms velocity) से कम है, जिससे गैसें अंतरिक्ष में पलायन कर जाती हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-025",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the orbital period, altitude, and direction of rotation of a geostationary communication satellite?",
  en-a: "An orbital period of 24 hours, an orbital altitude of approximately 35,786 km above the equator, revolving from West to East synchronously with Earth's rotation.",
  hi-q: "भू-स्थिर (Geostationary) उपग्रह की परिक्रमण अवधि, कक्षीय ऊँचाई और घूर्णन दिशा क्या होती है?",
  hi-a: "परिक्रमण अवधि ठीक 24 घंटे, भूमध्य रेखा से ऊँचाई लगभग 35,786 किलोमीटर तथा घूर्णन दिशा पृथ्वी की भाँति पश्चिम से पूर्व (West to East) की ओर होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-026",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why do astronauts experience apparent weightlessness inside an orbiting International Space Station despite gravitational pull being ~90% of sea level?",
  en-a: "The space station and the astronauts are in a continuous state of free fall toward Earth, where the gravitational acceleration perfectly matches the required orbital centripetal acceleration, resulting in zero contact normal reaction force.",
  hi-q: "पृथ्वी की कक्षा में परिक्रमा कर रहे अंतरिक्ष स्टेशन में अंतरिक्ष यात्री भारहीनता का अनुभव क्यों करते हैं, जबकि वहाँ गुरुत्वाकर्षण बल धरातल का लगभग 90% होता है?",
  hi-a: "अंतरिक्ष स्टेशन और उसमें उपस्थित यात्री पृथ्वी की ओर निरंतर 'मुक्त पतन' (Free Fall) की अवस्था में होते हैं; जहाँ गुरुत्वाकर्षण बल कक्षा में घूमने हेतु आवश्यक अभिकेंद्रीय त्वरण प्रदान करता है, जिससे फर्श द्वारा लगाया जाने वाला अभिलंब प्रतिक्रिया बल शून्य हो जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-027",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the apparent weight of a person of mass m standing inside an elevator that is accelerating upward with uniform acceleration a?",
  en-a: "W' = m * (g + a). The person feels heavier than normal because the floor must exert an increased upward normal contact reaction to produce upward acceleration.",
  hi-q: "एक समान त्वरण 'a' से ऊपर की ओर गतिमान लिफ्ट में खड़े 'm' द्रव्यमान के व्यक्ति का आभासी भार कितना होगा?",
  hi-a: "W' = m * (g + a)। व्यक्ति को अपना भार सामान्य से अधिक प्रतीत होता है क्योंकि ऊपर की ओर त्वरित करने हेतु लिफ्ट का फर्श अधिक अभिलंब प्रतिक्रिया बल आरोपित करता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-028",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the apparent weight of an individual inside an elevator accelerating downward with acceleration a (where a < g)?",
  en-a: "W' = m * (g - a). The individual feels lighter than their true weight because the floor's upward normal contact force decreases.",
  hi-q: "त्वरण 'a' (जहाँ a < g) से नीचे की ओर गतिमान लिफ्ट में किसी व्यक्ति का आभासी भार कितना होगा?",
  hi-a: "W' = m * (g - a)। व्यक्ति को अपना भार सामान्य भार से कम प्रतीत होता है क्योंकि लिफ्ट के फर्श द्वारा ऊपर की ओर लगाया जाने वाला प्रतिक्रिया बल घट जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-029",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What happens to the apparent weight of an occupant if the elevator cable snaps and the cab falls freely under gravity (a = g)?",
  en-a: "The apparent weight drops to zero: W' = m * (g - g) = 0. The occupant experiences total weightlessness and floats freely above the floor.",
  hi-q: "यदि लिफ्ट की केबल अचानक टूट जाए और लिफ्ट गुरुत्वाकर्षण के अधीन मुक्त रूप से नीचे गिरे (a = g), तो व्यक्ति का आभासी भार क्या होगा?",
  hi-a: "आभासी भार शून्य हो जाएगा: W' = m * (g - g) = 0। व्यक्ति पूर्ण भारहीनता का अनुभव करेगा और उसका फर्श से संपर्क समाप्त हो जाएगा।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-030",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What geometric path does a planet follow according to Kepler's First Law of Planetary Motion (Law of Orbits)?",
  en-a: "An ellipse, with the Sun situated at one of the two foci of the elliptical orbit.",
  hi-q: "केपलर के ग्रहीय गति के प्रथम नियम (कक्षाओं का नियम) के अनुसार प्रत्येक ग्रह किस ज्यामितीय पथ पर परिक्रमा करता है?",
  hi-a: "दीर्घवृत्ताकार (Elliptical) पथ पर, तथा सूर्य इस दीर्घवृत्त के दो में से किसी एक फोकस पर स्थित होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-031",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which fundamental physical conservation principle is embodied in Kepler's Second Law of Planetary Motion (Law of Areas)?",
  en-a: "Conservation of Angular Momentum. The line connecting the planet to the Sun sweeps out equal areas in equal intervals of time (areal velocity is constant).",
  hi-q: "केपलर के ग्रहीय गति के द्वितीय नियम (क्षेत्रफलीय चाल का नियम) में कौन-सा भौतिक संरक्षण सिद्धांत निहित है?",
  hi-a: "कोणीय संवेग संरक्षण का सिद्धांत (Conservation of Angular Momentum)। ग्रह को सूर्य से मिलाने वाली रेखा समान समयांतरालों में समान क्षेत्रफल पार करती है (क्षेत्रफलीय चाल नियत रहती है)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-032",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the mathematical formulation of Kepler's Third Law (Law of Periods)?",
  en-a: "T^2 is directly proportional to r^3. The square of the orbital period (T) of a planet is directly proportional to the cube of the semi-major axis (r) of its elliptical orbit.",
  hi-q: "केपलर के तृतीय नियम (परिक्रमण काल का नियम) का गणितीय स्वरूप क्या है?",
  hi-a: "T^2 समानुपाती r^3। किसी ग्रह के परिक्रमण काल का वर्ग (T^2) उसकी दीर्घवृत्ताकार कक्षा के अर्ध-दीर्घ अक्ष (Semi-major axis, r) के घन के सीधे समानुपाती होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-033",
  exam: "65th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "Under what physical condition is the mechanical work performed by a force equal to zero despite producing displacement?",
  en-a: "When the angle between applied force and displacement is 90 degrees (cos 90 = 0), such as a porter carrying luggage horizontally on a flat railway platform against gravity, or gravitational force acting on a circular orbiting satellite.",
  hi-q: "विस्थापन होने के उपरांत भी आरोपित बल द्वारा किया गया यांत्रिक कार्य शून्य होने की भौतिक शर्त क्या है?",
  hi-a: "जब आरोपित बल और विस्थापन के मध्य का कोण 90 डिग्री हो (cos 90° = 0); जैसे समतल रेलवे प्लेटफॉर्म पर सिर पर बोझा रखकर क्षैतिज दिशा में चलने वाले कुली द्वारा गुरुत्वीय बल के विरुद्ध किया गया कार्य, अथवा वृत्ताकार कक्षा में उपग्रह पर गुरुत्वाकर्षण बल द्वारा किया गया कार्य।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-034",
  exam: "66th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "How does the kinetic energy of a body change if its linear momentum is doubled?",
  en-a: "The kinetic energy quadruples (increases by a factor of 4). Because KE = p^2 / (2 * m), kinetic energy is proportional to the square of momentum.",
  hi-q: "यदि किसी वस्तु का रेखीय संवेग दोगुना कर दिया जाए, तो उसकी गतिज ऊर्जा पर क्या प्रभाव पड़ेगा?",
  hi-a: "गतिज ऊर्जा चार गुनी (4 गुना) हो जाएगी। क्योंकि गतिज ऊर्जा और संवेग के मध्य KE = p^2 / (2 * m) का संबंध होता है, अतः संवेग दोगुना होने पर ऊर्जा 2^2 = 4 गुनी हो जाती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-035",
  exam: "67th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Which primary energy transformation takes place inside an electric dynamo (generator)?",
  en-a: "Mechanical energy is converted into electrical energy via Faraday's electromagnetic induction.",
  hi-q: "विद्युत डायनेमो (जनरेटर) के भीतर मुख्य रूप से कौन-सा ऊर्जा रूपांतरण घटित होता है?",
  hi-a: "यांत्रिक ऊर्जा का विद्युत ऊर्जा में रूपांतरण (फैराडे के विद्युत-चुंबकीय प्रेरण द्वारा)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-036",
  exam: "63rd BPSC CCE Prelims / NCERT Class 10",
  en-q: "Which fundamental energy conversion is executed by an electric motor?",
  en-a: "Electrical energy is converted into mechanical rotational kinetic energy.",
  hi-q: "विद्युत मोटर द्वारा कौन-सा मूलभूत ऊर्जा रूपांतरण संपन्न किया जाता है?",
  hi-a: "विद्युत ऊर्जा का यांत्रिक घूर्णन गतिज ऊर्जा में रूपांतरण।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-037",
  exam: "64th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Which primary energy conversion takes place in an acoustic microphone?",
  en-a: "Sound energy (acoustic pressure waves) is converted into electrical audio signals.",
  hi-q: "एक माइक्रोफोन में मूल रूप से कौन-सा ऊर्जा परिवर्तन होता है?",
  hi-a: "ध्वनि ऊर्जा (ध्वनि तरंगों) का विद्युत संकेतों में रूपांतरण।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-038",
  exam: "65th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Which primary energy conversion is performed by an audio loudspeaker?",
  en-a: "Electrical audio signals are converted into acoustic sound wave energy.",
  hi-q: "एक लाउडस्पीकर द्वारा कौन-सा प्राथमिक ऊर्जा रूपांतरण किया जाता है?",
  hi-a: "विद्युत ऊर्जा (ऑडियो सिग्नल) का ध्वनि ऊर्जा में रूपांतरण।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-039",
  exam: "66th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What energy transformation occurs in a photovoltaic solar cell?",
  en-a: "Radiant solar light energy is converted directly into electrical energy.",
  hi-q: "फोटोवोल्टिक सौर सेल में कौन-सा ऊर्जा रूपांतरण होता है?",
  hi-a: "सौर प्रकाश विकिरण ऊर्जा का सीधे विद्युत ऊर्जा में रूपांतरण।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-040",
  exam: "66th BPSC CCE Prelims / NCERT Class 9",
  en-q: "How many Watts are equivalent to 1 Horsepower (hp)?",
  en-a: "746 Watts (1 hp = 746 W).",
  hi-q: "एक अश्वशक्ति (Horsepower - hp) कितने वॉट के समतुल्य होती है?",
  hi-a: "746 वॉट (1 hp = 746 W)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-041",
  exam: "64th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What is the equivalent value of 1 Kilowatt-hour (kWh / commercial unit of electricity) in Joules?",
  en-a: "3.6 x 10^6 Joules (3.6 Megajoules, since 1000 W * 3600 s = 3,600,000 J).",
  hi-q: "1 किलोवाट-घंटा (kWh / विद्युत की व्यावसायिक यूनिट) का मान जूल में कितना होता है?",
  hi-a: "3.6 x 10^6 जूल (3.6 मेगाजूल, क्योंकि 1000 W * 3600 s = 3,600,000 जूल)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-042",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the correct comparative hierarchy of magnitudes among static, sliding, and rolling friction for identical surfaces?",
  en-a: "Static friction > Sliding (kinetic) friction > Rolling friction.",
  hi-q: "समान पृष्ठों के लिए स्थैतिक घर्षण, सर्पी घर्षण और लोटनिक घर्षण के परिमाणों का सही घटता क्रम क्या है?",
  hi-a: "स्थैतिक घर्षण > सर्पी (गतिज) घर्षण > लोटनिक (Rolling) घर्षण।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-043",
  exam: "67th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "What is the primary mechanical function of installing ball bearings in rotating machinery axles and vehicle wheels?",
  en-a: "To convert sliding friction into rolling friction, thereby drastically reducing frictional energy dissipation and mechanical wear.",
  hi-q: "वाहनों के पहियों और घूर्णनशील मशीनों के धुरों में बॉल बेयरिंग लगाने का मुख्य यांत्रिक कार्य क्या है?",
  hi-a: "सर्पी घर्षण (Sliding Friction) को लोटनिक घर्षण (Rolling Friction) में परिवर्तित करना, जिससे घर्षण जनित ऊर्जा हानि और पुर्जों की टूट-फूट में भारी कमी आती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-044",
  exam: "66th BPSC CCE Prelims / NCERT Class 9",
  en-q: "What does Archimedes' Principle state regarding a body submerged in a fluid?",
  en-a: "When a body is partially or wholly submerged in a fluid, it experiences an upward buoyant force equal to the weight of the fluid displaced by the body.",
  hi-q: "तरल में निमज्जित किसी वस्तु के संबंध में आर्किमिडीज का सिद्धांत क्या प्रतिपादित करता है?",
  hi-a: "जब कोई वस्तु किसी तरल में पूर्णतः या आंशिक रूप से डुबोई जाती है, तो उस पर ऊपर की ओर एक उत्प्लावन बल (Buoyant Force) कार्य करता है, जो वस्तु द्वारा विस्थापित तरल के कुल भार के बराबर होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-045",
  exam: "63rd BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "What conditions must be satisfied for a body to float in stable equilibrium in a liquid according to the Law of Floatation?",
  en-a: "The weight of liquid displaced by the submerged portion must equal the total weight of the floating body, and the center of buoyancy and center of gravity must align on the same vertical line.",
  hi-q: "प्लवन के नियम (Law of Floatation) के अनुसार किसी वस्तु के द्रव में स्थिर संतुलन में तैरने की क्या अनिवार्य शर्तें हैं?",
  hi-a: "वस्तु के डूबे हुए भाग द्वारा विस्थापित द्रव का भार वस्तु के कुल भार के ठीक बराबर होना चाहिए, तथा वस्तु का गुरुत्व केंद्र और उत्प्लावन केंद्र दोनों एक ही ऊर्ध्वाधर रेखा में स्थित होने चाहिए।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-046",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How is the surface tension of a liquid defined, and what are its standard SI units?",
  en-a: "Surface tension is defined as the force per unit length acting perpendicularly across an imaginary line on the liquid surface (or surface energy per unit area); its SI unit is Newton per meter (N/m) or Joule per square meter (J/m^2).",
  hi-q: "किसी द्रव के पृष्ठ तनाव (Surface Tension) को किस प्रकार परिभाषित किया जाता है, और इसका मानक SI मात्रक क्या है?",
  hi-a: "द्रव के पृष्ठ पर खींची गई काल्पनिक रेखा की प्रति इकाई लंबाई पर लंबवत कार्य करने वाले बल को पृष्ठ तनाव कहते हैं (अथवा प्रति इकाई क्षेत्रफल की पृष्ठीय ऊर्जा); इसका SI मात्रक न्यूटन प्रति मीटर (N/m) अथवा जूल प्रति वर्ग मीटर (J/m^2) है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-047",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which physical property causes falling raindrops, soap bubbles, and mercury droplets to assume a spherical geometry?",
  en-a: "Surface tension. Intermolecular cohesive forces draw liquid molecules inward to minimize free surface area, and a sphere provides the minimum surface area for a given volume.",
  hi-q: "गिरती हुई वर्षा की बूंदों, साबुन के बुलबुलों और पारे की छोटी बूंदों के पूर्णतः गोल आकार धारण करने का भौतिक कारण क्या है?",
  hi-a: "पृष्ठ तनाव (Surface Tension)। अंतराण्विक संसंजक बलों के कारण द्रव का मुक्त पृष्ठ अपना पृष्ठीय क्षेत्रफल न्यूनतम रखने का प्रयास करता है, और दी गई आयतन के लिए गोले का पृष्ठीय क्षेत्रफल न्यूनतम होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-048",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How does the surface tension of water change when its temperature is increased, or when detergents are added?",
  en-a: "Surface tension decreases with increasing temperature, and also decreases substantially upon adding soaps or detergents.",
  hi-q: "जल का तापमान बढ़ाने पर अथवा उसमें साबुन/डिटर्जेंट मिलाने पर उसके पृष्ठ तनाव पर क्या प्रभाव पड़ता है?",
  hi-a: "तापमान बढ़ाने पर पृष्ठ तनाव घटता है, तथा साबुन या डिटर्जेंट मिलाने पर भी जल का पृष्ठ तनाव काफी घट जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-049",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why does warm, freshly prepared soup taste distinctly better and more savory than cold soup?",
  en-a: "Warm soup has significantly lower surface tension, allowing it to spread much more thinly, widely, and evenly across the entire surface of the tongue's taste receptors.",
  hi-q: "ठंडे सूप की तुलना में गर्म सूप अधिक स्वादिष्ट क्यों लगता है?",
  hi-a: "क्योंकि उच्च तापमान पर सूप का पृष्ठ तनाव काफी कम हो जाता है, जिससे वह जीभ के स्वाद-कणिकाओं (Taste Buds) पर आसानी से और व्यापक रूप से फैल जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-050",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 11",
  en-q: "What is capillary action (capillarity), and which everyday phenomena demonstrate it?",
  en-a: "The spontaneous rise or depression of a liquid in a narrow bore tube driven by adhesive versus cohesive intermolecular forces; demonstrated by kerosene ascending lamp wicks, blotting paper soaking ink, and sap rising through plant xylem.",
  hi-q: "केशिकत्व (Capillarity) क्या है, और इसके प्रमुख व्यावहारिक उदाहरण कौन-से हैं?",
  hi-a: "आसंजक और संसंजक बलों के कारण बारीक केशनली में द्रव के स्वतः ऊपर चढ़ने या नीचे उतरने की परिघटना; जैसे लालटेन की बत्ती में मिट्टी के तेल का ऊपर चढ़ना, सोख्ता कागज (Blotting Paper) द्वारा स्याही का अवशोषण, तथा पौधों के जाइलम ऊतकों द्वारा जल का संवहन।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-051",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is fluid viscosity, and how does temperature oppositely affect the viscosity of liquids compared to gases?",
  en-a: "Viscosity is the internal friction between adjacent fluid layers in relative motion; increasing temperature decreases liquid viscosity (loosening intermolecular bonds) but increases gas viscosity (increasing molecular collision frequency).",
  hi-q: "तरल की श्यानता (Viscosity) क्या है, और तापमान में वृद्धि का द्रवों और गैसों की श्यानता पर क्या विपरीत प्रभाव पड़ता है?",
  hi-a: "श्यानता किसी तरल की विभिन्न परतों के मध्य सापेक्षिक गति का विरोध करने वाला आंतरिक घर्षण बल है; तापमान बढ़ाने पर द्रवों की श्यानता घटती है (अंतराण्विक आकर्षण कमजोर होने से), जबकि गैसों की श्यानता बढ़ती है (अणुओं के मध्य संघट्ट दर बढ़ने से)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-MEC-052",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What does Bernoulli's Principle state, and which aerodynamic phenomena does it explain?",
  en-a: "For an inviscid, incompressible fluid in streamline flow, an increase in fluid velocity occurs simultaneously with a decrease in static fluid pressure; it explains dynamic aerodynamic lift of aircraft wings, the operation of perfume atomizers/carburetors, and the Magnus effect on spinning balls.",
  hi-q: "बरनौली का सिद्धांत (Bernoulli's Principle) क्या है, और यह किन वायुगतिकीय परिघटनाओं की व्याख्या करता है?",
  hi-a: "धारा-रेखीय प्रवाह में किसी आदर्श तरल की गतिज ऊर्जा बढ़ने पर (वेग बढ़ने पर) उसका स्थैतिक दाब घट जाता है; यह सिद्धांत हवाई जहाज के पंखों द्वारा उत्थापक बल (Aerodynamic Lift) प्राप्त करने, इत्र के एटोमाइज़र (फुहारा), तथा स्पिन होती गेंद के वक्र पथ (Magnus Effect) की व्याख्या करता है।",
  accent-color: rgb("#1e40af"),
)

#topic-header("Units, Measurements & Scientific Instruments / मात्रक, मापन एवं वैज्ञानिक उपकरण", accent-color: rgb("#1e40af"))

#question-card(
  id: "PHY-UNI-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the seven fundamental base quantities and their corresponding SI units in the International System of Units?",
  en-a: "Length (meter), Mass (kilogram), Time (second), Electric current (ampere), Thermodynamic temperature (kelvin), Amount of substance (mole), and Luminous intensity (candela).",
  hi-q: "अंतर्राष्ट्रीय मात्रक प्रणाली (SI) में सात मूलभूत मूल राशियाँ और उनके संगत SI मात्रक कौन-कौन से हैं?",
  hi-a: "लंबाई (मीटर), द्रव्यमान (किलोग्राम), समय (सेकंड), विद्युत धारा (एम्पीयर), ऊष्मागतिक तापमान (केल्विन), पदार्थ की मात्रा (मोल), तथा ज्योति तीव्रता (कैंडेला)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the two supplementary SI units used to measure plane angle and solid angle?",
  en-a: "Radian (rad) for plane angle, and Steradian (sr) for solid angle.",
  hi-q: "समतल कोण (Plane Angle) और ठोस कोण (Solid Angle) को मापने के लिए प्रयुक्त दो संपूरक SI मात्रक कौन-से हैं?",
  hi-a: "समतल कोण के लिए रेडियन (rad), तथा ठोस कोण के लिए स्टेरेडियन (sr)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-003",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 11",
  en-q: "What physical quantity does a Light-Year measure, and what is its exact value in meters?",
  en-a: "Distance. A light-year is the astronomical distance traversed by light in a vacuum during one Julian year, equal to 9.46 x 10^15 meters (approximately 9.46 trillion kilometers).",
  hi-q: "प्रकाश वर्ष (Light-Year) किस भौतिक राशि का मात्रक है, और इसका मीटर में मान कितना होता है?",
  hi-a: "खगोलीय दूरी का। एक प्रकाश वर्ष निर्वात में प्रकाश द्वारा एक वर्ष में तय की गई कुल दूरी होती है, जिसका मान 9.46 x 10^15 मीटर (लगभग 9.46 लाख करोड़ किलोमीटर) होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-004",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is a Parsec, and how does its distance compare to a light-year?",
  en-a: "A Parsec (parallax second) is the largest astronomical unit of length, defined as the distance at which an astronomical unit subtends an angle of one arcsecond; 1 Parsec is approximately equal to 3.26 light-years or 3.08 x 10^16 meters.",
  hi-q: "पारसेक (Parsec) क्या है, और इसका प्रकाश वर्ष के साथ क्या संबंध होता है?",
  hi-a: "पारसेक खगोलीय दूरी का सबसे बड़ा मात्रक है (Parallactic Second); यह वह दूरी है जहाँ 1 खगोलीय इकाई का चाप 1 आर्क-सेकंड का कोण आंतरित करता है; 1 पारसेक लगभग 3.26 प्रकाश वर्ष अथवा 3.08 x 10^16 मीटर के बराबर होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-005",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the numerical equivalent of one Angstrom unit in meters, and in which scientific domain is it primarily used?",
  en-a: "1 Angstrom = 10^-10 meters (or 0.1 nanometer); it is primarily used in atomic physics, crystallography, and spectroscopy to express atomic radii, chemical bond lengths, and light wavelengths.",
  hi-q: "एक एंगस्ट्रॉम (Angstrom) का मीटर में मान कितना होता है, और इसका मुख्य उपयोग किस वैज्ञानिक क्षेत्र में किया जाता है?",
  hi-a: "1 एंगस्ट्रॉम = 10^-10 मीटर (अथवा 0.1 नैनोमीटर); इसका मुख्य उपयोग परमाणु भौतिकी, क्रिस्टलोग्राफी और स्पेक्ट्रोस्कोपी में परमाण्विक त्रिज्या, रासायनिक बंध की लंबाई तथा प्रकाश की तरंगदैर्ध्य व्यक्त करने में किया जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-006",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the metric value of one Fermi (Femtometer), and what physical dimensions is it used to express?",
  en-a: "1 Fermi (1 femtometer) = 10^-15 meters; it is used in nuclear physics to express the diameters of atomic nuclei and subatomic nucleons.",
  hi-q: "एक फर्मी (फेम्टोमीटर) का मीटर में क्या मान होता है, और इसके द्वारा किस भौतिक विस्तार को मापा जाता है?",
  hi-a: "1 फर्मी = 10^-15 मीटर; इसका उपयोग नाभिकीय भौतिकी में परमाणु नाभिक के व्यास और उप-परमाण्विक कणों (न्यूक्लिऑनों) के आकार को व्यक्त करने के लिए किया जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-007",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How is one Astronomical Unit (AU) defined physically, and what is its approximate metric distance?",
  en-a: "One Astronomical Unit (AU) is defined as the mean distance between the center of the Earth and the center of the Sun, approximately equal to 1.496 x 10^11 meters (roughly 149.6 million kilometers).",
  hi-q: "एक खगोलीय इकाई (Astronomical Unit - AU) को किस प्रकार परिभाषित किया जाता है, और इसका अनुमानित मान कितना है?",
  hi-a: "एक खगोलीय इकाई (AU) पृथ्वी के केंद्र और सूर्य के केंद्र के मध्य की औसत दूरी है, जिसका मान लगभग 1.496 x 10^11 मीटर (लगभग 14.96 करोड़ किलोमीटर) होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-008",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How is the Pascal (Pa) defined as the SI unit of pressure, and what are its numerical relationships with the bar and standard atmosphere?",
  en-a: "1 Pascal = 1 Newton per square meter (1 N/m^2). Furthermore, 1 bar = 10^5 Pa, and 1 standard atmosphere (atm) = 101,325 Pa = 760 mm of mercury column.",
  hi-q: "दाब के SI मात्रक पास्कल (Pa) की परिभाषा क्या है, और बार (bar) तथा मानक वायुमंडलीय दाब (atm) के साथ इसके क्या संबंध हैं?",
  hi-a: "1 पास्कल = 1 न्यूटन प्रति वर्ग मीटर (1 N/m^2)। साथ ही 1 बार = 10^5 पास्कल तथा 1 मानक वायुमंडलीय दाब (atm) = 101,325 पास्कल = 760 मिमी पारा स्तंभ।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-009",
  exam: "64th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "What physical quantity is measured in Hertz (Hz), and how is one Hertz defined dimensionally?",
  en-a: "Frequency (the number of periodic oscillations, cycles, or waves per unit time); 1 Hertz is defined as one cycle per second (s^-1).",
  hi-q: "हर्ट्ज़ (Hz) में किस भौतिक राशि का मापन किया जाता है, और विमीय रूप से 1 हर्ट्ज़ को किस प्रकार परिभाषित किया जाता है?",
  hi-a: "आवृत्ति (Frequency - प्रति सेकंड होने वाले दोलनों या कंपनों की संख्या); 1 हर्ट्ज़ का अर्थ प्रति सेकंड एक चक्र (s^-1) होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-010",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the numerical conversion relationship between the Joule (SI unit of work/energy) and the Erg (CGS unit of work/energy)?",
  en-a: "1 Joule = 10^7 Ergs (since 1 J = 1 N * 1 m = 10^5 dynes * 10^2 cm = 10^7 dynes cm).",
  hi-q: "कार्य/ऊर्जा के SI मात्रक 'जूल' और CGS मात्रक 'अर्ग' के मध्य क्या संख्यात्मक संबंध है?",
  hi-a: "1 जूल = 10^7 अर्ग (क्योंकि 1 जूल = 10^5 डाइन * 10^2 सेमी = 10^7 डाइन-सेमी)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-011",
  exam: "68th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the conversion relationship between the Tesla (SI unit of magnetic flux density) and the Gauss (CGS unit)?",
  en-a: "1 Tesla = 10^4 Gauss (or 1 Gauss = 10^-4 Tesla).",
  hi-q: "चुंबकीय प्रेरण (फ्लक्स घनत्व) के SI मात्रक 'टेस्ला' और CGS मात्रक 'गॉस' के मध्य क्या संबंध है?",
  hi-a: "1 टेस्ला = 10^4 गॉस (अथवा 1 गॉस = 10^-4 टेस्ला)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-012",
  exam: "67th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What physical quantity is measured in Webers (Wb), and how many Maxwells equal one Weber?",
  en-a: "Magnetic flux; 1 Weber = 10^8 Maxwells (converting the SI unit of magnetic flux into the CGS unit).",
  hi-q: "वेबर (Wb) में किस भौतिक राशि को मापा जाता है, और 1 वेबर कितने मैक्सवेल के बराबर होता है?",
  hi-a: "चुंबकीय फ्लक्स (Magnetic Flux); 1 वेबर = 10^8 मैक्सवेल (SI मात्रक से CGS मात्रक रूपांतरण)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-013",
  exam: "63rd BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which electromagnetic property is measured in Henries (H), and how is one Henry defined?",
  en-a: "Self-inductance and mutual inductance of an electrical coil; 1 Henry is the inductance of a circuit when a current changing at the rate of one ampere per second induces an electromotive force of one volt.",
  hi-q: "हेनरी (H) में किस विद्युत-चुंबकीय गुण का मापन किया जाता है, और 1 हेनरी की परिभाषा क्या है?",
  hi-a: "स्वप्रेरकत्व और अन्योन्य प्रेरकत्व (Inductance); 1 हेनरी उस परिपथ का प्रेरकत्व है जिसमें धारा परिवर्तन की दर 1 एम्पीयर प्रति सेकंड होने पर 1 वोल्ट का विद्युत वाहक बल (EMF) प्रेरित होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-014",
  exam: "65th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What physical quantity is quantified in Farads (F), and how is one Farad defined?",
  en-a: "Electrical capacitance; 1 Farad is the capacitance of a capacitor between whose plates there exists a potential difference of 1 volt when charged by 1 coulomb of electric charge (1 F = 1 C / V).",
  hi-q: "फैरड (F) किस भौतिक राशि का मात्रक है, और 1 फैरड को किस प्रकार परिभाषित किया जाता है?",
  hi-a: "विद्युत धारिता (Capacitance); 1 फैरड उस संधारित्र की धारिता है जिस पर 1 कूलॉम आवेश संचित होने पर उसकी प्लेटों के मध्य 1 वोल्ट का विभवांतर उत्पन्न होता है (1 F = 1 C / V)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-015",
  exam: "66th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What physical property of an optical lens is measured in Diopters, and what is the formula for calculating it from focal length?",
  en-a: "Refractive optical power; calculated as P = 1 / f, where f is the focal length of the lens expressed in meters.",
  hi-q: "डायोप्टर (Diopter) में प्रकाशिक लेंस के किस गुण को मापा जाता है, और इसे फोकस दूरी से ज्ञात करने का सूत्र क्या है?",
  hi-a: "लेंस की प्रकाशिक क्षमता (Power of a Lens); इसकी गणना P = 1 / f सूत्र द्वारा की जाती है, जहाँ f मीटर में व्यक्त लेंस की फोकस दूरी है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-016",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 12",
  en-q: "What are the standard SI and traditional non-SI units of radioactivity, and what is their relationship?",
  en-a: "The SI unit is the Becquerel (1 Bq = 1 nuclear decay per second); the historical unit is the Curie (1 Ci = 3.7 x 10^10 Bq, originally based on 1 gram of radium-226).",
  hi-q: "रेडियोधर्मिता (Radioactivity) के मानक SI मात्रक और पारंपरिक मात्रक क्या हैं, तथा उनके मध्य क्या संबंध है?",
  hi-a: "SI मात्रक बेकेरल है (1 Bq = 1 नाभिकीय विघटन प्रति सेकंड); पारंपरिक मात्रक क्यूरी है (1 Ci = 3.7 x 10^10 Bq, जो मूल रूप से रेडियम-226 के 1 ग्राम के क्षय पर आधारित था)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-017",
  exam: "64th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "Which logarithmic unit is universally deployed to quantify sound intensity levels and acoustic noise pollution?",
  en-a: "Decibel (dB); a logarithmic unit expressing the ratio of a physical sound intensity to the standard human auditory threshold of hearing (10^-12 W/m^2).",
  hi-q: "ध्वनि की तीव्रता के स्तर और ध्वनि प्रदूषण के परिमाण को मापने के लिए किस लघुगणकीय मात्रक का उपयोग किया जाता है?",
  hi-a: "डेसिबल (Decibel - dB); यह एक लघुगणकीय (Logarithmic) मात्रक है जो मानव श्रवण की देहली तीव्रता (10^-12 W/m^2) के सापेक्ष ध्वनि की तीव्रता के अनुपात को व्यक्त करता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-018",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How are the nautical mile and the knot defined in maritime and aerial navigation?",
  en-a: "A Nautical Mile is defined as 1,852 meters (based on one minute of arc of latitude); a Knot is a unit of speed equal to one nautical mile per hour (approximately 1.852 km/h).",
  hi-q: "समुद्री और हवाई नौवहन में नॉटिकल मील (Nautical Mile) और नॉट (Knot) को किस प्रकार परिभाषित किया जाता है?",
  hi-a: "1 नॉटिकल मील = 1,852 मीटर (अक्षांश के 1 मिनट चाप के बराबर); नॉट (Knot) चाल का मात्रक है जिसका अर्थ 1 नॉटिकल मील प्रति घंटा (लगभग 1.852 किमी/घंटा) होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-019",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which scientific instrument was invented by Evangelista Torricelli in 1643 to measure atmospheric pressure?",
  en-a: "The Barometer (mercury barometer), utilizing an inverted glass tube of mercury balanced against external air pressure with a Torricellian vacuum at the closed top.",
  hi-q: "वायुमंडलीय दाब मापने के लिए 1643 में इवेंजेलिस्ता टोरिसेली द्वारा किस वैज्ञानिक उपकरण का आविष्कार किया गया था?",
  hi-a: "बैरोमीटर (पारा वायुदाबमापी), जिसमें कांच की नली में पारे का स्तंभ बाहरी वायुमंडलीय दाब द्वारा संतुलित रहता है और शीर्ष पर टोरिसेली का निर्वात होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-020",
  exam: "65th BPSC CCE Prelims / NCERT Class 9",
  en-q: "What meteorological weather event is indicated by a sudden, steep drop in barometric mercury level?",
  en-a: "An approaching severe storm, tempest, or cyclone, resulting from the rapid formation of an intense localized low-pressure depression.",
  hi-q: "बैरोमीटर के पारे के स्तर में अचानक तीव्र गिरावट किस मौसम संबंधी घटना का पूर्व संकेत देती है?",
  hi-a: "आसन्न तीव्र आंधी, तूफान अथवा चक्रवात (Cyclone) का, जो कि तीव्र स्थानीय निम्न दाब केंद्र बनने के कारण उत्पन्न होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-021",
  exam: "63rd BPSC CCE Prelims / NCERT Class 9",
  en-q: "What atmospheric weather condition is indicated by a slow, steady, and gradual rise in barometric pressure?",
  en-a: "Clear, dry, and stable fair weather, driven by an approaching anticyclone and high-pressure system.",
  hi-q: "बैरोमीटर के पारे के स्तर में धीरे-धीरे और लगातार वृद्धि होना किस प्रकार के मौसम का सूचक है?",
  hi-a: "शांत, स्वच्छ और शुष्क सुहावने मौसम का, जो कि उच्च वायुदाब क्षेत्र (प्रतिचक्रवात) के आगमन को प्रदर्शित करता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-022",
  exam: "66th BPSC CCE Prelims / NCERT Class 9",
  en-q: "Which specialized hydrometer instrument is employed to measure the relative density and test the purity of milk?",
  en-a: "Lactometer; it measures the specific gravity of milk based on Archimedes' principle to detect water adulteration.",
  hi-q: "दूध के आपेक्षिक घनत्व को मापने और उसकी शुद्धता की जाँच करने के लिए किस विशिष्ट उपकरण का उपयोग किया जाता है?",
  hi-a: "दुग्धमापी (Lactometer); यह आर्किमिडीज के सिद्धांत पर कार्य करते हुए दूध का आपेक्षिक घनत्व मापकर पानी की मिलावट का पता लगाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-023",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which instrument operates on the principle of floatation to determine the specific gravity and relative density of liquids?",
  en-a: "Hydrometer; a graduated weighted glass bulb that sinks deeper into lighter, less dense liquids and floats higher in denser liquids.",
  hi-q: "प्लवन के सिद्धांत पर कार्य करते हुए द्रवों के विशिष्ट गुरुत्व और आपेक्षिक घनत्व को मापने वाला उपकरण कौन-सा है?",
  hi-a: "हाइड्रोमीटर (द्रवघनत्वमापी); यह एक अंशांकित कांच का बल्ब होता है जो कम घनत्व वाले द्रवों में अधिक गहराई तक डूबता है तथा भारी द्रवों में ऊपर तैरता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-024",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 11",
  en-q: "Which instrument is used by meteorologists to measure the relative humidity of the ambient atmosphere?",
  en-a: "Hygrometer (such as the dry-and-wet bulb psychrometer).",
  hi-q: "मौसम वैज्ञानिकों द्वारा वायुमंडल की आपेक्षिक आर्द्रता (Relative Humidity) मापने के लिए किस उपकरण का उपयोग किया जाता है?",
  hi-a: "आर्द्रतामापी (Hygrometer - जैसे शुष्क एवं आर्द्र बल्ब साइक्रोमीटर)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-025",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which scientific instrument measures extremely high temperatures without physical contact by sensing thermal radiation?",
  en-a: "Pyrometer (radiation pyrometer or optical pyrometer), operating according to the Stefan-Boltzmann radiation law; used for measuring molten metal furnaces and stellar surface temperatures.",
  hi-q: "बिना भौतिक संपर्क के थर्मल विकिरण को मापकर अत्यधिक उच्च तापमान मापने वाला वैज्ञानिक उपकरण कौन-सा है?",
  hi-a: "उत्तापमापी या उच्च तापमापी (Pyrometer); यह स्टीफन-बोल्ट्ज़मान के विकिरण नियम पर कार्य करता है और इसका उपयोग धधकती भट्टियों तथा तारों की सतह का तापमान मापने में होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-026",
  exam: "68th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "Which flight deck instrument is installed in aircraft to measure its altitude above sea level?",
  en-a: "Altimeter; an aneroid barometer calibrated to translate decreasing atmospheric pressure into altitude in feet or meters.",
  hi-q: "हवाई जहाजों में समुद्र तल से विमान की ऊँचाई मापने के लिए कॉकपिट में कौन-सा उपकरण स्थापित किया जाता है?",
  hi-a: "तुंगतामापी (Altimeter); यह एक एनिरॉयड बैरोमीटर होता है जो ऊँचाई के साथ वायुमंडलीय दाब में होने वाली कमी को सीधे फीट अथवा मीटर में दर्शाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-027",
  exam: "67th BPSC CCE Prelims / NCERT Class 9",
  en-q: "Which meteorological instrument is used to determine the speed and kinetic force of wind currents?",
  en-a: "Anemometer (cup anemometer).",
  hi-q: "पवन की गति और उसके वेग का मापन करने के लिए मौसम विज्ञान में किस उपकरण का उपयोग किया जाता है?",
  hi-a: "पवनवेगमापी (Anemometer - एनीमोमीटर)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-028",
  exam: "66th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Which clinical medical instrument is used by physicians to measure human arterial blood pressure?",
  en-a: "Sphygmomanometer; measures blood pressure in millimeters of mercury (mm Hg) through an inflatable cuff and manometer.",
  hi-q: "चिकित्सकों द्वारा मानव धमनियों के रक्तचाप (Blood Pressure) को मापने के लिए किस उपकरण का उपयोग किया जाता है?",
  hi-a: "रक्तचापमापी (Sphygmomanometer - स्फिग्मोमैनोमीटर); यह पारे के स्तंभ की सहायता से रक्तचाप को मिमी पारा (mm Hg) में मापता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-029",
  exam: "63rd BPSC CCE Prelims / NCERT Class 9",
  en-q: "Which acoustic diagnostic instrument invented by Rene Laennec in 1816 operates on the multiple reflection of sound waves to auscultate internal cardiac and pulmonary sounds?",
  en-a: "Stethoscope; funnels acoustic vibrations from a chest diaphragm through flexible hollow rubber tubes directly to the physician's ears via internal reflection.",
  hi-q: "1816 में रेने लेनेक द्वारा आविष्कृत कौन-सा नैदानिक उपकरण ध्वनि के बहु-परावर्तन सिद्धांत पर कार्य करते हुए हृदय और फेफड़ों की आंतरिक ध्वनियों को सुनता है?",
  hi-a: "स्टेथोस्कोप (आलॉ); यह सीने के डायाफ्राम से उठने वाले ध्वनि कंपनों को खोखली नलियों में ध्वनि के बार-बार परावर्तन द्वारा सीधे चिकित्सक के कानों तक पहुँचाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-030",
  exam: "65th BPSC CCE Prelims / NCERT Class 9",
  en-q: "Which oceanographic instrument is deployed aboard ships to measure the depth of the ocean floor?",
  en-a: "Fathometer; emits an acoustic pulse and calculates depth from the round-trip transit time of the reflected echo through water.",
  hi-q: "समुद्र अथवा महासागर की गहराई मापने के लिए जहाजों में किस उपकरण का उपयोग किया जाता है?",
  hi-a: "फैदोमीटर (Fathometer); यह जल में ध्वनि तरंगें भेजकर प्रतिध्वनि के लौटने में लगे समय के आधार पर समुद्र तल की सटीक गहराई ज्ञात करता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-031",
  exam: "66th BPSC CCE Prelims / NCERT Class 9",
  en-q: "What is the full expansion and operating acoustic principle of SONAR?",
  en-a: "Sound Navigation and Ranging. It utilizes ultrasonic sound waves (frequencies > 20 kHz) to navigate, communicate, and detect underwater obstacles and submerged submarines by timing the reflected echo.",
  hi-q: "सोनार (SONAR) का पूर्ण रूप क्या है और यह किस ध्वनि सिद्धांत पर कार्य करता है?",
  hi-a: "साउंड नेविगेशन एंड रेंजिंग (Sound Navigation and Ranging)। यह पराश्रव्य ध्वनि तरंगों (Ultrasonic waves, > 20 kHz) का उपयोग करते हुए पानी के भीतर छिपी पनडुब्बियों, हिमखंडों और समुद्र तल का पता लगाने हेतु प्रतिध्वनि के सिद्धांत पर कार्य करता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-032",
  exam: "64th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the full expansion and operational electromagnetic principle of RADAR?",
  en-a: "Radio Detection and Ranging. It transmits high-frequency radio waves or microwaves to detect the range, angle, elevation, and radial velocity of aircraft and ships by analyzing reflected electromagnetic echoes.",
  hi-q: "रडार (RADAR) का पूरा नाम क्या है और यह किस विद्युत-चुंबकीय सिद्धांत पर कार्य करता है?",
  hi-a: "रेडियो डिटेक्शन एंड रेंजिंग (Radio Detection and Ranging)। यह उच्च आवृत्ति की रेडियो अथवा सूक्ष्म तरंगों (Microwaves) को उत्सर्जित कर दूर स्थित विमानों व जहाजों की दूरी, दिशा और वेग का परावर्तित तरंगों द्वारा पता लगाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-033",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which scientific instrument is used to detect, measure, and record seismic waves produced by earthquakes?",
  en-a: "Seismograph (Seismometer); produces a graphical recording of ground motion known as a seismogram.",
  hi-q: "भूकंप द्वारा उत्पन्न भूकंपीय तरंगों (Seismic Waves) की तीव्रता का संसूचन और अभिलेखन करने वाले उपकरण का नाम क्या है?",
  hi-a: "सिस्मोग्राफ (भूकंपलेखी या Seismometer); यह धरातल की हलचल का एक आलेखीय रिकॉर्ड तैयार करता है जिसे सिस्मोग्राम (Seismogram) कहा जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-034",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the scientific distinction between the Richter Scale and the Mercalli Scale used in earthquake evaluation?",
  en-a: "The Richter Scale is an objective logarithmic scale (1 to 10) measuring the absolute seismic energy released (magnitude) at the epicenter; the Mercalli Scale is a subjective qualitative Roman-numeral scale (I to XII) measuring visible destruction and shaking intensity experienced at a specific locale.",
  hi-q: "भूकंप मापन में प्रयुक्त रिक्टर स्केल (Richter Scale) और मरकेली स्केल (Mercalli Scale) में क्या वैज्ञानिक अंतर है?",
  hi-a: "रिक्टर स्केल एक लघुगणकीय पैमाना है जो भूकंप के केंद्र से उत्सर्जित कुल ऊर्जा (परिमाण/Magnitude) की सटीक माप करता है; जबकि मरकेली स्केल (रोमन अंक I से XII) धरातल पर हुए प्रत्यक्ष विनाश और झटके की तीव्रता (Intensity) का गुणात्मक मापन करता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-035",
  exam: "67th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which sensitive electromagnetic instrument is utilized to detect the presence and determine the direction of minute electric currents in a circuit?",
  en-a: "Galvanometer (moving-coil galvanometer); deflects a pointer through a magnetic torque proportional to current.",
  hi-q: "विद्युत परिपथ में अत्यंत सूक्ष्म विद्युत धारा की उपस्थिति और उसकी दिशा का संसूचन करने वाले उपकरण का क्या नाम है?",
  hi-a: "गैल्वेनोमीटर (धारामापी); यह एक चुंबकीय क्षेत्र में धारावाही कुंडली पर लगने वाले चुंबकीय आघूर्ण (Torque) के आधार पर सुई को विक्षेपित करता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-036",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "How is a galvanometer converted into an ammeter for measuring larger electrical currents?",
  en-a: "By connecting a very low resistance wire (called a shunt) in parallel with the galvanometer coil; the assembled ammeter is then connected in series with the target electrical circuit.",
  hi-q: "बड़ी विद्युत धाराओं को मापने के लिए एक गैल्वेनोमीटर को एमीटर (Ammeter) में किस प्रकार परिवर्तित किया जाता है?",
  hi-a: "गैल्वेनोमीटर की कुंडली के समानांतर क्रम (Parallel) में अत्यंत कम प्रतिरोध का तार (शंट - Shunt) जोड़कर; इस प्रकार बने एमीटर को परिपथ में श्रेणीक्रम में जोड़ा जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-037",
  exam: "64th BPSC CCE Prelims / NCERT Class 12",
  en-q: "How is a galvanometer converted into a voltmeter to measure electrical potential difference?",
  en-a: "By connecting a very high resistance in series with the galvanometer coil; the assembled voltmeter is then connected in parallel across the two points whose voltage is to be measured.",
  hi-q: "विद्युत विभवांतर मापने के लिए गैल्वेनोमीटर को वोल्टमीटर (Voltmeter) में कैसे बदला जाता है?",
  hi-a: "गैल्वेनोमीटर की कुंडली के श्रेणीक्रम (Series) में एक बहुत उच्च मान का प्रतिरोध जोड़कर; इस प्रकार निर्मित वोल्टमीटर को परिपथ के किन्हीं दो बिंदुओं के बीच समानांतर क्रम में जोड़ा जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-038",
  exam: "68th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the theoretical internal electrical resistance of an ideal ammeter versus an ideal voltmeter?",
  en-a: "An ideal ammeter has zero internal resistance (so as not to alter the circuit current), whereas an ideal voltmeter has infinite internal resistance (so as to draw zero current from the test branch).",
  hi-q: "एक आदर्श एमीटर और एक आदर्श वोल्टमीटर का सैद्धांतिक आंतरिक प्रतिरोध कितना होना चाहिए?",
  hi-a: "एक आदर्श एमीटर का आंतरिक प्रतिरोध शून्य (Zero) होना चाहिए (ताकि परिपथ की धारा न बदले), जबकि एक आदर्श वोल्टमीटर का आंतरिक प्रतिरोध अनंत (Infinite) होना चाहिए (ताकि वह परिपथ से कोई धारा न खींचे)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-039",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which sensitive scientific instrument is designed to measure the intensity of incident infrared radiant energy by sensing changes in electrical resistance?",
  en-a: "Bolometer; invented by Samuel Langley, utilizing a blackened thin platinum strip whose electrical resistance increases upon absorbing thermal radiant heat.",
  hi-q: "आपतित अवरक्त (Infrared) उष्मीय विकिरण की तीव्रता को मापने के लिए विद्युत प्रतिरोध परिवर्तन पर आधारित कौन-सा वैज्ञानिक उपकरण प्रयुक्त होता है?",
  hi-a: "बोलोमीटर (Bolometer); इसका आविष्कार सैमुअल लैंगली ने किया था, जिसमें कालिख पुती प्लेटिनम की पत्ती उष्मीय विकिरण अवशोषित करने पर गर्म होकर अपना प्रतिरोध बढ़ा लेती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-040",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which instrument is used to measure the rotational angular speed of a motor shaft, vehicle crankshaft, or turbine?",
  en-a: "Tachometer; displays the angular rotation speed in revolutions per minute (RPM).",
  hi-q: "मोटर के शाफ्ट, इंजन के क्रैंकशाफ्ट अथवा टरबाइन की घूर्णन चाल (कोणीय गति) मापने के लिए किस उपकरण का उपयोग किया जाता है?",
  hi-a: "टैकोमीटर (Tachometer); यह घूर्णन गति को प्रति मिनट चक्र (Revolutions Per Minute - RPM) में प्रदर्शित करता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-041",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which instrument is used to measure the differential pressure of gases and vapors confined inside a closed vessel?",
  en-a: "Manometer (U-tube manometer).",
  hi-q: "किसी बंद पात्र अथवा पाइप में भरी गैसों और वाष्प के दाब का अंतर मापने के लिए किस उपकरण का उपयोग किया जाता है?",
  hi-a: "मैनोमीटर (दाबमापी / U-नली मैनोमीटर)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-UNI-042",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which device measures the rate of liquid discharge (volumetric flow rate) through a closed pipeline using Bernoulli's principle?",
  en-a: "Venturimeter; calculates the volumetric flow rate from the pressure difference between the wide pipe entrance and the constricted throat.",
  hi-q: "बरनौली के सिद्धांत पर कार्य करते हुए किसी बंद पाइपलाइन में प्रवाहित द्रव के प्रवाह की दर (डिस्चार्ज) को मापने वाले यंत्र का क्या नाम है?",
  hi-a: "वेंचुरीमीटर (Venturimeter); यह पाइप के चौड़े भाग और संकीर्ण गले (Throat) के मध्य दाब अंतर को मापकर द्रव के प्रवाह की दर ज्ञात करता है।",
  accent-color: rgb("#1e40af"),
)

#topic-header("Heat, Thermodynamics & Thermal Physics / ऊष्मा, ऊष्मागतिकी एवं तापीय भौतिकी", accent-color: rgb("#1e40af"))

#question-card(
  id: "PHY-HEA-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the standard mathematical formula connecting temperature values on the Celsius, Fahrenheit, and Kelvin scales?",
  en-a: "C / 5 = (F - 32) / 9 = (K - 273.15) / 5.",
  hi-q: "सेल्सियस, फारेनहाइट और केल्विन तापमान पैमानों के मध्य संबंध स्थापित करने वाला मानक गणितीय सूत्र क्या है?",
  hi-a: "C / 5 = (F - 32) / 9 = (K - 273.15) / 5।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-002",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "At what specific temperature do the Celsius and Fahrenheit thermometers read the exact same numerical value?",
  en-a: "-40 degrees (-40 degrees C = -40 degrees F), calculated from C / 5 = (C - 32) / 9, yielding 9C = 5C - 160 or 4C = -160.",
  hi-q: "किस विशिष्ट तापमान पर सेल्सियस और फारेनहाइट दोनों तापमापी बिल्कुल समान संख्यात्मक मान प्रदर्शित करते हैं?",
  hi-a: "-40 डिग्री (-40°C = -40°F)। इसकी गणना C / 5 = (C - 32) / 9 से की जाती है, जिससे 4C = -160 अर्थात C = -40 प्राप्त होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-003",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 11",
  en-q: "What is the theoretical concept and exact numerical value of Absolute Zero?",
  en-a: "0 Kelvin (0 K) or -273.15 degrees Celsius; it is the lowest possible theoretical temperature in the universe at which all classical molecular thermal kinetic motion ceases and ideal gas pressure drops to zero.",
  hi-q: "परम शून्य ताप (Absolute Zero) की सैद्धांतिक संकल्पना क्या है और इसका सटीक संख्यात्मक मान कितना है?",
  hi-a: "0 केल्विन (0 K) अथवा -273.15 डिग्री सेल्सियस; यह ब्रह्मांड का न्यूनतम संभव सैद्धांतिक तापमान है जिस पर पदार्थों की आण्विक ऊष्मीय गति पूर्णतः समाप्त हो जाती है और आदर्श गैस का दाब शून्य हो जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-004",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the temperature and pressure coordinates of the Triple Point of Water where solid ice, liquid water, and water vapor coexist in thermodynamic equilibrium?",
  en-a: "A temperature of 273.16 Kelvin (0.01 degrees Celsius) and a partial vapor pressure of 611.65 Pascals (4.58 mm of mercury).",
  hi-q: "जल के त्रिक बिंदु (Triple Point of Water) के तापमान और दाब के निर्देशांक क्या हैं, जहाँ बर्फ, जल और जलवाष्प तीनों अवस्थाएँ ऊष्मागतिक साम्यावस्था में सहअस्तित्व में रहती हैं?",
  hi-a: "तापमान 273.16 केल्विन (0.01°C) तथा वाष्प दाब 611.65 पास्कल (4.58 मिमी पारा स्तंभ)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-005",
  exam: "63rd BPSC CCE Prelims / NCERT Class 10 & 11",
  en-q: "What is the normal baseline internal temperature of a healthy human body expressed across Celsius, Fahrenheit, and Kelvin scales?",
  en-a: "37.0 degrees Celsius, 98.6 degrees Fahrenheit, or 310.15 Kelvin.",
  hi-q: "एक स्वस्थ मानव शरीर का सामान्य आंतरिक तापमान सेल्सियस, फारेनहाइट और केल्विन पैमानों पर कितना होता है?",
  hi-a: "37.0 डिग्री सेल्सियस (37°C), 98.6 डिग्री फारेनहाइट (98.6°F), अथवा 310.15 केल्विन (310.15 K)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-006",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which combination of physical properties makes liquid mercury the preferred thermometric substance in standard clinical and laboratory glass thermometers?",
  en-a: "Uniform thermal volumetric expansion, a high boiling point (357 degrees C), a low freezing point (-39 degrees C), high thermal conductivity, an opaque silvery shine for easy meniscus reading, and the property that it does not wet or stick to glass walls.",
  hi-q: "पारंपरिक डॉक्टरी एवं प्रयोगशाला तापमापियों में पारे (Mercury) को थर्मोमेट्रिक द्रव के रूप में प्राथमिकता देने के क्या भौतिक कारण हैं?",
  hi-a: "पारे का एकसमान आयतनी प्रसार, उच्च क्वथनांक (357°C), निम्न हिमांक (-39°C), उच्च ऊष्मीय चालकता, चमकीला अपारदर्शी रंग (जिससे पाठ्यांक आसानी से पढ़ा जा सके) तथा काँच की नली की दीवारों पर न चिपकने का गुण।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-007",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How is the specialized scientific domain of Cryogenics defined in terms of temperature boundaries, and what is its aerospace application?",
  en-a: "Cryogenics is the science and technology of materials and phenomena at temperatures below -150 degrees Celsius (123 Kelvin); applied in cryogenic rocket engines using liquid oxygen (-183 degrees C) as oxidizer and liquid hydrogen (-253 degrees C) as fuel.",
  hi-q: "क्रायोजेनिक्स (निम्नतापिकी) को तापमान सीमा के आधार पर किस प्रकार परिभाषित किया जाता है, और इसका अंतरिक्ष विज्ञान में क्या उपयोग है?",
  hi-a: "क्रायोजेनिक्स -150 डिग्री सेल्सियस (123 K) से नीचे के अत्यंत निम्न तापमानों पर पदार्थों के व्यवहार और उत्पादन का अध्ययन है; इसका उपयोग क्रायोजेनिक रॉकेट इंजनों में द्रव ऑक्सीजन (-183°C) को ऑक्सीकारक और द्रव हाइड्रोजन (-253°C) को ईंधन के रूप में प्रयुक्त करने में होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-008",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the ratio connecting the coefficients of linear expansion (alpha), superficial/area expansion (beta), and cubical/volume expansion (gamma) for an isotropic solid?",
  en-a: "alpha : beta : gamma = 1 : 2 : 3 (where beta = 2 * alpha and gamma = 3 * alpha).",
  hi-q: "किसी समदैशिक (Isotropic) ठोस के लिए रेखीय प्रसार गुणांक (alpha), क्षेत्रीय प्रसार गुणांक (beta) और आयतन प्रसार गुणांक (gamma) के मध्य क्या अनुपात होता है?",
  hi-a: "alpha : beta : gamma = 1 : 2 : 3 (अर्थात beta = 2 * alpha तथा gamma = 3 * alpha)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-009",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why are small expansion gaps systematically provided between adjacent lengths of steel rails on railway tracks?",
  en-a: "To accommodate longitudinal thermal expansion during scorching summer heat; without expansion gaps, immense thermal compressive stress causes tracks to buckle laterally, leading to severe train derailments.",
  hi-q: "रेलवे पटरियों को जोड़ते समय दो लोहे की पटरियों के मध्य थोड़ा खाली स्थान (गैप) क्यों छोड़ा जाता है?",
  hi-a: "गर्मी के मौसम में उच्च तापमान के कारण पटरियों में होने वाले अनुदैर्ध्य तापीय प्रसार (Thermal Expansion) के लिए स्थान देने हेतु; यदि गैप न हो तो भीषण संपीड़न प्रतिबल के कारण पटरियां टेढ़ी हो जाएंगी और ट्रेन दुर्घटनाग्रस्त हो सकती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-010",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the operating principle and function of a bimetallic strip in thermostats and automated fire alarms?",
  en-a: "Differential thermal expansion. Two different metal strips (such as brass and iron) having unequal coefficients of linear expansion are riveted together; when heated, the metal with the higher expansion coefficient (brass) expands more, bending the strip into an arc to make or break an electrical circuit.",
  hi-q: "थर्मोस्टेट और स्वचालित अग्नि चेतावनी अलार्म में द्विधात्विक पत्ती (Bimetallic Strip) का कार्य सिद्धांत और उपयोगिता क्या है?",
  hi-a: "विभेदी तापीय प्रसार (Differential Thermal Expansion)। भिन्न-भिन्न रेखीय प्रसार गुणांक वाली दो धातुओं (जैसे पीतल और लोहा) को जोड़कर बनाई गई पत्ती गर्म करने पर अधिक प्रसार वाली धातु (पीतल) की ओर से मुड़ जाती है, जिससे विद्युत परिपथ स्वतः खुलता या बंद होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-011",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the anomalous expansion of water, and within which specific temperature range does it occur?",
  en-a: "Between 0 degrees C and 4 degrees C, water contracts in volume upon heating (density increases) and expands upon cooling; above 4 degrees C, it exhibits normal expansion.",
  hi-q: "जल का असामान्य प्रसार (Anomalous Expansion of Water) क्या है, और यह किस विशिष्ट तापमान सीमा के भीतर घटित होता है?",
  hi-a: "0°C से 4°C के बीच, गर्म करने पर जल का आयतन घटने लगता है (घनत्व बढ़ता है) और ठंडा करने पर फैलता है; 4°C से ऊपर गर्म करने पर यह सामान्य द्रवों की तरह फैलता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-012",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "At what temperature does pure water attain its maximum density, and what is the numerical value of that density?",
  en-a: "At 4 degrees Celsius (39.2 degrees Fahrenheit); its density reaches exactly 1.000 g/cm^3 (or 1000 kg/m^3).",
  hi-q: "शुद्ध जल का घनत्व किस तापमान पर अधिकतम होता है, और उस तापमान पर इसका संख्यात्मक मान क्या है?",
  hi-a: "4 डिग्री सेल्सियस (4°C अथवा 39.2°F) पर; इस तापमान पर जल का घनत्व अधिकतम 1.000 ग्राम/सेमी^3 (अथवा 1000 किग्रा/मीटर^3) होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-013",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How does the anomalous expansion of water enable freshwater fish and aquatic organisms to survive winter in deeply frozen northern lakes?",
  en-a: "Surface water cools to 0 degrees C and freezes into an insulating ice crust that floats (since ice is less dense than water), while the densest water at 4 degrees C settles at the lake bottom, preserving an unfrozen liquid habitat beneath.",
  hi-q: "जल का असामान्य प्रसार शीत ऋतु में अत्यधिक ठंडे क्षेत्रों की जमी हुई झीलों में जलीय जीवों और मछलियों को जीवित रहने में किस प्रकार सहायता करता है?",
  hi-a: "झील के पृष्ठ का जल 0°C तक ठंडा होकर बर्फ में बदल जाता है और कम घनत्व के कारण ऊपर तैरकर ऊष्मारोधी परत बनाता है, जबकि 4°C का सर्वाधिक सघन भारी जल नीचे तली में बैठ जाता है, जिससे तली में जल द्रव रूप में बना रहता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-014",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why do outdoor municipal water supply pipes frequently burst during severe sub-zero winter nights in cold regions?",
  en-a: "When water freezes into ice at 0 degrees C, it expands volumetrically by approximately 9 percent; confined within rigid closed metal pipes, this expansion exerts immense hydrostatic pressure, rupturing the pipes.",
  hi-q: "अत्यधिक शीत वाले पर्वतीय क्षेत्रों में सर्दियों की रातों में पानी के नल और पाइप अचानक क्यों फट जाते हैं?",
  hi-a: "जब जल 0°C पर जमकर बर्फ में परिवर्तित होता है, तो उसका आयतन लगभग 9% बढ़ जाता है; कठोर बंद पाइपों के भीतर यह आयतन प्रसार अत्यधिक उच्च द्रवचालित दाब उत्पन्न करता है, जिससे पाइप फट जाते हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-015",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the numerical value of the specific heat capacity of water in SI and CGS metric units?",
  en-a: "4,184 Joules per kilogram Kelvin (4,184 J / (kg K)) in SI units, and exactly 1 calorie per gram degree Celsius (1 cal / (g degrees C)) in CGS units.",
  hi-q: "जल की विशिष्ट ऊष्मा धारिता (Specific Heat Capacity) का SI और CGS मात्रकों में संख्यात्मक मान कितना होता है?",
  hi-a: "SI मात्रक में 4,184 जूल प्रति किलोग्राम केल्विन (4,184 J / (kg K)) तथा CGS मात्रक में ठीक 1 कैलोरी प्रति ग्राम डिग्री सेल्सियस (1 cal / (g°C))।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-016",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why is liquid water universally deployed as the circulating coolant in vehicle engine radiators and as the fluid inside hot water bags?",
  en-a: "Because of its exceptionally high specific heat capacity; water can absorb or retain immense quantities of thermal energy with only a modest change in its own temperature.",
  hi-q: "वाहनों के इंजन रेडिएटरों में शीतलक (Coolant) के रूप में तथा सिकाई की थैलियों में जल का ही प्रयोग क्यों किया जाता है?",
  hi-a: "जल की अत्यधिक उच्च विशिष्ट ऊष्मा धारिता के कारण; जल अपने तापमान में बहुत कम वृद्धि या कमी के साथ ऊष्मा की भारी मात्रा को अवशोषित अथवा संचित रख सकता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-017",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the numerical value of the latent heat of fusion of ice in calories per gram and Joules per kilogram?",
  en-a: "80 calories per gram (80 cal/g) or 3.34 x 10^5 Joules per kilogram (334 kJ/kg).",
  hi-q: "बर्फ के गलन की गुप्त ऊष्मा (Latent Heat of Fusion of Ice) का मान कैलोरी प्रति ग्राम और जूल प्रति किलोग्राम में कितना होता है?",
  hi-a: "80 कैलोरी प्रति ग्राम (80 cal/g) अथवा 3.34 x 10^5 जूल प्रति किलोग्राम (334 kJ/kg)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-018",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 11",
  en-q: "What is the numerical value of the latent heat of vaporization of steam at 100 degrees Celsius in calories per gram and Joules per kilogram?",
  en-a: "540 calories per gram (540 cal/g) or 2.26 x 10^6 Joules per kilogram (2,260 kJ/kg).",
  hi-q: "100 डिग्री सेल्सियस पर जलवाष्प (भाप) के वाष्पीकरण की गुप्त ऊष्मा (Latent Heat of Vaporization) का मान कितना होता है?",
  hi-a: "540 कैलोरी प्रति ग्राम (540 cal/g) अथवा 2.26 x 10^6 जूल प्रति किलोग्राम (2,260 kJ/kg)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-019",
  exam: "64th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "Why do burns caused by steam at 100 degrees C produce far more severe and painful tissue damage than burns caused by boiling liquid water at the identical 100 degrees C temperature?",
  en-a: "Steam carries an extra 540 calories of latent heat of vaporization per gram; when steam contacts the skin, it condenses into liquid water, releasing this immense latent heat directly into epidermal tissues before cooling.",
  hi-q: "100°C की भाप से जलने पर 100°C के उबलते पानी से जलने की तुलना में अधिक गंभीर और असहनीय जलन क्यों होती है?",
  hi-a: "भाप में प्रति ग्राम 540 कैलोरी की अतिरिक्त वाष्पीकरण की गुप्त ऊष्मा होती है; त्वचा के संपर्क में आने पर भाप पहले संघनित होकर यह भारी गुप्त ऊष्मा सीधे ऊतकों में छोड़ती है, जिससे अधिक गंभीर क्षति होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-020",
  exam: "65th BPSC CCE Prelims / NCERT Class 9",
  en-q: "What physical process causes stored drinking water in traditional earthen pots (matkas) to turn pleasantly cool during dry summer months?",
  en-a: "Evaporative cooling. Water seeps through millions of microscopic capillary pores in the clay walls and constantly evaporates into dry air, extracting the required latent heat of vaporization from the bulk water inside.",
  hi-q: "ग्रीष्म ऋतु में मिट्टी के पारंपरिक घड़े (सुराही) में रखा जल किस भौतिक प्रक्रिया के कारण स्वतः सुखद रूप से ठंडा हो जाता है?",
  hi-a: "वाष्पीकरण द्वारा शीतलन (Evaporative Cooling)। मिट्टी की दीवारों के लाखों सूक्ष्म छिद्रों से पानी रिसकर बाहर आता है और शुष्क हवा में वाष्पीकृत होता है, जिसके लिए आवश्यक गुप्त ऊष्मा घड़े के भीतर उपस्थित जल से ली जाती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-021",
  exam: "68th BPSC CCE Prelims / NCERT Class 10 & 11",
  en-q: "How does human physiological perspiration (sweating) achieve thermoregulation and bodily cooling during rigorous exercise or heat waves?",
  en-a: "As sweat excreted onto the skin evaporates, each gram of water absorbs approximately 540 calories of latent heat of vaporization directly from the cutaneous blood vessels and skin surface, lowering core body temperature.",
  hi-q: "गर्मी के मौसम में अथवा कठोर परिश्रम के दौरान पसीना (Perspiration) निकलने से मानव शरीर का तापमान किस प्रकार नियंत्रित और ठंडा होता है?",
  hi-a: "त्वचा पर निकलने वाले पसीने के वाष्पीकरण के कारण; पसीने का प्रत्येक ग्राम वाष्पीकृत होने के लिए त्वचा की रक्त वाहिकाओं से लगभग 540 कैलोरी गुप्त ऊष्मा अवशोषित करता है, जिससे त्वचा और शरीर का तापमान गिर जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-022",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How does elevated pressure inside a sealed domestic pressure cooker drastically reduce the time needed to cook food?",
  en-a: "Trapped steam raises the internal chamber pressure to approximately 2 atmospheres (around 200 kPa), elevating the boiling point of water from 100 degrees C to about 120 degrees C; cooking at this higher temperature accelerates biochemical tenderization.",
  hi-q: "प्रेशर कुकर के भीतर उच्च दाब निर्मित होने से भोजन पकाने का समय नाटकीय रूप से क्यों घट जाता है?",
  hi-a: "अवरुद्ध वाष्प कुकर के भीतर का दाब बढ़ाकर लगभग 2 वायुमंडलीय दाब तक कर देती है, जिससे जल का क्वथनांक 100°C से बढ़कर लगभग 120°C हो जाता है; उच्च तापमान पर भोजन तेजी से पक जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-023",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why does boiling pulses or potatoes take substantially longer in open vessels at high mountain altitudes than at sea level?",
  en-a: "Atmospheric pressure decreases with altitude, depressing the boiling point of water significantly below 100 degrees C (e.g., ~92 degrees C at 2,400 meters); water boils away at a lower temperature, delivering less heat to the food.",
  hi-q: "पर्वतों और उच्च तुंगता वाले स्थानों पर खुले बर्तन में दाल अथवा आलू पकाने में समुद्र तल की तुलना में अधिक समय क्यों लगता है?",
  hi-a: "ऊँचाई पर वायुमंडलीय दाब कम होने से जल का क्वथनांक 100°C से काफी नीचे गिर जाता है (जैसे 2,400 मीटर की ऊँचाई पर ~92°C); जल कम तापमान पर ही उबलकर भाप बनने लगता है, जिससे भोजन को पकने हेतु पर्याप्त ऊष्मा नहीं मिल पाती।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-024",
  exam: "67th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What simultaneous effects are observed on the boiling point and freezing point of pure water when common table salt (sodium chloride) is dissolved in it?",
  en-a: "The boiling point is elevated above 100 degrees C, while the freezing point is depressed below 0 degrees C (colligative properties of elevation of boiling point and depression of freezing point).",
  hi-q: "शुद्ध जल में साधारण नमक (सोडियम क्लोराइड) घोलने पर उसके क्वथनांक (Boiling Point) और हिमांक (Freezing Point) पर एक साथ क्या प्रभाव पड़ता है?",
  hi-a: "क्वथनांक 100°C से ऊपर बढ़ (उन्नयन) जाता है, जबकि हिमांक 0°C से नीचे गिर (अवनमन) जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-025",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the microscopic mechanism of heat transfer by thermal conduction in solid materials?",
  en-a: "The transmission of thermal energy through matter from molecule to molecule via lattice vibrations (phonons) and free electron collisions without any bulk macroscopic displacement of the atoms themselves.",
  hi-q: "ठोस पदार्थों में ऊष्मा चालन (Thermal Conduction) की सूक्ष्म आण्विक क्रियाविधि क्या है?",
  hi-a: "पदार्थ के परमाणुओं के अपने स्थान पर कंपन करने (जालक कंपन) तथा मुक्त इलेक्ट्रॉनों के संघट्ट द्वारा ऊष्मा का एक कण से दूसरे कण में स्थानांतरण, जिसमें पदार्थ के कण अपना स्थान छोड़कर स्थानांतरित नहीं होते।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-026",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What physical mechanism distinguishes thermal convection from conduction, and in which states of matter does convection occur?",
  en-a: "Convection involves the actual macroscopic bulk movement of heated parcels of matter, occurring exclusively in fluids (liquids and gases) where less dense, warm fluid rises and denser, cool fluid sinks.",
  hi-q: "ऊष्मा संवहन (Thermal Convection) चालन से किस प्रकार भिन्न है, और यह पदार्थ की किन अवस्थाओं में घटित होता है?",
  hi-a: "संवहन में गर्म हुए पदार्थ के कण वास्तव में गति करके ऊष्मा को एक स्थान से दूसरे स्थान पर ले जाते हैं; यह प्रक्रिया केवल तरलों (द्रवों एवं गैसों) में संभव है जहाँ गर्म होकर कम घने कण ऊपर उठते हैं और ठंडे भारी कण नीचे आते हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-027",
  exam: "64th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "What meteorological mechanism drives the daily cycle of daytime sea breezes and nighttime land breezes along coastal regions?",
  en-a: "Thermal convection caused by differential heating: land heats faster by day, creating rising warm air and drawing in a cool sea breeze; land cools faster by night, reversing the convection cycle into an offshore land breeze.",
  hi-q: "तटीय क्षेत्रों में दिन के समय चलने वाली समुद्री समीर (Sea Breeze) और रात में चलने वाली स्थल समीर (Land Breeze) किस ऊष्मा संचरण क्रिया पर आधारित हैं?",
  hi-a: "विभेदी तापन जनित ऊष्मीय संवहन पर; दिन में स्थल जल की तुलना में जल्दी गर्म होता है, जिससे स्थल की वायु ऊपर उठती है और समुद्र से ठंडी हवा स्थल की ओर (समुद्री समीर) बहती है; रात में स्थल तेजी से ठंडा होकर इस चक्र को उलट देता है (स्थल समीर)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-028",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How does radiant solar heat travel across 150 million kilometers of empty vacuum to reach Earth, and at what speed does it propagate?",
  en-a: "Via electromagnetic thermal radiation (primarily infrared and visible wavelengths), which requires zero material medium and propagates at the speed of light in vacuum (c = 3 x 10^8 m/s).",
  hi-q: "सूर्य की ऊष्मा 15 करोड़ किलोमीटर के निर्वात को पार करके पृथ्वी तक किस विधि द्वारा और किस चाल से पहुँचती है?",
  hi-a: "विद्युत-चुंबकीय विकिरण (Thermal Radiation - मुख्यतः अवरक्त किरणें) द्वारा; इस विधि में किसी भौतिक माध्यम की आवश्यकता नहीं होती और यह निर्वात में प्रकाश की चाल (3 x 10^8 मी/से) से संचरित होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-029",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the physical statement of Kirchhoff's Law of Thermal Radiation regarding emission and absorption?",
  en-a: "At thermal equilibrium, the ratio of emissive power to absorptive power is equal for all bodies and is equal to the emissive power of an ideal black body at that temperature; simply stated, good absorbers of radiation are equally good emitters.",
  hi-q: "किरचॉफ का ऊष्मीय विकिरण नियम (Kirchhoff's Law of Radiation) उत्सर्जन और अवशोषण के संबंध में क्या प्रतिपादित करता है?",
  hi-a: "ऊष्मीय साम्यावस्था में किसी दिए गए तापमान पर सभी पिंडों के लिए उत्सर्जन क्षमता और अवशोषण क्षमता का अनुपात एक समान होता है; संक्षेप में, 'अच्छे अवशोषक ही अच्छे उत्सर्जक होते हैं'।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-030",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the mathematical formulation of the Stefan-Boltzmann Law governing total radiant energy emitted by an ideal black body?",
  en-a: "E = sigma * T^4, where E is the total energy radiated per unit surface area per second, T is the absolute thermodynamic temperature in Kelvin, and sigma is the Stefan-Boltzmann constant (5.67 x 10^-8 W / (m^2 K^4)).",
  hi-q: "किसी आदर्श कृष्णिका (Black Body) द्वारा उत्सर्जित कुल विकिरण ऊर्जा को निर्धारित करने वाले स्टीफन-बोल्ट्ज़मान नियम का गणितीय व्यंजक क्या है?",
  hi-a: "E = sigma * T^4, जहाँ E प्रति सेकंड प्रति इकाई क्षेत्रफल से उत्सर्जित कुल विकिरण ऊर्जा है, T परम ताप (केल्विन में) है, तथा sigma स्टीफन-बोल्ट्ज़मान नियतांक (5.67 x 10^-8 W / (m^2 K^4)) है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-031",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What does Newton's Law of Cooling state regarding the rate of heat loss of a warm object to its surroundings?",
  en-a: "The rate of loss of heat from a body is directly proportional to the temperature difference between the body and its ambient surroundings, provided the temperature difference is small.",
  hi-q: "न्यूटन का शीतलन नियम (Newton's Law of Cooling) किसी वस्तु द्वारा वातावरण में ऊष्मा हानि की दर के संबंध में क्या बताता है?",
  hi-a: "किसी तप्त वस्तु से ऊष्मा क्षय की दर वस्तु के तापमान और उसके चारों ओर के परिवेश के तापमान के अंतर के सीधे समानुपाती होती है, बशर्ते तापमान का अंतर बहुत अधिक न हो।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-032",
  exam: "64th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What is the scientific thermodynamic reason for wearing white or light-colored cotton clothes during hot summer and dark woolen clothes during cold winter?",
  en-a: "White and light surfaces have high reflectivity and low emissivity, reflecting incident solar radiant heat away; black and dark surfaces have high absorptivity, absorbing maximum radiant heat to keep the body warm.",
  hi-q: "ग्रीष्म ऋतु में सफेद या हल्के रंग के सूती वस्त्र तथा शीत ऋतु में गहरे रंग के ऊनी वस्त्र पहनने का क्या वैज्ञानिक कारण है?",
  hi-a: "सफेद एवं हल्के रंग के वस्त्र आपतित सौर विकिरण के उत्तम परावर्तक और न्यून अवशोषक होते हैं जिससे शरीर ठंडा रहता है; जबकि काले और गहरे रंग के वस्त्र उष्मीय विकिरण के उत्कृष्ट अवशोषक होते हैं जो ऊष्मा को सोखकर शरीर को गर्म रखते हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-033",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How does the construction of a Dewar vacuum flask (thermos) prevent heat loss or gain through conduction, convection, and radiation?",
  en-a: "The evacuated space between the double glass walls halts conduction and convection (which require a material medium), while the silver-coated inner reflective surfaces reflect thermal radiation back into the contents.",
  hi-q: "दीवार फ्लास्क (थर्मस बोतल) की बनावट चालन, संवहन और विकिरण तीनों विधियों द्वारा होने वाली ऊष्मा हानि या लाभ को किस प्रकार रोकती है?",
  hi-a: "दोहरी काँच की दीवारों के बीच निर्मित निर्वात (Vacuum) चालन और संवहन को पूर्णतः रोक देता है (क्योंकि इनके लिए माध्यम चाहिए), तथा दीवारों पर की गई चांदी की पॉलिश उष्मीय विकिरण को अंदर ही परावर्तित कर देती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-034",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 11",
  en-q: "What fundamental physical concept is established by the Zeroth Law of Thermodynamics, and what is its core assertion?",
  en-a: "The concept of Temperature. It asserts that if two systems A and B are each in thermal equilibrium with a third system C, they are in thermal equilibrium with each other.",
  hi-q: "ऊष्मागतिकी के शून्यवें नियम (Zeroth Law of Thermodynamics) द्वारा किस मूलभूत भौतिक संकल्पना को परिभाषित किया जाता है, और इसका कथन क्या है?",
  hi-a: "तापमान (Temperature) की संकल्पना। इसके अनुसार यदि दो निकाय A और B किसी तीसरे निकाय C के साथ अलग-अलग ऊष्मीय साम्यावस्था में हैं, तो वे परस्पर भी एक-दूसरे के साथ ऊष्मीय साम्यावस्था में होंगे।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-035",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What universal conservation law is formulated as the First Law of Thermodynamics, and what is its mathematical equation?",
  en-a: "Law of Conservation of Energy; delta Q = delta U + delta W (heat supplied delta Q equals the increase in internal energy delta U plus the external work done delta W).",
  hi-q: "ऊष्मागतिकी का प्रथम नियम किस सार्वत्रिक संरक्षण नियम का स्वरूप है, और इसका गणितीय समीकरण क्या है?",
  hi-a: "ऊर्जा संरक्षण का नियम (Law of Conservation of Energy); delta Q = delta U + delta W (निकाय को दी गई ऊष्मा delta Q आंतरिक ऊर्जा में वृद्धि delta U तथा बाह्य कार्य delta W के योग के बराबर होती है)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-HEA-036",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the assertion of the Second Law of Thermodynamics regarding spontaneous heat flow and thermodynamic entropy?",
  en-a: "Heat cannot spontaneously flow from a colder reservoir to a hotter reservoir without the expenditure of external mechanical work (Clausius statement), and the total entropy of an isolated system always increases over time in irreversible natural processes.",
  hi-q: "स्वतःप्रवर्तित ऊष्मा प्रवाह और एंट्रॉपी (Entropy) के संबंध में ऊष्मागतिकी का द्वितीय नियम क्या प्रतिपादित करता है?",
  hi-a: "बाह्य कार्य किए बिना ऊष्मा को किसी ठंडी वस्तु से गर्म वस्तु की ओर स्वतः प्रवाहित नहीं किया जा सकता (क्लॉसियस कथन), तथा किसी विलगित निकाय में होने वाले प्राकृतिक अपरिवर्तनीय प्रक्रमों में ब्रह्मांड की कुल एंट्रॉपी (अव्यवस्था) सदैव बढ़ती है।",
  accent-color: rgb("#1e40af"),
)

#topic-header("Electricity & Magnetism / विद्युत एवं चुंबकत्व", accent-color: rgb("#1e40af"))

#question-card(
  id: "PHY-ELE-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the physical statement and mathematical expression of Coulomb's Law of Electrostatics?",
  en-a: "The electrostatic force of attraction or repulsion between two stationary point charges is directly proportional to the product of their charges and inversely proportional to the square of the distance between them: F = k * (q1 * q2) / r^2, where k = 1 / (4 * pi * epsilon_0) is approximately 9 x 10^9 N m^2 / C^2.",
  hi-q: "स्थिर वैद्युतिकी के कूलॉम नियम (Coulomb's Law) का भौतिक कथन और गणितीय व्यंजक क्या है?",
  hi-a: "किन्हीं दो स्थिर बिंदु आवेशों के मध्य लगने वाला आकर्षण या प्रतिकर्षण बल दोनों आवेशों की मात्राओं के गुणनफल के समानुपाती तथा उनके बीच की दूरी के वर्ग के व्युत्क्रमानुपाती होता है: F = k * (q1 * q2) / r^2, जहाँ k = 1 / (4 * pi * epsilon_0) का मान लगभग 9 x 10^9 N m^2 / C^2 होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is meant by the quantization of electric charge, and what is the elementary charge quantum?",
  en-a: "Any observable net electric charge exists only as an integral multiple of an indivisible elementary electronic charge: q = plus-or-minus n * e, where n is an integer and e is approximately 1.602 x 10^-19 Coulombs.",
  hi-q: "विद्युत आवेश के क्वाण्टीकरण (Quantization of Charge) का क्या अर्थ है, और मूल आवेश (Elementary Charge) का मान कितना है?",
  hi-a: "प्रकृति में कोई भी प्रेक्षणीय विद्युत आवेश सदैव एक निश्चित मूल आवेश के पूर्ण गुणज के रूप में ही पाया जाता है: q = plus-or-minus n * e, जहाँ n एक पूर्णांक है तथा e मूल इलेक्ट्रॉनिक आवेश (लगभग 1.602 x 10^-19 कूलॉम) है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-003",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 10 & 12",
  en-q: "What does Ohm's Law state regarding current and potential difference in a metallic conductor at constant temperature?",
  en-a: "Electric current (I) flowing through a metallic conductor is directly proportional to the potential difference (V) across its ends: V = I * R, where the constant of proportionality R is the electrical resistance of the conductor in Ohms.",
  hi-q: "नियत तापमान पर किसी धात्विक चालक में प्रवाहित धारा और विभवांतर के संबंध में ओम का नियम (Ohm's Law) क्या प्रतिपादित करता है?",
  hi-a: "धात्विक चालक के सिरों पर लगाया गया विभवांतर (V) उसमें प्रवाहित होने वाली विद्युत धारा (I) के अनुक्रमानुपाती होता है: V = I * R, जहाँ समानुपातिक स्थिरांक R चालक का विद्युत प्रतिरोध (मात्रक ओम) है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-004",
  exam: "65th BPSC CCE Prelims / NCERT Class 10 & 12",
  en-q: "Which geometrical and physical factors determine the electrical resistance (R) of a uniform cylindrical metallic wire?",
  en-a: "R = rho * (L / A); resistance is directly proportional to wire length L, inversely proportional to cross-sectional area A, and directly proportional to the material's intrinsic electrical resistivity rho at a given temperature.",
  hi-q: "एक समान बेलनाकार धात्विक तार के विद्युत प्रतिरोध (R) को कौन-से ज्यामितीय और भौतिक कारक निर्धारित करते हैं?",
  hi-a: "R = rho * (L / A); प्रतिरोध तार की लंबाई L के अनुक्रमानुपाती, उसके अनुप्रस्थ काट के क्षेत्रफल A के व्युत्क्रमानुपाती, तथा पदार्थ की विशिष्ट प्रतिरोधकता rho पर निर्भर करता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-005",
  exam: "67th BPSC CCE Prelims / NCERT Class 12",
  en-q: "How does an increase in temperature affect the electrical resistance of metallic conductors compared to intrinsic semiconductors such as silicon and germanium?",
  en-a: "The resistance of metallic conductors increases with rising temperature (due to intensified lattice thermal vibrations scattering conduction electrons), whereas the resistance of semiconductors decreases (due to thermal liberation of covalent bond electron-hole charge carriers).",
  hi-q: "तापमान में वृद्धि करने पर धात्विक चालकों और सिलिकॉन/जर्मेनियम जैसे अर्धचालकों के विद्युत प्रतिरोध पर क्या विपरीत प्रभाव पड़ता है?",
  hi-a: "धात्विक चालकों का प्रतिरोध तापमान बढ़ने पर बढ़ता है (जालक कंपनों द्वारा इलेक्ट्रॉनों के प्रकीर्णन में वृद्धि के कारण), जबकि अर्धचालकों का प्रतिरोध घटता है (सहसंयोजक बंध टूटने से मुक्त आवेश वाहकों की संख्या में भारी वृद्धि के कारण)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-006",
  exam: "63rd BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the phenomenon of superconductivity, and who discovered it in liquid mercury in 1911?",
  en-a: "The complete disappearance of electrical resistance (R = 0) and total expulsion of interior magnetic fields (Meissner effect) in certain materials when cooled below a critical transition temperature (T_c); discovered in 1911 by Dutch physicist Heike Kamerlingh Onnes in mercury at 4.2 Kelvin.",
  hi-q: "अतिचालकता (Superconductivity) की परिघटना क्या है, और 1911 में द्रव पारे में इसकी खोज किसने की थी?",
  hi-a: "किसी क्रांतिक संक्रमण तापमान (T_c) से नीचे ठंडा करने पर किसी पदार्थ का विद्युत प्रतिरोध पूर्णतः समाप्त होकर शून्य हो जाना तथा आंतरिक चुंबकीय क्षेत्र का निष्कासन (माइस्नर प्रभाव); इसकी खोज 1911 में डच भौतिक विज्ञानी हाइके कामरलिंघ ओनेस ने 4.2 केल्विन पर पारे में की थी।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-007",
  exam: "66th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What are the standard root-mean-square voltage and alternating current frequency supplied to residential households in India?",
  en-a: "220 Volts Alternating Current (220 V AC) at a frequency of 50 Hertz (50 Hz).",
  hi-q: "भारत में घरेलू उपयोग के लिए आपूर्ति की जाने वाली प्रत्यावर्ती धारा (AC) की मानक वर्ग-माध्य-मूल वोल्टता और आवृत्ति कितनी होती है?",
  hi-a: "220 वोल्ट प्रत्यावर्ती धारा (220 V AC) तथा 50 हर्ट्ज़ (50 Hz) आवृत्ति।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-008",
  exam: "65th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Why are domestic household lighting and appliances wired in parallel circuits rather than in series circuits?",
  en-a: "In parallel wiring, every appliance receives the full independent line voltage of 220 V and can be operated with its own switch; if one appliance fails or is switched off, other branch circuits continue functioning uninterrupted.",
  hi-q: "घरों में विभिन्न विद्युत उपकरणों और बल्बों को श्रेणीक्रम के स्थान पर समानांतर क्रम (Parallel Circuit) में क्यों जोड़ा जाता है?",
  hi-a: "समानांतर क्रम में प्रत्येक उपकरण को पूरा 220 वोल्ट का स्वतंत्र विभवांतर प्राप्त होता है और प्रत्येक का अपना स्वतंत्र स्विच होता है; यदि एक उपकरण खराब या बंद हो जाए, तो अन्य उपकरणों के कार्यकरण पर कोई प्रभाव नहीं पड़ता।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-009",
  exam: "66th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What is the metallurgical composition and essential physical properties of a traditional electric fuse wire?",
  en-a: "An alloy of tin and lead (approximately 63% tin and 37% lead); possessing a low melting point and high electrical resistivity to rapidly melt and sever the circuit during overcurrent or short-circuit events.",
  hi-q: "पारंपरिक विद्युत फ्यूज तार की धातुकर्मीय संरचना और अनिवार्य भौतिक गुण क्या होते हैं?",
  hi-a: "टिन और सीसे की मिश्रधातु (लगभग 63% टिन तथा 37% सीसा); इसका गलनांक निम्न (Low Melting Point) तथा विशिष्ट प्रतिरोध उच्च होता है, जिससे अतिभारण या शॉर्ट-सर्किट होने पर यह गर्म होकर तुरंत पिघल जाए और परिपथ टूट जाए।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-010",
  exam: "68th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What is a Miniature Circuit Breaker (MCB), and what operational advantage does it hold over conventional sacrificial wire fuses?",
  en-a: "An automatic electromechanical switch that trips open when excessive current is detected via an internal solenoid or bimetallic latch; unlike wire fuses, it does not blow or require replacement and is easily reset with a flip of a lever.",
  hi-q: "लघु परिपथ वियोजक (Miniature Circuit Breaker - MCB) क्या है, और पारंपरिक तार वाले फ्यूज की तुलना में इसका क्या मुख्य लाभ है?",
  hi-a: "एक स्वचालित विद्युत-यांत्रिक सुरक्षा स्विच जो परिपथ में अत्यधिक धारा प्रवाहित होने पर स्वतः ट्रिप होकर बंद हो जाता है; फ्यूज तार के विपरीत यह नष्ट नहीं होता और इसे तार बदले बिना साधारण स्विच की भाँति पुनः चालू (Reset) किया जा सकता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-011",
  exam: "64th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Which metal is used to manufacture incandescent light bulb filaments, and which inert gases are filled inside the bulb to prolong its lifespan?",
  en-a: "Tungsten (Wolfram), due to its exceptionally high melting point (~3422 degrees C) and high resistivity; the glass envelope is filled with an inert mixture of Argon and Nitrogen gas to suppress thermal evaporation and oxidation.",
  hi-q: "पारंपरिक तापदीप्त बल्ब के फिलामेंट (तंतु) के निर्माण हेतु किस धातु का उपयोग किया जाता है, और फिलामेंट की आयु बढ़ाने हेतु बल्ब में कौन-सी अक्रिय गैसें भरी जाती हैं?",
  hi-a: "टंगस्टन (Tungsten - वोल्फ्राम) का, क्योंकि इसका गलनांक अत्यधिक उच्च (लगभग 3422°C) तथा प्रतिरोधकता उच्च होती है; बल्ब के भीतर फिलामेंट के वाष्पीकरण और ऑक्सीकरण को रोकने के लिए आर्गन और नाइट्रोजन की अक्रिय गैस भरी जाती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-012",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 10",
  en-q: "Which alloy is selected for the heating coils of electric irons, toasters, and room geysers?",
  en-a: "Nichrome (an alloy composed of approximately 80% Nickel and 20% Chromium); chosen for its high electrical resistivity, high melting point (~1400 degrees C), and strong resistance to oxidation at glowing red heat.",
  hi-q: "विद्युत प्रेस (इस्त्री), टोस्टर और रूम हीटरों के तापन तंतु (Heating Element) के निर्माण के लिए किस मिश्रधातु का चयन किया जाता है?",
  hi-a: "नाइक्रोम (Nichrome - लगभग 80% निकेल तथा 20% क्रोमियम की मिश्रधातु); इसकी उच्च विद्युत प्रतिरोधकता, उच्च गलनांक (लगभग 1400°C) तथा रक्त-तप्त अवस्था में भी ऑक्सीकृत न होने के गुण के कारण इसे चुना जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-013",
  exam: "67th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What is the critical life-safety function of the green electrical earthing (grounding) wire connected to metallic home appliances?",
  en-a: "It provides a direct, near-zero resistance conduit connecting the appliance metal chassis to Earth; if live internal wiring shorts to the metal casing, leakage current discharges harmlessly into the soil, preventing lethal electric shocks to users.",
  hi-q: "धात्विक आवरण वाले घरेलू उपकरणों से जुड़े हरे रंग के भूसंपर्क (Earthing) तार का जीवन-रक्षक कार्य क्या है?",
  hi-a: "यह उपकरण के धात्विक खोल को पृथ्वी से लगभग शून्य प्रतिरोध वाले पथ द्वारा जोड़ता है; यदि उपकरण के भीतर जीवित तार धातु के खोल को छू जाए, तो क्षरण धारा सुरक्षित रूप से भूमि में विसर्जित हो जाती है, जिससे उपयोगकर्ता को जानलेवा झटका नहीं लगता।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-014",
  exam: "65th BPSC CCE Prelims / NCERT Class 10",
  en-q: "Why is the earth pin on a standard three-pin electrical plug made noticeably longer and thicker than the live and neutral pins?",
  en-a: "Its greater length ensures the chassis is grounded first before live contact is made and disconnected last; its thicker diameter physically prevents accidental insertion into narrower energized live sockets.",
  hi-q: "मानक 3-पिन वाले विद्युत प्लग का भूसंपर्क पिन (Earth Pin) अन्य दोनों पिनों (लाइव और न्यूट्रल) की तुलना में अधिक लंबा और मोटा क्यों बनाया जाता है?",
  hi-a: "लंबा होने से प्लग लगाते समय उपकरण का भूसंपर्क सबसे पहले स्थापित होता है तथा निकालते समय सबसे बाद में हटता है; मोटा होने के कारण यह गलती से भी लाइव या न्यूट्रल के संकीर्ण छिद्रों में प्रविष्ट नहीं हो सकता।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-015",
  exam: "64th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What are the three equivalent algebraic formulations used to calculate electric power dissipated across a resistor in Watts?",
  en-a: "P = V * I, P = I^2 * R, and P = V^2 / R (where V is potential difference in Volts, I is current in Amperes, and R is resistance in Ohms).",
  hi-q: "किसी प्रतिरोधक में व्यय होने वाली विद्युत शक्ति (Power, वॉट में) की गणना करने वाले तीन समतुल्य बीजगणितीय सूत्र कौन-से हैं?",
  hi-a: "P = V * I, P = I^2 * R, तथा P = V^2 / R (जहाँ V वोल्टता, I धारा, और R प्रतिरोध है)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-016",
  exam: "66th BPSC CCE Prelims / NCERT Class 10 & 12",
  en-q: "What does Joule's Law of Electrical Heating state regarding thermal energy generated in a conductor?",
  en-a: "H = I^2 * R * t; the heat generated (H) is directly proportional to the square of current (I^2), directly proportional to electrical resistance (R), and directly proportional to the duration of current flow (t).",
  hi-q: "विद्युत धारा के ऊष्मीय प्रभाव के संबंध में जूल का तापन नियम (Joule's Law of Heating) क्या प्रतिपादित करता है?",
  hi-a: "H = I^2 * R * t; चालक में उत्पन्न ऊष्मा (H) प्रवाहित धारा के वर्ग (I^2) के समानुपाती, प्रतिरोध (R) के समानुपाती, तथा धारा प्रवाह के समय (t) के समानुपाती होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-017",
  exam: "63rd BPSC CCE Prelims / NCERT Class 10",
  en-q: "Between two incandescent bulbs rated 100 Watts and 60 Watts operating on the identical 220 Volt household line, which bulb possesses higher electrical resistance?",
  en-a: "The 60 Watt bulb has a higher electrical resistance, because R = V^2 / P; resistance is inversely proportional to rated power at constant line voltage (R_60W is approximately 807 Ohms vs R_100W at 484 Ohms).",
  hi-q: "समान 220 वोल्ट की घरेलू लाइन पर कार्य करने वाले 100 वॉट और 60 वॉट के दो बल्बों में से किस बल्ब का विद्युत प्रतिरोध अधिक होगा?",
  hi-a: "60 वॉट के बल्ब का प्रतिरोध अधिक होगा; क्योंकि R = V^2 / P के नियमानुसार स्थिर वोल्टता पर प्रतिरोध शक्ति के व्युत्क्रमानुपाती होता है (60W का प्रतिरोध लगभग 807 ओम तथा 100W का लगभग 484 ओम होता है)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-018",
  exam: "65th BPSC CCE Prelims / NCERT Class 10 & 12",
  en-q: "What are the fundamental physical properties of magnetic field lines regarding continuity and intersection?",
  en-a: "They form continuous, unbroken closed loops (emerging from the North pole and entering the South pole outside the magnet, continuing from South to North inside); two magnetic field lines never intersect because the net magnetic field at any point has a unique direction.",
  hi-q: "सततता और प्रतिच्छेदन के संदर्भ में चुंबकीय क्षेत्र रेखाओं (Magnetic Field Lines) के मूलभूत गुण क्या हैं?",
  hi-a: "ये सतत बंद वक्र बनाती हैं (चुंबक के बाहर उत्तरी ध्रुव से निकलकर दक्षिणी ध्रुव में प्रवेश करती हैं और चुंबक के भीतर दक्षिण से उत्तर की ओर जाती हैं); दो चुंबकीय क्षेत्र रेखाएं कभी एक-दूसरे को नहीं काटतीं क्योंकि प्रतिच्छेद बिंदु पर चुंबकीय क्षेत्र की दो दिशाएं संभव नहीं हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-019",
  exam: "66th BPSC CCE Prelims / NCERT Class 10 & 12",
  en-q: "What is the mineral identity and chemical formula of Earth's naturally occurring permanent magnet?",
  en-a: "Lodestone, a naturally magnetized variety of the iron oxide mineral Magnetite, having the chemical formula Fe3O4.",
  hi-q: "पृथ्वी पर प्राकृतिक रूप से पाए जाने वाले प्राकृतिक चुंबक का खनिज नाम और रासायनिक सूत्र क्या है?",
  hi-a: "लोडस्टोन (Lodestone), जो प्राकृतिक रूप से चुंबकित आयरन ऑक्साइड खनिज 'मैग्नेटाइट' है और इसका रासायनिक सूत्र Fe3O4 होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-020",
  exam: "67th BPSC CCE Prelims / NCERT Class 12",
  en-q: "How are magnetic materials classified into Ferromagnetic, Paramagnetic, and Diamagnetic categories based on their behavior in an external magnetic field?",
  en-a: "Ferromagnetic substances (iron, cobalt, nickel) are strongly attracted and strongly magnetized in the field direction; Paramagnetic substances (aluminium, platinum, oxygen) are weakly attracted in the field direction; Diamagnetic substances (bismuth, copper, water, gold) are weakly repelled in opposite direction.",
  hi-q: "बाह्य चुंबकीय क्षेत्र में व्यवहार के आधार पर चुंबकीय पदार्थों को लौहचुंबकीय, अनुचुंबकीय और प्रतिचुंबकीय श्रेणियों में किस प्रकार वर्गीकृत किया जाता है?",
  hi-a: "लौहचुंबकीय (लोहा, कोबाल्ट, निकेल) बाह्य क्षेत्र की दिशा में प्रबल रूप से आकर्षित और चुंबकित होते हैं; अनुचुंबकीय (एल्यूमीनियम, प्लेटिनम, ऑक्सीजन) क्षेत्र की दिशा में दुर्बल रूप से आकर्षित होते हैं; प्रतिचुंबकीय (बिस्मथ, तांबा, जल, सोना) चुंबकीय क्षेत्र से दुर्बल रूप से प्रतिकर्षित होते हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-021",
  exam: "64th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the Curie Temperature in solid-state magnetism, and what is its value for pure metallic iron?",
  en-a: "The critical threshold temperature above which a ferromagnetic material loses its spontaneous magnetic domain alignment and becomes paramagnetic; for pure iron, the Curie temperature is approximately 770 degrees Celsius (1043 Kelvin).",
  hi-q: "चुंबकत्व में क्यूरी तापमान (Curie Temperature) क्या है, और शुद्ध लोहे के लिए इसका मान कितना होता है?",
  hi-a: "वह क्रांतिक सीमा तापमान जिसके ऊपर गर्म करने पर कोई लौहचुंबकीय पदार्थ अपना स्वतःस्फूर्त डोमेन चुंबकत्व खोकर अनुचुंबकीय पदार्थ में बदल जाता है; शुद्ध लोहे के लिए क्यूरी तापमान लगभग 770°C (1043 K) होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-022",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 10 & 12",
  en-q: "What historic discovery did Danish physicist Hans Christian Oersted make in 1820 regarding electric currents?",
  en-a: "He discovered electromagnetism: that an electric current flowing through a metallic wire generates an encircling magnetic field, causing the deflection of a nearby magnetic compass needle.",
  hi-q: "1820 में डेनिश भौतिक विज्ञानी हैंस क्रिश्चियन ओर्स्टेड ने विद्युत धारा के संबंध में कौन-सी ऐतिहासिक खोज की थी?",
  hi-a: "उन्होंने विद्युत-चुंबकत्व की खोज की: यह सिद्ध किया कि किसी तार में प्रवाहित होने वाली विद्युत धारा अपने चारों ओर एक चुंबकीय क्षेत्र उत्पन्न करती है, जिससे पास रखी चुंबकीय कंपास की सुई विक्षेपित हो जाती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-023",
  exam: "68th BPSC CCE Prelims / NCERT Class 10 & 12",
  en-q: "How does Maxwell's Right-Hand Thumb Rule determine the orientation of magnetic field lines around a straight current-carrying conductor?",
  en-a: "If you hold the conductor in your right hand with the outstretched thumb pointing in the direction of conventional electric current, your curled fingers point in the circular direction of the magnetic field lines.",
  hi-q: "मैक्सवेल का दाहिने हाथ के अंगूठे का नियम (Right-Hand Thumb Rule) सीधे धारावाही चालक के चारों ओर चुंबकीय क्षेत्र रेखाओं की दिशा कैसे बताता है?",
  hi-a: "यदि सीधे धारावाही तार को दाहिने हाथ से इस प्रकार पकड़ा जाए कि अंगूठा विद्युत धारा की दिशा को इंगित करे, तो तार को लपेटने वाली उंगलियों की दिशा चुंबकीय क्षेत्र रेखाओं की दिशा को प्रदर्शित करेगी।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-024",
  exam: "63rd BPSC CCE Prelims / NCERT Class 10 & 12",
  en-q: "Which material is used as the core of an electromagnet, and why?",
  en-a: "Soft iron; it possesses exceptionally high magnetic permeability (easily magnetized) and low magnetic retentivity (rapidly demagnetizes when electric current is switched off, minimizing hysteresis loss).",
  hi-q: "विद्युत चुंबक (Electromagnet) के क्रोड के निर्माण के लिए किस पदार्थ का उपयोग किया जाता है और क्यों?",
  hi-a: "नरम लोहे (Soft Iron) का; क्योंकि इसमें अत्यधिक उच्च चुंबकीय पारगम्यता (शीघ्र चुंबकित होने का गुण) और निम्न धारणशीलता (करंट बंद करते ही तुरंत विचुंबकित होने का गुण) होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-025",
  exam: "65th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which materials are engineered to manufacture strong permanent commercial magnets?",
  en-a: "Hardened carbon steel, Alnico (an alloy of aluminium, nickel, cobalt, and iron), and Neodymium alloys; selected for their high magnetic retentivity and high coercivity, resisting demagnetization.",
  hi-q: "शक्तिशाली स्थायी चुंबक (Permanent Magnet) बनाने के लिए किन पदार्थों का चयन किया जाता है?",
  hi-a: "कार्बन स्टील, एल्निको (Alnico - एल्युमिनियम, निकेल, कोबाल्ट और लोहे की मिश्रधातु) तथा नियोडिमियम; क्योंकि इनमें उच्च धारणशीलता (Retentivity) और उच्च निग्राहिता (Coercivity) होती है, जिससे इनका चुंबकत्व आसानी से समाप्त नहीं होता।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-026",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the physical law and mathematical expression formulated by Michael Faraday for electromagnetic induction?",
  en-a: "An electromotive force (EMF) is induced in a closed circuit whenever the magnetic flux linking the circuit changes over time, with magnitude equal to the rate of flux change: E = -d(Phi) / dt.",
  hi-q: "माइकल फैराडे द्वारा प्रतिपादित विद्युत-चुंबकीय प्रेरण का नियम और उसका गणितीय सूत्र क्या है?",
  hi-a: "जब भी किसी बंद परिपथ से गुजरने वाले चुंबकीय फ्लक्स में समय के साथ परिवर्तन होता है, तो परिपथ में एक विद्युत वाहक बल (EMF) प्रेरित होता है, जिसका परिमाण फ्लक्स परिवर्तन की दर के बराबर होता है: E = -d(Phi) / dt।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-027",
  exam: "67th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is Lenz's Law of Electromagnetic Induction, and which fundamental conservation law does it uphold?",
  en-a: "The polarity of an induced EMF generates an electric current whose magnetic field opposes the change in magnetic flux that produced it; this is a direct requirement of the Law of Conservation of Energy.",
  hi-q: "लेंज का विद्युत-चुंबकीय प्रेरण का नियम क्या है, और यह किस मूलभूत संरक्षण नियम पर आधारित है?",
  hi-a: "प्रेरित धारा की दिशा सदैव ऐसी होती है कि वह उस कारण (चुंबकीय फ्लक्स परिवर्तन) का ही विरोध करती है जिससे वह स्वयं उत्पन्न हुई है; यह नियम ऊर्जा संरक्षण के सार्वत्रिक नियम का प्रत्यक्ष परिणाम है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-028",
  exam: "64th BPSC CCE Prelims / NCERT Class 10 & 12",
  en-q: "What is the operating physical principle of an electric AC generator (alternator)?",
  en-a: "Electromagnetic induction. Rotating a copper wire armature coil inside a uniform magnetic field continuously alters the magnetic flux linkage, generating alternating electromotive force and electric current.",
  hi-q: "विद्युत एसी जनरेटर (अल्टरनेटर) का कार्य सिद्धांत क्या है?",
  hi-a: "विद्युत-चुंबकीय प्रेरण। एक समान चुंबकीय क्षेत्र में आर्मेचर कुंडली को यांत्रिक रूप से घुमाने पर उससे गुजरने वाले चुंबकीय फ्लक्स में निरंतर परिवर्तन होता है, जिससे प्रत्यावर्ती विद्युत वाहक बल और धारा उत्पन्न होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-029",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "On which operating principle does an electrical transformer function, and why is it physically impossible for it to operate on Direct Current (DC)?",
  en-a: "Mutual electromagnetic induction between primary and secondary coils; it cannot operate on steady DC because constant current produces a static magnetic field with zero rate of magnetic flux change (d(Phi)/dt = 0), inducing zero voltage.",
  hi-q: "विद्युत ट्रांसफॉर्मर किस सिद्धांत पर कार्य करता है, और यह दिष्ट धारा (DC) पर कार्य करने में भौतिक रूप से असमर्थ क्यों है?",
  hi-a: "प्राथमिक और द्वितीयक कुंडलियों के मध्य अन्योन्य प्रेरण (Mutual Induction) के सिद्धांत पर; यह दिष्ट धारा (DC) पर कार्य नहीं कर सकता क्योंकि DC धारा स्थिर चुंबकीय क्षेत्र उत्पन्न करती है जिससे चुंबकीय फ्लक्स में कोई परिवर्तन नहीं होता (d(Phi)/dt = 0) और कोई वोल्टेज प्रेरित नहीं होता।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-030",
  exam: "65th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What are the structural coil winding differences and electrical outputs that distinguish a Step-Up transformer from a Step-Down transformer?",
  en-a: "A Step-Up transformer has more turns in the secondary coil than primary (N_s > N_p), increasing alternating voltage while decreasing current; a Step-Down transformer has fewer turns in secondary (N_s < N_p), reducing voltage while increasing current.",
  hi-q: "कुंडली के फेरों और आउटपुट के आधार पर उच्चायी ट्रांसफॉर्मर (Step-Up) और अपचायी ट्रांसफॉर्मर (Step-Down) में क्या अंतर होता है?",
  hi-a: "उच्चायी ट्रांसफॉर्मर में प्राथमिक की तुलना में द्वितीयक कुंडली में फेरों की संख्या अधिक (N_s > N_p) होती है, जो वोल्टेज को बढ़ाता है और धारा को घटाता है; जबकि अपचायी ट्रांसफॉर्मर में द्वितीयक में फेरे कम (N_s < N_p) होते हैं, जो वोल्टेज को घटाता है और धारा को बढ़ाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-031",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 12",
  en-q: "Why is the core of an electrical transformer constructed from thin laminated silicon-steel sheets rather than a single solid block of iron?",
  en-a: "Laminating the core with insulating varnish breaks up circulating electrical loops, dramatically reducing resistive heat dissipation caused by induced eddy currents (Foucault currents).",
  hi-q: "ट्रांसफॉर्मर के क्रोड को लोहे के एक ठोस टुकड़े के स्थान पर पतली पटलित (Laminated) सिलिकॉन-स्टील की पत्तियों से क्यों बनाया जाता है?",
  hi-a: "क्रोड को वार्निश युक्त पतली पत्तियों में विभाजित करने से बंद विद्युत लूप टूट जाते हैं, जिससे प्रेरित भंवर धाराओं (Eddy Currents) के कारण होने वाली भारी उष्मीय ऊर्जा हानि में भारी कमी आती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-ELE-032",
  exam: "68th BPSC CCE Prelims / NCERT Class 10 & 12",
  en-q: "What physical rule predicts the direction of mechanical force experienced by a current-carrying wire in an electric motor?",
  en-a: "Fleming's Left-Hand Rule: stretch the thumb, forefinger, and middle finger mutually perpendicular; the Forefinger points in the Magnetic Field direction, the Middle finger points in the Current direction, and the Thumb points in the direction of mechanical Motion (Force).",
  hi-q: "विद्युत मोटर में चुंबकीय क्षेत्र में रखी धारावाही कुंडली पर लगने वाले यांत्रिक बल की दिशा किस नियम द्वारा ज्ञात की जाती है?",
  hi-a: "फ्लेमिंग के बाएँ हाथ के नियम (Fleming's Left-Hand Rule) द्वारा: यदि बाएँ हाथ के अंगूठे, तर्जनी और मध्यमा को परस्पर लंबवत फैलाएँ, तो तर्जनी चुंबकीय क्षेत्र की दिशा, मध्यमा धारा की दिशा, तथा अंगूठा चालक पर लगने वाले यांत्रिक बल (गति) की दिशा को प्रदर्शित करता है।",
  accent-color: rgb("#1e40af"),
)

#topic-header("Sound, Waves & Modern Physics / ध्वनि, तरंगें एवं आधुनिक भौतिकी", accent-color: rgb("#1e40af"))

#question-card(
  id: "PHY-SND-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "What is the physical wave nature and mode of propagation of sound waves in air?",
  en-a: "Longitudinal mechanical waves; consisting of alternating regions of compressions (high particle density and pressure) and rarefactions (low particle density and pressure) vibrating parallel to the direction of wave travel.",
  hi-q: "वायु में संचरित होने वाली ध्वनि तरंगों की भौतिक तरंग प्रकृति और संचरण विधा क्या है?",
  hi-a: "अनुदैर्ध्य यांत्रिक तरंगें (Longitudinal Mechanical Waves); ये तरंग संचरण की दिशा के समानांतर माध्यम के कणों के कंपन द्वारा उत्पन्न संपीडन (उच्च घनत्व व दाब) और विरलन (निम्न घनत्व व दाब) के क्रमिक चक्रों के रूप में आगे बढ़ती हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-002",
  exam: "65th BPSC CCE Prelims / NCERT Class 9",
  en-q: "What is the speed of sound propagation through a complete vacuum?",
  en-a: "Zero meters per second (0 m/s); sound is a mechanical wave requiring a material medium of vibrating particles and physically cannot propagate through a vacuum.",
  hi-q: "पूर्ण निर्वात (Vacuum) में ध्वनि के संचरण की चाल कितनी होती है?",
  hi-a: "शून्य मीटर प्रति सेकंड (0 m/s); ध्वनि एक यांत्रिक तरंग है जिसे संचरण के लिए द्रव्यात्मक माध्यम (ठोस, द्रव या गैस) के कणों की आवश्यकता होती है, अतः निर्वात में इसका संचरण असंभव है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-003",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 9 & 11",
  en-q: "What is the relative order of the propagation speed of sound across solids, liquids, and gases?",
  en-a: "Solids > Liquids > Gases (approximately 5,100 m/s in steel > 1,500 m/s in water > 343 m/s in dry air at 20 degrees Celsius), due to the much higher elastic modulus and bulk density in solids.",
  hi-q: "ठोस, द्रव और गैस माध्यमों में ध्वनि की संचरण चाल का सही तुलनात्मक क्रम क्या है?",
  hi-a: "ठोस > द्रव > गैस (स्टील में लगभग 5,100 मी/से > जल में 1,500 मी/से > 20°C पर शुष्क वायु में 343 मी/से); क्योंकि ठोसों का प्रत्यास्थता मापांक द्रवों और गैसों की तुलना में अत्यधिक उच्च होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-004",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How do ambient temperature, air humidity, and atmospheric pressure affect the speed of sound in air?",
  en-a: "Speed increases with temperature (by approximately 0.61 m/s per degree Celsius increase) and increases with rising humidity (humid air has lower molecular density than dry air); it is completely independent of atmospheric pressure changes at constant temperature.",
  hi-q: "तापमान, आर्द्रता और वायुमंडलीय दाब में परिवर्तन का वायु में ध्वनि की चाल पर क्या प्रभाव पड़ता है?",
  hi-a: "तापमान बढ़ने पर चाल बढ़ती है (प्रत्येक 1°C पर लगभग 0.61 मी/से की वृद्धि), आर्द्रता बढ़ने पर चाल बढ़ती है (आर्द्र वायु का घनत्व शुष्क वायु से कम होता है); परंतु स्थिर तापमान पर वायुमंडलीय दाब में परिवर्तन का ध्वनि की चाल पर कोई प्रभाव नहीं पड़ता।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-005",
  exam: "66th BPSC CCE Prelims / NCERT Class 9",
  en-q: "What is the standard audible frequency spectrum of the normal healthy human auditory system?",
  en-a: "20 Hertz to 20,000 Hertz (20 Hz to 20 kHz).",
  hi-q: "सामान्य स्वस्थ मानव कर्ण की मानक श्रव्य आवृत्ति परास (Audible Frequency Range) कितनी होती है?",
  hi-a: "20 हर्ट्ज़ से 20,000 हर्ट्ज़ (20 Hz से 20 kHz)।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-006",
  exam: "67th BPSC CCE Prelims / NCERT Class 9",
  en-q: "How are infrasonic waves defined in terms of frequency, and which natural seismic and biological phenomena produce them?",
  en-a: "Frequencies below 20 Hertz (< 20 Hz); generated by earthquakes, tsunamis, volcanic eruptions, ocean waves, and utilized by elephants, rhinoceroses, and blue whales for long-distance sub-audible communication.",
  hi-q: "अपश्रव्य तरंगें (Infrasonic Waves) आवृत्ति के आधार पर किस प्रकार परिभाषित की जाती हैं, और कौन-सी प्राकृतिक व जैविक परिघटनाएँ इन्हें उत्पन्न करती हैं?",
  hi-a: "20 हर्ट्ज़ से कम आवृत्ति (< 20 Hz) वाली ध्वनि तरंगें; ये भूकंप, सुनामी, ज्वालामुखी विस्फोट और समुद्री तरंगों द्वारा उत्पन्न होती हैं, तथा हाथी, गैंडे और व्हेल मछलियां लंबी दूरी के संचार हेतु इनका उपयोग करते हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-007",
  exam: "63rd BPSC CCE Prelims / NCERT Class 9",
  en-q: "What is the defining frequency threshold of ultrasonic waves, and what are their prominent medical and navigation applications?",
  en-a: "Frequencies above 20,000 Hertz (> 20 kHz); used in micro-echolocation navigation by bats, prenatal medical ultrasonography, SONAR ocean mapping, ultrasonic industrial degreasing, and shockwave kidney stone lithotripsy.",
  hi-q: "पराश्रव्य तरंगों (Ultrasonic Waves) की देहली आवृत्ति क्या है, और इनके प्रमुख चिकित्सा एवं नौवहन अनुप्रयोग कौन-से हैं?",
  hi-a: "20,000 हर्ट्ज़ से अधिक (> 20 kHz) आवृत्ति वाली तरंगें; इनका उपयोग चमगादड़ों द्वारा रात्रि में मार्ग संसूचन (Echolocation), चिकित्सा में अल्ट्रासाउंड इमेजिंग, सोनार प्रणाली, तथा गुर्दे की पथरी को तोड़ने (लिथोट्रिप्सी) में किया जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-008",
  exam: "65th BPSC CCE Prelims / NCERT Class 9 & 11",
  en-q: "Which specific wave properties determine the Pitch, Loudness, and Quality (Timbre) of an acoustic sound?",
  en-a: "Pitch is governed by wave frequency; Loudness is determined by wave amplitude and intensity; and Quality or Timbre is dictated by the wave profile and the harmonic overtone content.",
  hi-q: "ध्वनि के तारत्व (Pitch), प्रबलता (Loudness) और गुणता (Quality/Timbre) को कौन-से विशिष्ट तरंगीय गुण निर्धारित करते हैं?",
  hi-a: "तारत्व (तीखापन) आवृत्ति द्वारा निर्धारित होता है; प्रबलता (तीव्रता) तरंग के आयाम (Amplitude) पर निर्भर करती है; तथा गुणता तरंग के स्वरूप और उसमें उपस्थित संनादी अधिस्वरकों (Harmonic Overtones) द्वारा निर्धारित होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-009",
  exam: "66th BPSC CCE Prelims / NCERT Class 9",
  en-q: "What is the minimum physical distance required between a sound source and a reflecting barrier to perceive a distinct echo in dry air at 20 degrees Celsius?",
  en-a: "At least 17.2 meters (calculated from total round-trip distance d = v * t / 2 = 343 m/s * 0.1 s / 2 = 17.15 m), accounting for the human ear's auditory persistence of 0.1 second.",
  hi-q: "20°C पर सामान्य वायु में एक स्पष्ट प्रतिध्वनि (Echo) सुनने के लिए ध्वनि स्रोत और परावर्तक सतह के मध्य न्यूनतम कितनी दूरी होनी चाहिए?",
  hi-a: "कम से कम 17.2 मीटर (दूरी d = v * t / 2 = 343 * 0.1 / 2 = 17.15 मीटर); क्योंकि मानव कान पर किसी ध्वनि का प्रभाव 0.1 सेकंड (ध्वनि का निर्बंध) तक बना रहता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-010",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the phenomenon of mechanical resonance, and why are marching soldiers strictly ordered to break step while crossing a suspension bridge?",
  en-a: "Resonance occurs when an external periodic forcing frequency precisely matches the natural vibrational frequency of an elastic structure, causing violent amplitude amplification; soldiers break step to avoid matching the bridge's natural harmonic frequency, which could collapse the bridge.",
  hi-q: "यांत्रिक अनुनाद (Resonance) की परिघटना क्या है, और झूला पुल (Suspension Bridge) पार करते समय सैनिकों को कदमताल न करने (कदम तोड़ने) का सख्त आदेश क्यों दिया जाता है?",
  hi-a: "अनुनाद तब होता है जब बाह्य आवर्ती बल की आवृत्ति किसी वस्तु की स्वाभाविक प्राकृतिक आवृत्ति के ठीक बराबर हो जाती है, जिससे दोलन का आयाम अत्यधिक बढ़ जाता है; कदमताल की आवृत्ति पुल की प्राकृतिक आवृत्ति से मेल खा जाने पर अनुनाद के कारण पुल टूट सकता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-011",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the Doppler Effect in acoustics, and what frequency shift is perceived as a whistling locomotive rushes toward a stationary station platform?",
  en-a: "The apparent shift in perceived sound frequency caused by relative motion between sound source and observer; as the locomotive approaches, wavefronts are compressed in front, causing the platform observer to perceive a higher frequency (higher pitch), which abruptly drops as it recedes.",
  hi-q: "ध्वनि में डॉप्लर प्रभाव (Doppler Effect) क्या है, और रेलवे स्टेशन पर खड़े प्रेक्षक की ओर सीटी बजाते हुए आती ट्रेन की सीटी की ध्वनि में क्या परिवर्तन सुनाई देता है?",
  hi-a: "ध्वनि स्रोत और श्रोता के मध्य सापेक्ष गति के कारण ध्वनि की आभासी आवृत्ति में होने वाला परिवर्तन; ट्रेन के निकट आते समय तरंगदैर्ध्य संकुचित होने से प्रेक्षक को सीटी की आवृत्ति (तारत्व) अधिक सुनाई देती है, जो दूर जाते समय अचानक घट जाती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-012",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 11",
  en-q: "How is the aerodynamic Mach Number defined, and what physical event produces a Sonic Boom?",
  en-a: "Mach Number is the dimensionless ratio of an object's flight velocity to the local speed of sound in that fluid medium; when a supersonic aircraft exceeds Mach 1, it outruns its own acoustic pressure waves, creating conical shockwave fronts heard on the ground as an explosive sonic boom.",
  hi-q: "मैक संख्या (Mach Number) को किस प्रकार परिभाषित किया जाता है, और सोनिक बूम (ध्वनि बूम) किस भौतिक कारण से उत्पन्न होता है?",
  hi-a: "मैक संख्या किसी गतिशील वस्तु की चाल और उसी माध्यम में ध्वनि की चाल का अनुपात होती है; जब कोई सुपरसोनिक विमान ध्वनि की चाल (मैक 1) से अधिक गति से उड़ता है, तो वह अपने पीछे तीव्र प्रघाती तरंगें (Shockwaves) छोड़ता है जो धरातल पर विस्फोटक धमाके (सोनिक बूम) के रूप में सुनाई देती हैं।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-013",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Who discovered spontaneous nuclear radioactivity in 1896, and which pioneering scientists isolated the radioactive elements Radium and Polonium?",
  en-a: "Discovered by French physicist Henri Becquerel using uranium potassium sulfate salts; subsequently, Marie Curie and Pierre Curie isolated the new radioactive elements Polonium and Radium in 1898.",
  hi-q: "1896 में स्वतःस्फूर्त परमाणु रेडियोधर्मिता की खोज किसने की थी, तथा किन वैज्ञानिक दंपत्ति ने नए रेडियोधर्मी तत्वों 'रेडियम' और 'पोलोनियम' का पृथक्करण किया था?",
  hi-a: "फ्रांसीसी भौतिक विज्ञानी हेनरी बेकेरल ने यूरेनियम लवणों द्वारा; इसके उपरांत 1898 में मैरी क्यूरी और पियरे क्यूरी ने पिचब्लेंड अयस्क से रेडियम और पोलोनियम नामक नए रेडियोधर्मी तत्वों को खोजा था।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-014",
  exam: "65th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the physical nature, ionizing power, and penetrating capacity of Alpha particles, Beta particles, and Gamma rays?",
  en-a: "Alpha particles are doubly ionized Helium-4 nuclei (He^2+) with highest ionizing power but lowest penetration (stopped by paper); Beta particles are high-speed electrons with moderate ionization and penetration; Gamma rays are high-energy neutral electromagnetic photons with lowest ionization but highest penetration (requiring thick lead to attenuate).",
  hi-q: "अल्फा (alpha), बीटा (beta) और गामा (gamma) किरणों की भौतिक प्रकृति, आयनीकरण क्षमता और भेदन क्षमता में क्या मुख्य अंतर होता है?",
  hi-a: "अल्फा कण द्वि-आवेशित हीलियम नाभिक (He^2+) हैं जिनकी आयनीकरण क्षमता सर्वाधिक किंतु भेदन क्षमता सबसे कम (कागज द्वारा अवरुद्ध) होती है; बीटा कण तीव्रगामी इलेक्ट्रॉन हैं जिनकी दोनों क्षमताएं मध्यम हैं; गामा किरणें अनावेशित उच्च ऊर्जा फोटॉन हैं जिनकी भेदन क्षमता सर्वाधिक (मोटी सीसे की चादर आवश्यक) किंतु आयनीकरण क्षमता सबसे कम होती है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-015",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the nuclear reaction known as Nuclear Fission, and who first demonstrated it in Uranium-235 in 1938?",
  en-a: "The splitting of a heavy atomic nucleus into two medium-sized daughter nuclei upon absorbing a thermal neutron, releasing approximately 200 MeV of energy and 2 to 3 prompt neutrons; first experimentally discovered by Otto Hahn and Fritz Strassmann.",
  hi-q: "नाभिकीय विखंडन (Nuclear Fission) क्या है, और 1938 में यूरेनियम-235 में इसका सफल प्रायोगिक प्रदर्शन सर्वप्रथम किसने किया था?",
  hi-a: "एक भारी परमाणु नाभिक का मंद गति के न्यूट्रॉन को अवशोषित कर दो मध्यम आकार के हल्के नाभिकों में टूट जाना, जिसमें लगभग 200 MeV ऊर्जा और 2-3 नए न्यूट्रॉन उत्सर्जित होते हैं; इसकी खोज 1938 में ओटो हान (Otto Hahn) और फ्रिट्ज़ स्ट्रॉसमैन ने की थी।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-016",
  exam: "67th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is Nuclear Fusion, and which thermonuclear reaction fuels the continuous energy radiation of the Sun and stars?",
  en-a: "The thermonuclear combining of light atomic nuclei (such as isotopes of hydrogen: Deuterium and Tritium) under extreme temperatures (millions of Kelvin) and immense pressures to form a heavier Helium nucleus; driving the proton-proton chain cycle in the core of the Sun.",
  hi-q: "नाभिकीय संलयन (Nuclear Fusion) क्या है, और सूर्य तथा तारों में निरंतर अपार ऊर्जा उत्सर्जन किस ताप-नाभिकीय अभिक्रिया द्वारा होता है?",
  hi-a: "अत्यधिक उच्च तापमान (करोड़ों केल्विन) और अत्यधिक दाब पर हल्के परमाणु नाभिकों (हाइड्रोजन के समस्थानिकों - ड्यूटीरियम और ट्रिटियम) का परस्पर जुड़कर भारी हीलियम नाभिक में परिवर्तित होना; सूर्य के केंद्र में चलने वाला प्रोटॉन-प्रोटॉन चक्र ही इसकी ऊर्जा का स्रोत है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-017",
  exam: "64th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the physical function of a Moderator in a nuclear fission reactor, and which substances are standardly used?",
  en-a: "To slow down fast energetic fission neutrons (~2 MeV) to thermal velocities (~0.025 eV) through elastic collisions without absorbing them, sustaining the chain reaction; common moderators are Heavy Water (D2O) and high-purity reactor-grade Graphite.",
  hi-q: "नाभिकीय विखंडन रिएक्टर में मंदक (Moderator) का क्या कार्य होता है, और इसके लिए किन पदार्थों का उपयोग किया जाता है?",
  hi-a: "विखंडन से निकले तीव्रगामी न्यूट्रॉनों (~2 MeV) को बिना अवशोषित किए प्रत्यास्थ संघट्टों द्वारा धीमा करके तापीय न्यूट्रॉन (~0.025 eV) बनाना, जिससे श्रृंखला अभिक्रिया अनवरत चलती रहे; मंदक के रूप में भारी जल (D2O) और उच्च-शुद्धता वाले ग्रेफाइट का उपयोग किया जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-018",
  exam: "66th BPSC CCE Prelims (Re-Exam) / NCERT Class 12",
  en-q: "What is the function of Control Rods inside a nuclear power reactor, and which elements are selected for their manufacture?",
  en-a: "To regulate the rate of the nuclear chain reaction or perform emergency shutdown (SCRAM) by absorbing excess thermal neutrons; manufactured from materials with immense neutron absorption cross-sections, primarily Cadmium and Boron.",
  hi-q: "परमाणु रिएक्टर में नियंत्रक छड़ों (Control Rods) का क्या कार्य है, और इनके निर्माण हेतु किन तत्वों का चयन किया जाता है?",
  hi-a: "अतिरिक्त तापीय न्यूट्रॉनों को अवशोषित करके नाभिकीय श्रृंखला अभिक्रिया की दर को नियंत्रित करना अथवा आपातकालीन स्थिति में रिएक्टर को तुरंत बंद करना; इनके निर्माण के लिए उच्च न्यूट्रॉन अवशोषण क्षमता वाले कैडमियम (Cadmium) और बोरॉन (Boron) का उपयोग किया जाता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-019",
  exam: "65th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the thermodynamic function of a Coolant in a nuclear reactor, and which media are standardly employed?",
  en-a: "To absorb immense thermal energy produced in the reactor core and transfer it safely to external steam turbine generators; common coolants include ordinary light water, heavy water (D2O), and molten liquid sodium metal (in fast breeder reactors).",
  hi-q: "परमाणु रिएक्टर में शीतलक (Coolant) का क्या कार्य होता है, और इसके लिए किन द्रव्यों का उपयोग किया जाता है?",
  hi-a: "रिएक्टर कोर में उत्पन्न भीषण ऊष्मा को अवशोषित कर उसे सुरक्षित रूप से भाप जनरेटरों तक पहुँचाना ताकि बिजली पैदा की जा सके; शीतलक के रूप में साधारण जल, भारी जल (D2O), तथा फास्ट ब्रीडर रिएक्टरों में द्रवित सोडियम धातु का उपयोग होता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-020",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "For which groundbreaking scientific explanation was Albert Einstein awarded the 1921 Nobel Prize in Physics?",
  en-a: "His theoretical explanation of the Photoelectric Effect using Max Planck's quantum hypothesis (light as discrete packets or photons of energy E = h * nu), showing that electrons are ejected instantly from metal surfaces when incident light exceeds a threshold frequency.",
  hi-q: "अल्बर्ट आइंस्टीन को भौतिकी का नोबेल पुरस्कार (1921) किस वैज्ञानिक खोज की सैद्धांतिक व्याख्या के लिए प्रदान किया गया था?",
  hi-a: "प्रकाश-विद्युत प्रभाव (Photoelectric Effect) की सफल व्याख्या हेतु; उन्होंने मैक्स प्लांक के क्वांटम सिद्धांत का उपयोग करते हुए यह सिद्ध किया कि प्रकाश ऊर्जा के क्वांटा (फोटॉन, E = h * nu) के रूप में गमन करता है और देहली आवृत्ति से अधिक आवृत्ति पर धातु से इलेक्ट्रॉन उत्सर्जित करता है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-021",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11 & 12",
  en-q: "What is the famous Mass-Energy Equivalence formula formulated by Albert Einstein in his 1905 Special Theory of Relativity?",
  en-a: "E = m * c^2, stating that mass and energy are mutually interconvertible, where E is energy in Joules, m is relativistic mass in kilograms, and c is the speed of light in vacuum (~3 x 10^8 m/s).",
  hi-q: "अल्बर्ट आइंस्टीन द्वारा 1905 के विशिष्ट आपेक्षिकता सिद्धांत में प्रतिपादित प्रसिद्ध द्रव्यमान-ऊर्जा समतुल्यता सूत्र क्या है?",
  hi-a: "E = m * c^2; यह सिद्ध करता है कि द्रव्यमान और ऊर्जा परस्पर परिवर्तनीय हैं, जहाँ E ऊर्जा (जूल में), m द्रव्यमान (किग्रा में), तथा c निर्वात में प्रकाश की चाल (लगभग 3 x 10^8 मी/से) है।",
  accent-color: rgb("#1e40af"),
)

#question-card(
  id: "PHY-SND-022",
  exam: "68th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the radioactive half-life of Carbon-14, and how is Radiocarbon Dating used to determine the age of archaeological organic artifacts?",
  en-a: "Carbon-14 has a half-life of approximately 5,730 years; living organisms maintain a constant C-14 to C-12 equilibrium with the biosphere, but after death C-14 decays exponentially, allowing the post-mortem elapsed time of wooden relics, bones, and fossils to be dated up to ~50,000 years.",
  hi-q: "कार्बन-14 (C-14) की रेडियोधर्मी अर्ध-आयु कितनी होती है, और रेडियोकार्बन डेटिंग द्वारा पुरातात्विक जैविक अवशेषों की आयु का निर्धारण किस प्रकार किया जाता है?",
  hi-a: "कार्बन-14 की अर्ध-आयु लगभग 5,730 वर्ष होती है; जीवित अवस्था में जीव वायुमंडल से C-14 का स्थिर अनुपात बनाए रखता है, किंतु मृत्यु के उपरांत C-14 का निरंतर क्षय होता रहता है; अवशेषों में C-14 और C-12 के अनुपात की माप करके लकड़ी, अस्थियों और जीवाश्मों की 50,000 वर्ष तक की आयु ज्ञात की जाती है।",
  accent-color: rgb("#1e40af"),
)

#chapter-header(
  "Chemistry / रसायन विज्ञान",
  subtitle: "Acids, Bases & Salts • Metals, Non-metals & Alloys • Carbon & Polymers • Applied & Everyday Chemistry • Atomic Structure",
  badge: "CHAPTER 2 • विषय खंड 2",
  accent-color: rgb("#0e7490"),
)

#topic-header("Acids, Bases, Salts & Solutions / अम्ल, क्षार, लवण एवं विलयन", accent-color: rgb("#0e7490"))

#question-card(
  id: "CHE-ACD-001",
  exam: "66th BPSC CCE Prelims (Re-Exam)",
  en-q: "What is the pH value of pure neutral water at standard room temperature (25°C)?",
  en-a: "7.0. Pure water is neutral because the concentration of hydrogen ions (H⁺) is exactly equal to the concentration of hydroxide ions (OH⁻), both being 10⁻⁷ mol/L at 25°C.",
  hi-q: "मानक कमरे के तापमान (25°C) पर शुद्ध उदासीन जल का pH मान कितना होता है?",
  hi-a: "7.0। शुद्ध जल उदासीन होता है क्योंकि इसमें हाइड्रोजन आयनों (H⁺) की सांद्रता हाइड्रॉक्साइड आयनों (OH⁻) की सांद्रता के बिल्कुल बराबर (25°C पर 10⁻⁷ mol/L) होती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-002",
  exam: "65th BPSC CCE Prelims",
  en-q: "What is the normal physiological pH range of healthy human arterial blood?",
  en-a: "7.35 to 7.45 (slightly alkaline). Blood pH is strictly maintained within this narrow range by the carbonic acid-bicarbonate buffer system (H₂CO₃ / HCO₃⁻).",
  hi-q: "स्वस्थ मानव धमनीय रक्त का सामान्य शारीरिक pH परास (रेंज) क्या होता है?",
  hi-a: "7.35 से 7.45 (हल्का क्षारीय)। कार्बोनिक एसिड-बाइकार्बोनेट बफर प्रणाली (H₂CO₃ / HCO₃⁻) द्वारा रक्त के pH को इस संकीर्ण सीमा में बनाए रखा जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-003",
  exam: "67th BPSC CCE Prelims",
  en-q: "Who introduced the pH scale in 1909 to measure hydrogen ion concentration?",
  en-a: "Soren Peder Lauritz Sorensen. The term 'pH' stands for 'potenz' (German for power) or 'puissance' of Hydrogen, defined mathematically as pH = -log₁₀[H⁺].",
  hi-q: "हाइड्रोजन आयन सांद्रता मापने के लिए 1909 में pH पैमाने की खोज किसने की थी?",
  hi-a: "सोरेन पेडर लॉरिट्ज़ सोरेनसन (S.P.L. Sorensen)। 'pH' में 'p' जर्मन शब्द 'potenz' (सामर्थ्य/शक्ति) को दर्शाता है, जिसे गणितीय रूप से pH = -log₁₀[H⁺] द्वारा परिभाषित किया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-004",
  exam: "64th BPSC CCE Prelims",
  en-q: "What is the characteristic pH threshold below which atmospheric precipitation is classified as acid rain?",
  en-a: "Below 5.6. Acid rain is primarily caused by the atmospheric dissolution of sulfur dioxide (SO₂) and nitrogen oxides (NOₓ) forming sulfuric acid (H₂SO₄) and nitric acid (HNO₃).",
  hi-q: "किस pH मान से कम होने पर वायुमंडलीय वर्षा को 'अम्ल वर्षा' (Acid Rain) के रूप में वर्गीकृत किया जाता है?",
  hi-a: "5.6 से कम। अम्ल वर्षा मुख्य रूप से सल्फर डाइऑक्साइड (SO₂) और नाइट्रोजन ऑक्साइड (NOₓ) के वातावरण में घुलकर सल्फ्यूरिक अम्ल (H₂SO₄) और नाइट्रिक अम्ल (HNO₃) बनाने के कारण होती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-005",
  exam: "63rd BPSC CCE Prelims",
  en-q: "Which organic carboxylic acid is the principal sour constituent of commercial household vinegar?",
  en-a: "Acetic acid (Ethanoic acid, CH₃COOH), typically present as a 5% to 8% aqueous solution formed by the bacterial fermentation of ethanol.",
  hi-q: "व्यावसायिक सिरके (Vinegar) का मुख्य खट्टा घटक कौन-सा कार्बनिक कार्बोक्जिलिक अम्ल है?",
  hi-a: "एसिटिक अम्ल (एथेनोइक अम्ल, CH₃COOH), जो आमतौर पर इथेनॉल के जीवाणु किण्वन द्वारा तैयार 5% से 8% का जलीय घोल होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-006",
  exam: "66th BPSC CCE Prelims",
  en-q: "Which acid is injected into the human skin during the sting of a honeybee, red ant, or nettle leaf?",
  en-a: "Formic acid (Methanoic acid, HCOOH). The burning sensation and inflammation can be neutralized by applying a mild base such as baking soda (NaHCO₃) or calamine lotion.",
  hi-q: "मधुमक्खी, लाल चींटी या नेटल के डंक मारने पर मानव त्वचा में कौन-सा अम्ल प्रविष्ट होता है?",
  hi-a: "फॉर्मिक अम्ल (मेथेनोइक अम्ल, HCOOH)। इसके कारण होने वाली जलन को बेकिंग सोडा (NaHCO₃) या कैलामाइन लोशन जैसे हल्के क्षारक से उदासीन किया जा सकता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-007",
  exam: "60th-62nd BPSC CCE Prelims",
  en-q: "Which organic hydroxy acid is predominantly present in curd and sour milk as a result of lactose fermentation?",
  en-a: "Lactic acid (CH₃CH(OH)COOH). It is synthesized when Lactobacillus bacteria convert milk sugar (lactose) into lactic acid during curdling.",
  hi-q: "लैक्टोज के किण्वन के परिणामस्वरूप दही और खट्टे दूध में मुख्य रूप से कौन-सा कार्बनिक अम्ल उपस्थित होता है?",
  hi-a: "लैक्टिक अम्ल (CH₃CH(OH)COOH)। यह तब बनता है जब लैक्टोबैसिलस जीवाणु दूध के शर्करा (लैक्टोज) को दही जमने के दौरान लैक्टिक अम्ल में परिवर्तित करते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-008",
  exam: "56th-59th BPSC CCE Prelims",
  en-q: "Which dicarboxylic acid is abundant in tamarind, unripe grapes, and cream of tartar?",
  en-a: "Tartaric acid (C₄H₆O₆ / [CH(OH)COOH]₂). It is combined with sodium bicarbonate to formulate commercial baking powder.",
  hi-q: "इमली, कच्चे अंगूर और टार्टर में प्रचुर मात्रा में कौन-सा डाइकार्बोक्जिलिक अम्ल पाया जाता है?",
  hi-a: "टार्टरिक अम्ल (C₄H₆O₆ / [CH(OH)COOH]₂)। व्यावसायिक बेकिंग पाउडर तैयार करने के लिए इसे सोडियम बाइकार्बोनेट के साथ मिलाया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-009",
  exam: "68th BPSC CCE Prelims",
  en-q: "Which tricarboxylic acid gives citrus fruits such as lemons, limes, and oranges their characteristic tart flavor?",
  en-a: "Citric acid (C₆H₈O₇). It plays an essential central role in cellular aerobic respiration via the Krebs cycle (citric acid cycle).",
  hi-q: "नींबू, संतरा और मौसमी जैसे खट्टे फलों को उनका विशिष्ट खट्टा स्वाद कौन-सा ट्राइकार्बोक्जिलिक अम्ल प्रदान करता है?",
  hi-a: "साइट्रिक अम्ल (C₆H₈O₇)। यह क्रेब्स चक्र (साइट्रिक एसिड चक्र) के माध्यम से कोशिकीय वायवीय श्वसन में केंद्रीय भूमिका निभाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-010",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Which dicarboxylic acid found in tomatoes and spinach forms insoluble calcium salts linked to the formation of kidney stones?",
  en-a: "Oxalic acid (C₂H₂O₄ / HOOC-COOH). It precipitates with ionic calcium in renal tubules to form insoluble calcium oxalate stones.",
  hi-q: "टमाटर और पालक में पाया जाने वाला कौन-सा डाइकार्बोक्जिलिक अम्ल अघुलनशील कैल्शियम लवण बनाकर गुर्दे की पथरी (Kidney Stones) का कारण बनता है?",
  hi-a: "ऑक्सालिक अम्ल (C₂H₂O₄ / HOOC-COOH)। यह गुर्दे की नलिकाओं में आयनिक कैल्शियम के साथ मिलकर अघुलनशील कैल्शियम ऑक्सालेट पथरी बनाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-011",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Which organic dicarboxylic acid is primarily responsible for the sour taste of green apples?",
  en-a: "Malic acid (C₄H₆O₅ / HOOC-CH₂-CH(OH)-COOH). It is synthesized in large quantities in apples and cherries.",
  hi-q: "कच्चे और हरे सेब में खट्टे स्वाद के लिए मुख्य रूप से कौन-सा कार्बनिक अम्ल उत्तरदायी होता है?",
  hi-a: "मैलिक अम्ल (C₄H₆O₅ / HOOC-CH₂-CH(OH)-COOH)। यह सेब और चेरी में प्रचुर मात्रा में निर्मित होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-012",
  exam: "65th BPSC CCE Prelims",
  en-q: "Why is sulfuric acid (H₂SO₄) historically designated as the 'King of Chemicals' (Oil of Vitriol)?",
  en-a: "Because of its immense industrial versatility and sheer volume of global manufacturing, serving as a foundational reactant in fertilizers, petroleum refining, and lead-acid storage batteries.",
  hi-q: "सल्फ्यूरिक अम्ल (H₂SO₄) को ऐतिहासिक रूप से 'रसायनों का राजा' (Oil of Vitriol) क्यों कहा जाता है?",
  hi-a: "इसकी अत्यधिक औद्योगिक बहुमुखी प्रतिभा और व्यापक उत्पादन के कारण, क्योंकि यह उर्वरक निर्माण, पेट्रोलियम शोधन और लेड-एसिड बैटरी में मूलभूत अभिकर्मक है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-013",
  exam: "66th BPSC CCE Prelims",
  en-q: "Which concentrated acid is naturally secreted by the parietal cells of the human stomach to facilitate protein digestion?",
  en-a: "Hydrochloric acid (HCl). It maintains an acidic gastric lumen (pH ~1.5 to 2.0), activates pepsinogen into proteolytic pepsin, and kills ingested pathogens.",
  hi-q: "प्रोटीन के पाचन को सुगम बनाने के लिए मानव आमाशय की पार्श्विका (Parietal) कोशिकाओं द्वारा कौन-सा अम्ल स्रावित होता है?",
  hi-a: "हाइड्रोक्लोरिक अम्ल (HCl)। यह आमाशय में अम्लीय वातावरण (pH ~1.5 से 2.0) बनाए रखता है, पेप्सिनोजेन को पेप्सिन में सक्रिय करता है तथा रोगाणुओं को नष्ट करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-014",
  exam: "64th BPSC CCE Prelims",
  en-q: "What is the precise volumetric ratio and chemical composition of Aqua Regia (Royal Water), and which noble metals does it dissolve?",
  en-a: "A freshly prepared mixture of 3 parts concentrated Hydrochloric acid (HCl) and 1 part concentrated Nitric acid (HNO₃) by volume. It dissolves noble metals like gold (Au) and platinum (Pt) by generating nascent chlorine and nitrosyl chloride (NOCl).",
  hi-q: "अम्लराज (Aqua Regia) का सटीक आयतनात्मक अनुपात एवं रासायनिक संघटन क्या है, और यह किन उत्कृष्ट धातुओं को घोलने में सक्षम है?",
  hi-a: "3 भाग सांद्र हाइड्रोक्लोरिक अम्ल (HCl) और 1 भाग सांद्र नाइट्रिक अम्ल (HNO₃) का ताजा मिश्रण। यह नवजात क्लोरीन और नाइट्रोसिल क्लोराइड उत्पन्न कर सोना (Au) और प्लेटिनम (Pt) जैसी उत्कृष्ट धातुओं को घोल देता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-015",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Which weak inorganic acid is formed in carbonated sodas and sparkling water when carbon dioxide gas dissolves under pressure?",
  en-a: "Carbonic acid (H₂CO₃). It forms reversibly via the reaction: CO₂ + H₂O ⇌ H₂CO₃, providing carbonated beverages with their characteristic effervescent bite.",
  hi-q: "दबाव में कार्बन डाइऑक्साइड गैस को जल में घोलने पर सोडा वाटर और वातित पेय पदार्थों में कौन-सा दुर्बल अकार्बनिक अम्ल बनता है?",
  hi-a: "कार्बोनिक अम्ल (H₂CO₃)। यह उत्क्रमणीय अभिक्रिया (CO₂ + H₂O ⇌ H₂CO₃) द्वारा निर्मित होता है और शीतल पेयों को विशिष्ट झनझनाहट प्रदान करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-016",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Which inorganic acid is commonly used in commercial eye washes as a mild antiseptic and soothing agent?",
  en-a: "Boric acid (H₃BO₃ or B(OH)₃). It is a very weak Lewis acid that accepts hydroxide ions from water rather than donating protons directly.",
  hi-q: "व्यावसायिक आईवॉश (आंख धोने वाले घोल) में हल्के रोगाणुरोधक (एंटीसेप्टिक) के रूप में किस अकार्बनिक अम्ल का उपयोग किया जाता है?",
  hi-a: "बोरिक अम्ल (H₃BO₃ या B(OH)₃)। यह एक दुर्बल लुईस अम्ल है जो जल से प्रोटॉन दान करने के बजाय हाइड्रॉक्साइड आयन स्वीकार करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-017",
  exam: "67th BPSC CCE Prelims",
  en-q: "What is the common chemical identity and commercial application of Milk of Magnesia?",
  en-a: "Magnesium hydroxide [Mg(OH)₂] suspended in water. It is widely administered as an over-the-counter antacid to neutralize excess gastric acidity and as a mild osmotic laxative.",
  hi-q: "'मिल्क ऑफ मैग्नीशिया' का रासायनिक संघटन और प्रमुख औषधीय उपयोग क्या है?",
  hi-a: "मैग्नीशियम हाइड्रॉक्साइड [Mg(OH)₂] का जलीय निलंबन। इसका उपयोग पेट की अम्लता (एसिडिटी) को उदासीन करने वाले प्रति-अम्ल (Antacid) और हल्के रेचक (Laxative) के रूप में किया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-018",
  exam: "65th BPSC CCE Prelims",
  en-q: "What is the chemical formula and common name of the alkaline substance produced when quicklime is slaked with water?",
  en-a: "Calcium hydroxide [Ca(OH)₂], commonly known as slaked lime or hydrated lime, formed via the highly exothermic reaction: CaO + H₂O → Ca(OH)₂ + Heat.",
  hi-q: "बिना बुझे चूने (Quicklime) पर जल डालने पर बनने वाले क्षारीय पदार्थ का रासायनिक नाम और सूत्र क्या है?",
  hi-a: "कैल्शियम हाइड्रॉक्साइड [Ca(OH)₂], जिसे 'बुझा हुआ चूना' (Slaked Lime) कहा जाता है। यह तीव्र ऊष्माक्षेपी अभिक्रिया (CaO + H₂O → Ca(OH)₂ + ऊष्मा) द्वारा बनता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-019",
  exam: "63rd BPSC CCE Prelims",
  en-q: "What is the chemical formula of Caustic Soda and Caustic Potash respectively?",
  en-a: "Caustic Soda is Sodium hydroxide (NaOH), and Caustic Potash is Potassium hydroxide (KOH). Both are powerful deliquescent strong bases.",
  hi-q: "कास्टिक सोडा (Caustic Soda) और कास्टिक पोटाश (Caustic Potash) का रासायनिक सूत्र क्रमशः क्या है?",
  hi-a: "कास्टिक सोडा सोडियम हाइड्रॉक्साइड (NaOH) है, और कास्टिक पोटाश पोटेशियम हाइड्रॉक्साइड (KOH) है। दोनों ही प्रबल प्रस्वेदी (deliquescent) क्षार हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-020",
  exam: "BPSC Pattern / NCERT Class 11 Adjacent",
  en-q: "How does the Lewis acid-base theory define an acid and a base?",
  en-a: "A Lewis acid is an electron-pair acceptor (such as BF₃, AlCl₃, or H⁺), whereas a Lewis base is an electron-pair donor (such as NH₃ or H₂O).",
  hi-q: "लुईस (Lewis) सिद्धांत के अनुसार अम्ल और क्षारक की क्या परिभाषा है?",
  hi-a: "लुईस अम्ल वह पदार्थ है जो इलेक्ट्रॉन-युग्म स्वीकार करता है (जैसे- BF₃, AlCl₃, H⁺), जबकि लुईस क्षारक वह पदार्थ है जो इलेक्ट्रॉन-युग्म दान करता है (जैसे- NH₃, H₂O)।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-021",
  exam: "BPSC Pattern / NCERT Class 11 Adjacent",
  en-q: "How does the Bronsted-Lowry theory define conjugate acid-base pairs?",
  en-a: "An acid is a proton (H⁺) donor and a base is a proton acceptor; a conjugate pair consists of two species that transform into each other by the gain or loss of a single proton.",
  hi-q: "ब्रॉन्स्टेड-लोरी (Bronsted-Lowry) सिद्धांत के अनुसार संयुग्मी अम्ल-क्षारक युग्म (Conjugate Acid-Base Pair) किसे कहते हैं?",
  hi-a: "अम्ल प्रोटॉन (H⁺) दाता है और क्षारक प्रोटॉन ग्राही है; एक संयुग्मी युग्म में वे दो रासायनिक स्पीशीज होती हैं जो केवल एक प्रोटॉन के अंतर से संबंधित होती हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-022",
  exam: "66th BPSC CCE Prelims",
  en-q: "What is the chemical name and molecular formula of Baking Soda?",
  en-a: "Sodium hydrogen carbonate or Sodium bicarbonate (NaHCO₃). It releases CO₂ gas upon thermal decomposition above 50°C, causing bread and dough to rise.",
  hi-q: "बेकिंग सोडा (खाने का सोडा) का रासायनिक नाम और आणविक सूत्र क्या है?",
  hi-a: "सोडियम हाइड्रोजन कार्बोनेट या सोडियम बाइकार्बोनेट (NaHCO₃)। 50°C से ऊपर गर्म करने पर यह CO₂ गैस मुक्त करता है, जिससे केक और ब्रेड फूलकर स्पंजी हो जाते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-023",
  exam: "65th BPSC CCE Prelims",
  en-q: "What is the chemical name, formula, and water of crystallization of Washing Soda?",
  en-a: "Sodium carbonate decahydrate (Na₂CO₃·10H₂O). It contains 10 molecules of water of crystallization and undergoes efflorescence upon atmospheric exposure to form the monohydrate (Na₂CO₃·H₂O).",
  hi-q: "धावन सोडा (Washing Soda) का रासायनिक नाम, सूत्र और क्रिस्टलन जल के अणुओं की संख्या क्या है?",
  hi-a: "सोडियम कार्बोनेट डेकाहाइड्रेट (Na₂CO₃·10H₂O)। इसमें क्रिस्टलन जल के 10 अणु होते हैं, जो शुष्क वायु में रखने पर उत्फुल्लित होकर मोनोहाइड्रेट (Na₂CO₃·H₂O) में बदल जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-024",
  exam: "64th BPSC CCE Prelims",
  en-q: "What is the chemical formula of Bleaching Powder, and how is it synthesized industrially?",
  en-a: "Calcium oxychloride (CaOCl₂). It is manufactured by reacting dry slaked lime with chlorine gas: Ca(OH)₂ + Cl₂ → CaOCl₂ + H₂O.",
  hi-q: "विरंजक चूर्ण (Bleaching Powder) का रासायनिक सूत्र क्या है और इसका औद्योगिक निर्माण कैसे किया जाता है?",
  hi-a: "कैल्शियम ऑक्सीक्लोराइड (CaOCl₂)। इसका निर्माण शुष्क बुझे हुए चूने पर क्लोरीन गैस प्रवाहित करके किया जाता है: Ca(OH)₂ + Cl₂ → CaOCl₂ + H₂O।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-025",
  exam: "67th BPSC CCE Prelims",
  en-q: "What is the chemical name and molecular formula of Plaster of Paris (POP)?",
  en-a: "Calcium sulfate hemihydrate (CaSO₄·½H₂O or 2CaSO₄·H₂O). It is produced by carefully calcining mineral gypsum (CaSO₄·2H₂O) at 373 K (100°C).",
  hi-q: "प्लास्टर ऑफ पेरिस (POP) का रासायनिक नाम और आणविक सूत्र क्या है?",
  hi-a: "कैल्शियम सल्फेट हेमीहाइड्रेट (CaSO₄·½H₂O या 2CaSO₄·H₂O)। यह खनिज जिप्सम (CaSO₄·2H₂O) को 373 K (100°C) पर नियंत्रित रूप से गर्म करके बनाया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-026",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Why is gypsum (CaSO₄·2H₂O) added to ordinary Portland cement during the final grinding process?",
  en-a: "To retard and regulate the initial setting time of cement, preventing flash setting upon the addition of water so workers have sufficient time for mixing, placement, and finishing.",
  hi-q: "पोर्टलैंड सीमेंट के अंतिम पीसने के दौरान उसमें जिप्सम (CaSO₄·2H₂O) क्यों मिलाया जाता है?",
  hi-a: "सीमेंट के प्रारंभिक जमने (Setting) की दर को धीमा करने के लिए, ताकि जल मिलाने पर वह तुरंत न जमे और श्रमिकों को मिश्रण तथा ढलाई का पर्याप्त समय मिल सके।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-027",
  exam: "63rd BPSC CCE Prelims",
  en-q: "What is the chemical identity, formula, and color of Blue Vitriol?",
  en-a: "Copper(II) sulfate pentahydrate (CuSO₄·5H₂O), a deep blue crystalline salt used as an agricultural fungicide, electroplating electrolyte, and in Fehling's solution.",
  hi-q: "नीला थोथा (तूतिया / Blue Vitriol) का रासायनिक नाम, सूत्र और रंग क्या है?",
  hi-a: "कॉपर(II) सल्फेट पेंटाहाइड्रेट (CuSO₄·5H₂O)। यह गहरे नीले रंग का क्रिस्टलीय लवण है, जिसका उपयोग कवकनाशी, विद्युत लेपन और फेहलिंग विलयन में किया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-028",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What is the chemical name and formula of Green Vitriol?",
  en-a: "Ferrous sulfate heptahydrate (FeSO₄·7H₂O). Upon heating, it decomposes into ferric oxide (Fe₂O₃), sulfur dioxide (SO₂), and sulfur trioxide (SO₃).",
  hi-q: "हरा कसीस (Green Vitriol) का रासायनिक नाम और सूत्र क्या है?",
  hi-a: "फेरस सल्फेट हेप्टाहाइड्रेट (FeSO₄·7H₂O)। इसे गर्म करने पर यह फेरिक ऑक्साइड (Fe₂O₃), सल्फर डाइऑक्साइड (SO₂) और सल्फर ट्राइऑक्साइड (SO₃) में अपघटित होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-029",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What is the chemical formula and primary medical use of Epsom Salt?",
  en-a: "Magnesium sulfate heptahydrate (MgSO₄·7H₂O). It is utilized therapeutically as an osmotic saline purgative/laxative and in soothing foot soaks.",
  hi-q: "एप्सम लवण (Epsom Salt) का रासायनिक सूत्र और प्रमुख चिकित्सीय उपयोग क्या है?",
  hi-a: "मैग्नीशियम सल्फेट हेप्टाहाइड्रेट (MgSO₄·7H₂O)। इसका उपयोग चिकित्सकीय रूप से पेट साफ करने वाले रेचक (सलाइन लैक्सेटिव) और जोड़ों के दर्द निवारक बाथ सॉल्ट के रूप में किया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-030",
  exam: "68th BPSC CCE Prelims",
  en-q: "What is the chemical formula of Potash Alum (Fitkari) and why does it clarify turbid muddy water?",
  en-a: "K₂SO₄·Al₂(SO₄)₃·24H₂O. The trivalent Al³⁺ ions rapidly neutralize the negative zeta-potential on suspended colloidal clay particles, causing flocculation and sedimentation.",
  hi-q: "पोटाश फिटकरी (Fitkari) का रासायनिक सूत्र क्या है और यह मटमैले जल को कैसे स्वच्छ करती है?",
  hi-a: "K₂SO₄·Al₂(SO₄)₃·24H₂O। इसमें उपस्थित Al³⁺ आयन मिट्टी के निलंबित कोलाइडल कणों के ऋणावेश को उदासीन कर स्कंदन (coagulation/flocculation) द्वारा अवक्षेपित कर देते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-031",
  exam: "66th BPSC CCE Prelims",
  en-q: "What natural organism is the source of commercial litmus indicator, and how does it change color in acidic versus basic media?",
  en-a: "Lichens (primarily Roccella tinctoria). Litmus solution or paper turns red in acidic media (pH < 4.5) and turns blue in basic/alkaline media (pH > 8.3).",
  hi-q: "प्राकृतिक लिटमस सूचक किस जीव से प्राप्त किया जाता है, और अम्लीय तथा क्षारीय माध्यम में इसका रंग परिवर्तन क्या होता है?",
  hi-a: "लाइकेन (विशेष रूप से रोसेला टिंक्टोरिया नामक शैवाल-कवक सहजीवी)। लिटमस अम्लीय माध्यम (pH < 4.5) में लाल और क्षारीय माध्यम (pH > 8.3) में नीला रंग प्रदर्शित करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-032",
  exam: "65th BPSC CCE Prelims",
  en-q: "What color transition does the synthetic indicator phenolphthalein exhibit between acidic and basic solutions?",
  en-a: "Phenolphthalein remains completely colorless in acidic and neutral solutions (pH < 8.2), but turns intensely pink or magenta in basic/alkaline solutions (pH 8.2 to 10.0).",
  hi-q: "संश्लेषित सूचक फेनॉल्फथलीन (Phenolphthalein) अम्लीय और क्षारीय विलयनों में क्या रंग परिवर्तन प्रदर्शित करता है?",
  hi-a: "फेनॉल्फथलीन अम्लीय और उदासीन विलयनों (pH < 8.2) में पूर्णतः रंगहीन रहता है, किंतु क्षारीय विलयनों (pH 8.2 से 10.0) में गहरा गुलाबी (मैजेंटा) रंग प्रदर्शित करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-033",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What color does the synthetic acid-base indicator methyl orange exhibit in acidic, neutral, and strongly basic environments?",
  en-a: "Methyl orange turns red/pink in acidic solutions (pH < 3.1) and bright yellow in neutral to basic solutions (pH > 4.4).",
  hi-q: "मिथाइल ऑरेंज सूचक अम्लीय और क्षारीय माध्यम में क्रमशः कौन-सा रंग प्रदर्शित करता है?",
  hi-a: "मिथाइल ऑरेंज अम्लीय माध्यम (pH < 3.1) में लाल/गुलाबी तथा उदासीन से क्षारीय माध्यम (pH > 4.4) में चमकदार पीला रंग प्रदर्शित करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-034",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Why does a yellow curry stain on a white fabric turn reddish-brown when scrubbed with laundry soap?",
  en-a: "Because turmeric contains the natural indicator curcumin, which is yellow in neutral and acidic conditions but turns reddish-brown when exposed to alkaline soap.",
  hi-q: "सफेद कपड़े पर लगे हल्दी की सब्जी के पीले दाग को साबुन से धोने पर वह लाल-भूरा क्यों हो जाता है?",
  hi-a: "क्योंकि हल्दी में करक्यूमिन नामक प्राकृतिक सूचक होता है, जो अम्लीय व उदासीन माध्यम में पीला रहता है किंतु साबुन के क्षारीय संपर्क में आते ही लाल-भूरे रंग में बदल जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-035",
  exam: "68th BPSC CCE Prelims",
  en-q: "Which gas law explains why carbonated soft drinks effervesce vigorously when the bottle cap is removed?",
  en-a: "Henry's Law. It states that the solubility of a gas in a liquid is directly proportional to its partial pressure; uncapping suddenly drops the pressure, causing dissolved CO₂ to rapidly escape as bubbles.",
  hi-q: "किस गैस नियम के आधार पर सोडा बॉटल का ढक्कन खोलते ही घुली हुई कार्बन डाइऑक्साइड गैस तेजी से सनसनाहट के साथ बाहर निकलती है?",
  hi-a: "हेनरी का नियम (Henry's Law)। यह नियम बताता है कि द्रव में गैस की घुलनशीलता उसके आंशिक दाब के समानुपाती होती है; ढक्कन खोलते ही दाब घट जाता है और CO₂ गैस तीव्र बुलबुलों के रूप में निकलती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-036",
  exam: "67th BPSC CCE Prelims",
  en-q: "What is the Tyndall effect, and what structural condition of particles allows it to occur?",
  en-a: "The scattering of a visible light beam by colloidal particles (size range 1 to 1000 nm). True solutions do not exhibit the Tyndall effect because their solute particles are smaller than 1 nm.",
  hi-q: "टिंडल प्रभाव (Tyndall Effect) क्या है, और यह किस प्रकार के कणों के आकार के कारण संभव होता है?",
  hi-a: "कोलाइडल कणों (आकार 1 से 1000 नैनोमीटर) द्वारा प्रकाश की किरण का प्रकीर्णन, जिससे प्रकाश का मार्ग दिखाई देने लगता है। वास्तविक विलयन के कण 1 nm से छोटे होने के कारण टिंडल प्रभाव नहीं दिखाते।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-037",
  exam: "BPSC Pattern / NCERT Class 9 Adjacent",
  en-q: "What type of colloidal system is milk, and which natural biomolecule acts as its emulsifier?",
  en-a: "Milk is an oil-in-water (O/W) emulsion, where liquid butterfat droplets are dispersed in water and stabilized by the milk protein casein as an emulsifying agent.",
  hi-q: "दूध किस प्रकार का कोलाइडल तंत्र है और इसमें कौन-सा प्राकृतिक जैव-अणु पायसीकारी (इमल्सीफायर) का कार्य करता है?",
  hi-a: "दूध जल में वसा का पायस (Oil-in-water emulsion) है, जिसमें जल के अंदर वसा की सूक्ष्म बूंदें परिक्षिप्त रहती हैं तथा कैसीन (Casein) प्रोटीन पायसीकारी के रूप में उन्हें स्थिर रखता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-038",
  exam: "BPSC Pattern / NCERT Class 11 Adjacent",
  en-q: "What happens to a normal human red blood cell when placed in a hypotonic solution versus a hypertonic saline solution?",
  en-a: "In a hypotonic solution, endosmosis occurs and the RBC swells and bursts (hemolysis); in a hypertonic solution, exosmosis occurs and the cell shrinks and shrivels (crenation).",
  hi-q: "मानव लाल रक्त कोशिका (RBC) को अल्पपरासारी (Hypotonic) तथा अतिपरासारी (Hypertonic) विलयन में रखने पर क्या प्रभाव पड़ता है?",
  hi-a: "अल्पपरासारी विलयन में अंतःपरासरण द्वारा जल अंदर आने से RBC फूलकर फट जाती है (हीमोलिसिस), जबकि अतिपरासारी विलयन में बहिःपरासरण द्वारा जल बाहर जाने से वह सिकुड़ जाती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-039",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Which inorganic salt compound is commonly added to refined table salt to eradicate endemic goitre?",
  en-a: "Potassium iodate (KIO₃) or Potassium iodide (KI), providing dietary iodine essential for thyroid synthesis of thyroxine hormone.",
  hi-q: "घेंघा (गलगंड / Goitre) रोग की रोकथाम के लिए साधारण खाद्य नमक में कौन-सा अकार्बनिक यौगिक मिलाया जाता है?",
  hi-a: "पोटेशियम आयोडेट (KIO₃) या पोटेशियम आयोडाइड (KI)। यह थायरॉयड ग्रंथि द्वारा थायरोक्सिन हार्मोन के संश्लेषण के लिए आवश्यक आयोडीन की आपूर्ति करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-040",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What is the chemical name and historical deposit source of Chile Saltpetre and Indian Saltpetre?",
  en-a: "Chile Saltpetre is Sodium nitrate (NaNO₃), found in vast desert caliche deposits in northern Chile; Indian Saltpetre is Potassium nitrate (KNO₃ or Nitre).",
  hi-q: "'चिली साल्टपीटर' और 'शोरा' (Indian Saltpetre) का रासायनिक नाम और सूत्र क्रमशः क्या है?",
  hi-a: "चिली साल्टपीटर सोडियम नाइट्रेट (NaNO₃) है, जबकि शोरा या इंडियन साल्टपीटर पोटेशियम नाइट्रेट (KNO₃) है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-041",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "At what tooth enamel surface pH does hydroxyapatite demineralization begin, leading to tooth decay?",
  en-a: "Below a critical pH of 5.5. Oral bacteria ferment dietary sugars into organic acids that dissolve calcium hydroxyapatite [Ca₅(PO₄)₃(OH)], the hardest substance in the human body.",
  hi-q: "दंतवल्क (Tooth Enamel) के क्षरण और दंत क्षय की शुरुआत मुख गुहा के किस pH मान से नीचे जाने पर होती है?",
  hi-a: "5.5 से कम pH होने पर। मुख में उपस्थित बैक्टीरिया शर्करा का किण्वन कर अम्ल बनाते हैं, जो शरीर के सबसे कठोर पदार्थ कैल्शियम हाइड्रॉक्सीएपेटाइट [Ca₅(PO₄)₃(OH)] को घोलने लगते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-042",
  exam: "65th BPSC CCE Prelims",
  en-q: "What chemical reaction takes place inside a conventional soda-acid fire extinguisher when activated?",
  en-a: "Sulfuric acid reacts with sodium bicarbonate solution: 2NaHCO₃ + H₂SO₄ → Na₂SO₄ + 2H₂O + 2CO₂↑. The rapidly generated CO₂ gas blankets the fire and starves it of atmospheric oxygen.",
  hi-q: "सोडा-अम्ल अग्निशामक यंत्र (Soda-Acid Fire Extinguisher) के सक्रिय होने पर कौन-सी रासायनिक अभिक्रिया घटित होती है?",
  hi-a: "सल्फ्यूरिक अम्ल और सोडियम बाइकार्बोनेट के बीच अभिक्रिया होती है: 2NaHCO₃ + H₂SO₄ → Na₂SO₄ + 2H₂O + 2CO₂↑। उत्पन्न कार्बन डाइऑक्साइड आग को ऑक्सीजन से काटकर बुझा देती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-043",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Why cannot hydrofluoric acid (HF) be safely stored in laboratory glassware?",
  en-a: "Because hydrofluoric acid aggressively reacts with silica (SiO₂) in glass to form water-soluble hexafluorosilicic acid and gaseous silicon tetrafluoride (SiO₂ + 4HF → SiF₄ + 2H₂O), dissolving the glass.",
  hi-q: "हाइड्रोफ्लोरिक अम्ल (HF) को प्रयोगशाला में कांच की बोतलों में सुरक्षित क्यों नहीं रखा जा सकता?",
  hi-a: "क्योंकि HF कांच में मौजूद सिलिका (SiO₂) के साथ तीव्र अभिक्रिया करके सिलिकॉन टेट्राफ्लोराइड और हेक्साफ्लोरोसिलिसिक अम्ल बनाता है, जिससे कांच की बोतल घुल जाती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-044",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What is the common chemical term for an aqueous solution of calcium hydroxide, and how does it react with bubbling carbon dioxide?",
  en-a: "Limewater. When CO₂ is bubbled through limewater, it turns milky due to the formation of insoluble calcium carbonate: Ca(OH)₂ + CO₂ → CaCO₃↓ + H₂O.",
  hi-q: "कैल्शियम हाइड्रॉक्साइड के स्वच्छ जलीय घोल को सामान्यतः क्या कहते हैं, और इसमें कार्बन डाइऑक्साइड गैस प्रवाहित करने पर क्या होता है?",
  hi-a: "चूने का पानी (Limewater)। इसमें CO₂ प्रवाहित करने पर अघुलनशील कैल्शियम कार्बोनेट (CaCO₃) बनने के कारण इसका रंग दूधिया हो जाता है: Ca(OH)₂ + CO₂ → CaCO₃↓ + H₂O।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-045",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What happens when excess carbon dioxide gas is passed through milky limewater?",
  en-a: "The milky turbidity disappears and the solution turns completely clear again due to the conversion of insoluble CaCO₃ into soluble calcium bicarbonate: CaCO₃ + H₂O + CO₂ → Ca(HCO₃)₂.",
  hi-q: "दूधिया हो चुके चूने के पानी में अत्यधिक मात्रा में कार्बन डाइऑक्साइड गैस प्रवाहित करने पर क्या परिणाम होता है?",
  hi-a: "दूधियापन समाप्त होकर विलयन पुनः स्वच्छ हो जाता है, क्योंकि अघुलनशील CaCO₃ जल में घुलनशील कैल्शियम बाइकार्बोनेट [Ca(HCO₃)₂] में परिवर्तित हो जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-046",
  exam: "64th BPSC CCE Prelims",
  en-q: "Which gas is universally liberated when dilute hydrochloric or sulfuric acid reacts with reactive metals such as zinc or iron?",
  en-a: "Hydrogen gas (H₂). The reaction is represented by: Zn + 2HCl → ZnCl₂ + H₂↑, characterized by effervescence and a distinctive 'pop' sound when tested with a burning splint.",
  hi-q: "तनु हाइड्रोक्लोरिक या सल्फ्यूरिक अम्ल की जिंक अथवा आयरन जैसी सक्रिय धातुओं से क्रिया कराने पर कौन-सी गैस मुक्त होती है?",
  hi-a: "हाइड्रोजन गैस (H₂)। अभिक्रिया: Zn + 2HCl → ZnCl₂ + H₂↑; यह गैस जलती हुई तीली के संपर्क में लाने पर विशिष्ट 'पॉप' ध्वनि के साथ जलती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-047",
  exam: "63rd BPSC CCE Prelims",
  en-q: "Why does concentrated nitric acid (HNO₃) generally fail to liberate hydrogen gas when reacting with most metals?",
  en-a: "Because nitric acid is a powerful oxidizing agent; it oxidizes the liberated hydrogen into water (H₂O) while being itself reduced to various nitrogen oxides (NO, NO₂, N₂O).",
  hi-q: "अधिकांश धातुओं के साथ क्रिया करने पर सांद्र नाइट्रिक अम्ल (HNO₃) सामान्यतः हाइड्रोजन गैस क्यों मुक्त नहीं करता?",
  hi-a: "क्योंकि नाइट्रिक अम्ल एक प्रबल ऑक्सीकारक है; यह मुक्त होने वाली हाइड्रोजन को जल (H₂O) में ऑक्सीकृत कर देता है और स्वयं नाइट्रोजन के ऑक्साइडों (NO, NO₂, N₂O) में अपचयित हो जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-048",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Which two specific metals react with very dilute (~1%) nitric acid to evolve hydrogen gas?",
  en-a: "Magnesium (Mg) and Manganese (Mn). Due to their high electropositivity, they evolve H₂ gas according to: Mg + 2HNO₃(dilute) → Mg(NO₃)₂ + H₂↑.",
  hi-q: "वे कौन-सी दो विशिष्ट धातुएं हैं जो अत्यंत तनु (~1%) नाइट्रिक अम्ल के साथ अभिक्रिया करके हाइड्रोजन गैस मुक्त करती हैं?",
  hi-a: "मैग्नीशियम (Mg) और मैंगनीज (Mn)। अपनी उच्च धन-विद्युती प्रकृति के कारण ये अत्यंत तनु नाइट्रिक अम्ल से H₂ गैस उत्पन्न करती हैं: Mg + 2HNO₃ → Mg(NO₃)₂ + H₂↑।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-049",
  exam: "BPSC Pattern / NCERT Class 11 Adjacent",
  en-q: "What is a chemical buffer solution, and what are its two fundamental components?",
  en-a: "A solution that resists drastic changes in pH upon the addition of small amounts of acid or base; it typically comprises a weak acid and its conjugate base salt, or a weak base and its conjugate acid salt.",
  hi-q: "बफर विलयन (Buffer Solution) क्या होता है और इसके दो मूलभूत घटक कौन-से हैं?",
  hi-a: "वह विलयन जो अम्ल या क्षार की थोड़ी मात्रा मिलाए जाने पर अपने pH मान में परिवर्तन का दृढ़ता से विरोध करता है; यह सामान्यतः एक दुर्बल अम्ल और उसके लवण, अथवा दुर्बल क्षार और उसके लवण का मिश्रण होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ACD-050",
  exam: "68th BPSC CCE Prelims / Agro-Science",
  en-q: "Which basic chemical compound is traditionally applied to agricultural soils in Bihar to neutralize excessive soil acidity?",
  en-a: "Agricultural lime, primarily powdered limestone / calcium carbonate (CaCO₃), or slaked lime [Ca(OH)₂], which raises soil pH to an optimal 6.0–7.0 for nutrient uptake.",
  hi-q: "अत्यधिक अम्लीय कृषि मृदा को उदासीन कर उसकी उर्वरता सुधारने के लिए पारंपरिक रूप से किस क्षारीय पदार्थ का प्रयोग किया जाता है?",
  hi-a: "कृषि चूना, मुख्य रूप से चूना पत्थर/कैल्शियम कार्बोनेट (CaCO₃) या बुझा हुआ चूना [Ca(OH)₂]। यह मिट्टी के pH को बढ़ाकर 6.0–7.0 के अनुकूल स्तर पर लाता है।",
  accent-color: rgb("#0e7490"),
)

#topic-header("Metals, Non-metals, Metallurgy & Alloys / धातु, अधातु, धातुकर्म एवं मिश्रधातु", accent-color: rgb("#0e7490"))

#question-card(
  id: "CHE-MET-001",
  exam: "66th BPSC CCE Prelims",
  en-q: "Which chemical element is the most abundant by mass in the Earth's crust, and which is the most abundant metallic element?",
  en-a: "Oxygen is the most abundant element overall (~46.6% by mass), while Aluminium (Al, ~8.1% by mass) is the most abundant metallic element.",
  hi-q: "भूपर्पटी (Earth's Crust) में द्रव्यमान के अनुसार सर्वाधिक प्रचुरता में पाया जाने वाला तत्व कौन-सा है, तथा सर्वाधिक प्रचुर धातु कौन-सी है?",
  hi-a: "ऑक्सीजन सर्वाधिक प्रचुर तत्व है (लगभग 46.6% द्रव्यमान), जबकि एल्युमिनियम (Al, लगभग 8.1% द्रव्यमान) सर्वाधिक प्रचुर मात्रा में पाई जाने वाली धातु है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-002",
  exam: "65th BPSC CCE Prelims",
  en-q: "Which metal exhibits the highest electrical and thermal conductivity among all known metallic elements?",
  en-a: "Silver (Ag), followed in order of decreasing electrical conductivity by Copper (Cu), Gold (Au), and Aluminium (Al).",
  hi-q: "समस्त ज्ञात धात्विक तत्वों में किस धातु की विद्युत और ऊष्मीय चालकता सर्वाधिक होती है?",
  hi-a: "चांदी (Ag)। विद्युत चालकता के घटते क्रम में इसके बाद क्रमशः तांबा (Cu), सोना (Au) और एल्युमिनियम (Al) आते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-003",
  exam: "67th BPSC CCE Prelims",
  en-q: "Which metallic element is the most malleable and ductile of all metals?",
  en-a: "Gold (Au). A single gram of gold can be drawn into a microscopic wire approximately 2 kilometers long or beaten into translucent leaves just 100 nm thick.",
  hi-q: "सभी धातुओं में सर्वाधिक आघातवर्ध्य (Malleable) और तन्य (Ductile) धातु कौन-सी है?",
  hi-a: "सोना (Au)। मात्र एक ग्राम सोने से लगभग 2 किलोमीटर लंबा सूक्ष्म तार खींचा जा सकता है या इसे 100 नैनोमीटर जितनी पतली पारभासी पन्नी में पीटा जा सकता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-004",
  exam: "64th BPSC CCE Prelims",
  en-q: "Which metallic element exists as a liquid under standard ambient temperature and pressure (25°C)?",
  en-a: "Mercury (Hg, quicksilver). It has a melting point of -38.83°C due to relativistic contraction of its 6s electron shell, weakening metallic bonding.",
  hi-q: "मानक कमरे के तापमान (25°C) पर द्रव अवस्था में रहने वाला एकमात्र धात्विक तत्व कौन-सा है?",
  hi-a: "पारा (मर्करी / Hg)। इसका गलनांक -38.83°C होता है; इसके 6s इलेक्ट्रॉन कोश के सापेक्षिक संकुचन के कारण इसमें धात्विक बंध दुर्बल होते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-005",
  exam: "63rd BPSC CCE Prelims",
  en-q: "Which two metals have such exceptionally low melting points that they liquefy when held in the human palm?",
  en-a: "Gallium (Ga, melting point 29.76°C) and Cesium (Cs, melting point 28.44°C).",
  hi-q: "वे कौन-सी दो धातुएं हैं जिनका गलनांक इतना कम होता है कि वे मानव हथेली पर रखते ही पिघल जाती हैं?",
  hi-a: "गैलियम (Ga, गलनांक 29.76°C) और सीजियम (Cs, गलनांक 28.44°C)।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-006",
  exam: "68th BPSC CCE Prelims",
  en-q: "Which non-metallic chemical element exists in the liquid state at room temperature?",
  en-a: "Bromine (Br₂). It is a dense, volatile, fuming reddish-brown halogen liquid at standard temperature and pressure.",
  hi-q: "कमरे के तापमान पर द्रव अवस्था में पाया जाने वाला एकमात्र अधात्विक तत्व कौन-सा है?",
  hi-a: "ब्रोमीन (Br₂)। यह मानक तापमान और दाब पर गहरे लाल-भूरे रंग का वाष्पशील और तीक्ष्ण गंध वाला हैलोजन द्रव है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-007",
  exam: "60th-62nd BPSC CCE Prelims",
  en-q: "Which metal has the highest known mass density, and which has the lowest density?",
  en-a: "Osmium (Os, density ~22.59 g/cm³) is the densest metal, while Lithium (Li, density ~0.534 g/cm³) is the least dense metal.",
  hi-q: "प्रकृति में सबसे भारी (सर्वाधिक घनत्व वाली) धातु कौन-सी है, और सबसे हल्की धातु कौन-सी है?",
  hi-a: "ओस्मियम (Os, घनत्व ~22.59 ग्राम/सेमी³) सर्वाधिक घनत्व वाली धातु है, जबकि लिथियम (Li, घनत्व ~0.534 ग्राम/सेमी³) सबसे कम घनत्व वाली धातु है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-008",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Which non-metal is characterized by a brilliant metallic luster and purple vapors upon sublimation?",
  en-a: "Iodine (I₂). Although a halogen non-metal, its large polarizable electron cloud gives its crystalline solid a dark violet-black metallic sheen.",
  hi-q: "किस अधातु में विशिष्ट धात्विक चमक पाई जाती है और ऊर्ध्वपातन पर यह बैंगनी रंग की वाष्प बनाती है?",
  hi-a: "आयोडीन (I₂)। हैलोजन अधातु होते हुए भी इसके बड़े ध्रुवीकरणीय इलेक्ट्रॉन अभ्र के कारण इसके क्रिस्टल में चमकदार बैंगनी-काली धात्विक चमक होती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-009",
  exam: "66th BPSC CCE Prelims",
  en-q: "Which allotropic form of non-metallic carbon conducts electric current effectively?",
  en-a: "Graphite. In its sp² hybridized hexagonal planar lattice, each carbon atom retains one delocalized pi electron free to migrate across sheet layers.",
  hi-q: "कार्बन का कौन-सा अपररूप (Allotrope) एक अधातु होते हुए भी विद्युत का उत्तम सुचालक है?",
  hi-a: "ग्रेफाइट। अपनी sp² संकरित षट्कोणीय परतदार संरचना में प्रत्येक कार्बन परमाणु एक विस्थानीकृत (delocalized) पाई-इलेक्ट्रॉन रखता है, जो परतों के बीच गति कर विद्युत का चालन करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-010",
  exam: "65th BPSC CCE Prelims",
  en-q: "Why are alkali metals such as sodium and potassium permanently immersed under kerosene oil for storage?",
  en-a: "Because they react violently and exothermically with atmospheric oxygen and water vapor to form caustic hydroxides and explosive hydrogen gas.",
  hi-q: "सोडियम और पोटेशियम जैसी क्षार धातुओं को हमेशा मिट्टी के तेल (केरोसिन) में डुबोकर क्यों रखा जाता है?",
  hi-a: "क्योंकि ये वायुमंडलीय ऑक्सीजन और जलवाष्प के साथ अत्यंत तीव्र और ऊष्माक्षेपी अभिक्रिया करके ज्वलनशील हाइड्रोजन गैस और कास्टिक हाइड्रॉक्साइड बनाती हैं, जिससे आग लग जाती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-011",
  exam: "64th BPSC CCE Prelims",
  en-q: "Why is allotropic white phosphorus stored submerged under water?",
  en-a: "Because white phosphorus (P₄) has an ignition temperature of only ~30°C (303 K); it spontaneously combusts in contact with atmospheric air, but is insoluble in and unreactive with cold water.",
  hi-q: "श्वेत फास्फोरस (White Phosphorus) को जल के अंदर क्यों संग्रहित किया जाता है?",
  hi-a: "क्योंकि श्वेत फास्फोरस (P₄) का ज्वलन ताप मात्र ~30°C होता है; यह हवा के संपर्क में आते ही स्वतः जल उठता है, जबकि यह जल में अघुलनशील तथा अप्रतिक्रियाशील रहता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-012",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What is the relative position of copper, iron, zinc, and magnesium in the standard electrochemical reactivity series of metals?",
  en-a: "In order of decreasing reactivity: Magnesium (Mg) > Zinc (Zn) > Iron (Fe) > Copper (Cu).",
  hi-q: "धातुओं की मानक विद्युत-रासायनिक सक्रियता श्रेणी में मैग्नीशियम, जिंक, लोहा और तांबे का घटता हुआ क्रम क्या है?",
  hi-a: "सक्रियता का घटता हुआ क्रम: मैग्नीशियम (Mg) > जिंक (Zn) > लोहा (Fe) > तांबा (Cu)।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-013",
  exam: "67th BPSC CCE Prelims",
  en-q: "What is the thermite reaction used for in-situ welding of cracked railway tracks?",
  en-a: "The highly exothermic reduction of iron(III) oxide by aluminium powder: Fe₂O₃ + 2Al → 2Fe(liquid) + Al₂O₃ + Heat, generating molten iron at temperatures exceeding 2500°C to fuse rail joints.",
  hi-q: "रेलवे पटरियों के जोड़ों को जोड़ने (वेल्डिंग) में प्रयुक्त होने वाली 'थर्माइट अभिक्रिया' (Thermite Reaction) क्या है?",
  hi-a: "एल्युमिनियम पाउडर द्वारा आयरन(III) ऑक्साइड का तीव्र ऊष्माक्षेपी अपचयन: Fe₂O₃ + 2Al → 2Fe(गलित) + Al₂O₃ + ऊष्मा; इसमें 2500°C से अधिक ताप पर पिघला हुआ लोहा बनकर दरारों को जोड़ता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-014",
  exam: "66th BPSC CCE Prelims",
  en-q: "What is the principal mineral ore of aluminium and what is its chemical formula?",
  en-a: "Bauxite (Al₂O₃·2H₂O). It is purified by the Bayer process to yield alumina, which is then electrolytically reduced in the Hall-Héroult process.",
  hi-q: "एल्युमिनियम का मुख्य खनिज अयस्क कौन-सा है और इसका रासायनिक सूत्र क्या है?",
  hi-a: "बॉक्साइट (Bauxite, Al₂O₃·2H₂O)। इसे बायर प्रक्रम द्वारा शुद्ध कर एलुमिना प्राप्त किया जाता है, जिसे बाद में हॉल-हेरॉल्ट प्रक्रम द्वारा विद्युत-अपघटित किया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-015",
  exam: "BPSC Pattern / NCERT Class 12 Metallurgy",
  en-q: "What is the functional role of adding cryolite (Na₃AlF₆) and fluorspar (CaF₂) to molten alumina during the Hall-Héroult extraction process?",
  en-a: "They depress the melting point of pure alumina from ~2050°C down to ~950°C and substantially increase the electrical conductivity of the molten electrolyte bath.",
  hi-q: "हॉल-हेरॉल्ट एल्युमिनियम निष्कर्षण प्रक्रम में गलित एलुमिना में क्रायोलाइट (Na₃AlF₆) और फ्लोरस्पार (CaF₂) मिलाने का क्या उद्देश्य है?",
  hi-a: "यह एलुमिना के गलनांक को ~2050°C से घटाकर ~950°C तक लाता है और गलित विद्युत-अपघट्य की विद्युत चालकता को काफी बढ़ा देता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-016",
  exam: "65th BPSC CCE Prelims",
  en-q: "Which iron ore has the highest natural iron content and exhibits inherent ferromagnetism?",
  en-a: "Magnetite (Fe₃O₄ / ferrous-ferric oxide), containing approximately 72.4% elemental iron by mass and functioning as a natural lodestone.",
  hi-q: "सर्वाधिक लौह अंश वाला तथा प्राकृतिक चुंबकत्व प्रदर्शित करने वाला लौह अयस्क कौन-सा है?",
  hi-a: "मैग्नेटाइट (Fe₃O₄ / फेरोसो-फेरिक ऑक्साइड)। इसमें लगभग 72.4% धात्विक लोहा होता है और यह प्राकृतिक लोडस्टोन (चुंबक पत्थर) का कार्य करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-017",
  exam: "63rd BPSC CCE Prelims",
  en-q: "Which mineral iron disulfide is popularly nicknamed 'Fool's Gold' due to its brassy yellow metallic luster?",
  en-a: "Iron Pyrite (FeS₂). Despite its glittering gold-like crystals, it contains no precious gold and is an iron sulfide mineral.",
  hi-q: "किस खनिज को उसके पीतल जैसे चमकदार पीले रूप के कारण 'मूर्खों का सोना' (Fool's Gold) कहा जाता है?",
  hi-a: "आयरन पाइराइट (FeS₂)। सोने जैसी चमक होने के बावजूद इसमें कोई सोना नहीं होता; यह आयरन डाइसल्फाइड खनिज है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-018",
  exam: "64th BPSC CCE Prelims",
  en-q: "What is the principal mineral ore of lead, and what is its chemical composition?",
  en-a: "Galena (Lead(II) sulfide, PbS). It crystallizes in octahedral cubes with high density and metallic lead-gray luster.",
  hi-q: "सीसा (लेड / Lead) का मुख्य खनिज अयस्क कौन-सा है और इसका रासायनिक संघटन क्या है?",
  hi-a: "गैलेना (लेड सल्फाइड, PbS)। यह उच्च घनत्व और धात्विक भूरी चमक वाला घनाकार क्रिस्टलीय अयस्क है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-019",
  exam: "67th BPSC CCE Prelims",
  en-q: "What is the mineral name and chemical formula of the primary mercury ore used to extract quicksilver and produce vermilion?",
  en-a: "Cinnabar (Mercury(II) sulfide, HgS). Upon roasting in air, it decomposes into elemental mercury vapor: HgS + O₂ → Hg↑ + SO₂↑.",
  hi-q: "पारे (Mercury) के प्रमुख खनिज अयस्क का नाम और रासायनिक सूत्र क्या है जिससे सिंदूर भी बनाया जाता है?",
  hi-a: "सिनाबार (मर्करी सल्फाइड, HgS)। वायु में भर्जन करने पर यह वाष्पीकृत होकर पारा मुक्त करता है: HgS + O₂ → Hg↑ + SO₂↑।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-020",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What are the common mineral names of zinc sulfide and zinc carbonate ores?",
  en-a: "Zinc sulfide is Zinc Blende or Sphalerite (ZnS); Zinc carbonate is Calamine (ZnCO₃).",
  hi-q: "जिंक सल्फाइड और जिंक कार्बोनेट अयस्कों के सामान्य खनिज नाम क्या हैं?",
  hi-a: "जिंक सल्फाइड को 'जिंक ब्लेंड' या स्फेलेराइट (ZnS) कहते हैं; जिंक कार्बोनेट को 'कैलामाइन' (ZnCO₃) कहते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-021",
  exam: "68th BPSC CCE Prelims",
  en-q: "Which dark, radioactive mineral ore is the primary historical source of natural uranium?",
  en-a: "Pitchblende (Uraninite, primarily U₃O₈). It was the mineral from which Marie and Pierre Curie first isolated polonium and radium in 1898.",
  hi-q: "प्राकृतिक यूरेनियम का प्रमुख ऐतिहासिक स्रोत कौन-सा गहरा रेडियोधर्मी खनिज अयस्क है?",
  hi-a: "पिचब्लेन्ड (यूरेनिनाइट, मुख्य रूप से U₃O₈)। इसी खनिज अयस्क से मैरी और पियरे क्यूरी ने 1898 में पोलोनियम और रेडियम को पृथक किया था।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-022",
  exam: "65th BPSC CCE Prelims",
  en-q: "Which coastal placer sand in India is globally renowned as the richest repository of the nuclear fuel thorium?",
  en-a: "Monazite sand, concentrated heavily along the coastal shores of Kerala and Tamil Nadu. It is a reddish-brown phosphate mineral rich in thorium dioxide (ThO₂).",
  hi-q: "भारत में तटीय प्लेसर रेत का कौन-सा निक्षेप परमाणु ईंधन थोरियम के विश्व के सबसे बड़े भंडारों के लिए प्रसिद्ध है?",
  hi-a: "मोनाजाइट बालू (Monazite Sand), जो केरल और तमिलनाडु के तटीय क्षेत्रों में प्रचुर मात्रा में पाई जाती है। यह थोरियम डाइऑक्साइड (ThO₂) युक्त फॉस्फेट खनिज है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-023",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Why is titanium (Ti) classified as a 'strategic metal' in modern defense and aerospace industries?",
  en-a: "Because it possesses an exceptionally high strength-to-weight ratio, extraordinary resistance to corrosion by seawater and acids, and retains mechanical stability at high temperatures.",
  hi-q: "टाइटेनियम (Ti) को आधुनिक रक्षा और एयरोस्पेस उद्योग में 'रणनीतिक धातु' (Strategic Metal) क्यों माना जाता है?",
  hi-a: "क्योंकि इसमें उच्च शक्ति-से-भार अनुपात (strength-to-weight ratio), समुद्री जल और अम्लों के प्रति असाधारण संक्षारण प्रतिरोध, तथा उच्च तापमान पर मजबूती बनाए रखने का गुण होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-024",
  exam: "66th BPSC CCE Prelims",
  en-q: "What is the fundamental operational distinction between roasting and calcination in extractive metallurgy?",
  en-a: "Roasting heats sulfide ores strongly in the presence of excess air to convert them to oxides; calcination heats carbonate or hydrated ores in the absence or limited supply of air to expel volatile gases.",
  hi-q: "धातु निष्कर्षण में भर्जन (Roasting) और निस्तापन (Calcination) के मध्य मूलभूत अंतर क्या है?",
  hi-a: "भर्जन में सल्फाइड अयस्कों को अतिरिक्त वायु की उपस्थिति में गर्म करके ऑक्साइड में बदला जाता है; जबकि निस्तापन में कार्बोनेट या जलयोजित अयस्कों को वायु की अनुपस्थिति या सीमित आपूर्ति में गर्म कर वाष्पशील अशुद्धियों को निकाला जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-025",
  exam: "BPSC Pattern / NCERT Class 12 Metallurgy",
  en-q: "What is the metallurgical function of a flux, and what chemical compound forms when a basic flux reacts with acidic silica gangue?",
  en-a: "A flux reacts with infusible gangue to form an easily fusible waste product called slag; for example, basic lime flux reacts with acidic silica: CaO + SiO₂ → CaSiO₃ (calcium silicate slag).",
  hi-q: "धातुकर्म में गालक (Flux) का क्या कार्य है, और क्षारीय गालक जब अम्लीय सिलिका आधात्री से क्रिया करता है तो क्या बनता है?",
  hi-a: "गालक अगलनीय अशुद्धियों (Gangue) से क्रिया कर आसानी से पिघलने वाला धातुमल (Slag) बनाता है; जैसे- बुझा चूना (CaO) सिलिका से क्रिया कर कैल्शियम सिलिकेट धातुमल (CaSiO₃) बनाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-026",
  exam: "65th BPSC CCE Prelims",
  en-q: "What essential environmental factors are required for iron rusting to occur, and does rusting increase or decrease the total weight of the iron piece?",
  en-a: "Both oxygen and moisture (water) are simultaneously required. Rusting increases the total weight of the iron object because atmospheric oxygen and chemically bound water molecules are incorporated into the hydrated ferric oxide matrix (Fe₂O₃·xH₂O).",
  hi-q: "लोहे में जंग लगने के लिए किन पर्यावरणीय कारकों की अनिवार्य आवश्यकता होती है, और जंग लगने पर लोहे के कुल भार पर क्या प्रभाव पड़ता है?",
  hi-a: "ऑक्सीजन और नमी (जलवाष्प) दोनों की एक साथ उपस्थिति आवश्यक है। जंग लगने से लोहे का कुल भार बढ़ जाता है क्योंकि वायुमंडलीय ऑक्सीजन और जल के अणु जुड़कर जलयोजित फेरिक ऑक्साइड (Fe₂O₃·xH₂O) बनाते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-027",
  exam: "67th BPSC CCE Prelims",
  en-q: "What is galvanization, and why does zinc protect iron from rusting even when the surface coating is scratched?",
  en-a: "Galvanization is coating iron or steel with a thin protective layer of zinc. Zinc has a lower standard reduction potential than iron, acting as a sacrificial anode that oxidizes preferentially even if the barrier is breached.",
  hi-q: "यशदलेपन / जस्तीकरण (Galvanization) क्या है, और जिंक की परत खुरच जाने पर भी यह लोहे को जंग से कैसे बचाती है?",
  hi-a: "लोहे या स्टील पर जस्ते (Zinc) की पतली सुरक्षात्मक परत चढ़ाने की प्रक्रिया। जिंक का मानक अपचयन विभव लोहे से कम होने के कारण यह उत्सर्ग एनोड (Sacrificial Anode) बनकर स्वयं पहले ऑक्सीकृत होता है और लोहे की रक्षा करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-028",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What is the process of anodizing aluminium, and how does it prevent atmospheric corrosion?",
  en-a: "An electrochemical process in which aluminium serves as the anode in a dilute sulfuric acid bath, growing a uniform, tough, microporous aluminium oxide (Al₂O₃) layer that seals the base metal.",
  hi-q: "एल्युमिनियम का एनोडीकरण (Anodizing) क्या है और यह वायुमंडलीय संक्षारण को कैसे रोकता है?",
  hi-a: "एक विद्युत-रासायनिक प्रक्रिया जिसमें एल्युमिनियम को तनु सल्फ्यूरिक अम्ल में एनोड बनाया जाता है, जिससे उसकी सतह पर एक सघन, कठोर और सुरक्षात्मक एल्युमिनियम ऑक्साइड (Al₂O₃) की परत विकसित हो जाती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-029",
  exam: "64th BPSC CCE Prelims",
  en-q: "What is the chemical composition of the greenish patina that develops on copper artifacts exposed to moist air?",
  en-a: "Basic copper carbonate [CuCO₃·Cu(OH)₂], formed through long-term reaction with atmospheric oxygen, moisture, and carbon dioxide.",
  hi-q: "खुली नम हवा में रखे तांबे के बर्तनों या स्मारकों पर जमने वाली हरी परत का रासायनिक संघटन क्या है?",
  hi-a: "क्षारीय कॉपर कार्बोनेट [CuCO₃·Cu(OH)₂]। यह वायुमंडलीय ऑक्सीजन, नमी और कार्बन डाइऑक्साइड की दीर्घकालिक रासायनिक अभिक्रिया से बनता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-030",
  exam: "63rd BPSC CCE Prelims",
  en-q: "Which atmospheric trace gas reacts with polished silver articles to cause black surface tarnishing?",
  en-a: "Hydrogen sulfide gas (H₂S), which reacts with metallic silver in the presence of atmospheric oxygen to form black silver sulfide (Ag₂S): 4Ag + 2H₂S + O₂ → 2Ag₂S + 2H₂O.",
  hi-q: "वायुमंडल में उपस्थित कौन-सी अल्प गैस चांदी के आभूषणों से क्रिया कर उन पर काले रंग की परत (Tarnishing) चढ़ा देती है?",
  hi-a: "हाइड्रोजन सल्फाइड गैस (H₂S)। यह वायुमंडलीय ऑक्सीजन की उपस्थिति में चांदी से क्रिया कर काले रंग का सिल्वर सल्फाइड (Ag₂S) बनाती है: 4Ag + 2H₂S + O₂ → 2Ag₂S + 2H₂O।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-031",
  exam: "66th BPSC CCE Prelims",
  en-q: "What are the primary constituent metals and typical percentage composition of Brass?",
  en-a: "Copper (Cu, ~60% to 70%) and Zinc (Zn, ~30% to 40%). It exhibits high acoustic resonance, low friction, and corrosion resistance.",
  hi-q: "पीतल (Brass) किन धातुओं का मिश्रधातु है और इसका सामान्य प्रतिशत संघटन क्या है?",
  hi-a: "तांबा (Cu, ~60% से 70%) और जस्ता (Zn, ~30% से 40%)। यह ध्वनिक अनुनाद, कम घर्षण और संक्षारण प्रतिरोध के लिए जाना जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-032",
  exam: "65th BPSC CCE Prelims",
  en-q: "What are the essential metallic components of Bronze?",
  en-a: "Copper (Cu, ~88% to 90%) and Tin (Sn, ~10% to 12%). It is harder than pure copper and widely used in statuary, medals, and marine fittings.",
  hi-q: "कांसा (Bronze) मिश्रधातु के मुख्य धात्विक घटक कौन-से हैं?",
  hi-a: "तांबा (Cu, ~88% से 90%) और टिन (Sn, ~10% से 12%)। यह शुद्ध तांबे से काफी कठोर होता है और मूर्तियों, पदकों व जहाजों के पुर्जों में प्रयुक्त होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-033",
  exam: "67th BPSC CCE Prelims",
  en-q: "What is the chemical composition of Stainless Steel, and which element confers its rust-proof property?",
  en-a: "Iron (Fe) alloyed with Chromium (Cr, ~18%), Nickel (Ni, ~8%), and Carbon (C, ~0.1% to 1%). Chromium confers rust-resistance by forming an invisible, self-healing passive chromium(III) oxide film.",
  hi-q: "स्टेनलेस स्टील का रासायनिक संघटन क्या है, और कौन-सा तत्व इसे जंग-रोधी (Rust-proof) बनाता है?",
  hi-a: "लोहा (Fe), क्रोमियम (Cr, ~18%), निकेल (Ni, ~8%) और कार्बन (C, ~0.1% से 1%)। क्रोमियम सतह पर एक अदृश्य, स्वतः-सुधरने वाली क्रोमियम ऑक्साइड की परत बनाकर इसे जंग-रोधी बनाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-034",
  exam: "68th BPSC CCE Prelims",
  en-q: "Why is the alloy Invar uniquely suited for manufacturing clock pendulums and precision geodetic surveying tapes?",
  en-a: "Because Invar (64% Iron + 36% Nickel) possesses an extraordinarily low coefficient of thermal expansion near room temperature, resisting dimensional change across thermal fluctuations.",
  hi-q: "इन्वार (Invar) मिश्रधातु पेंडुलम घड़ियों की छड़ों और सटीक सर्वेक्षण फीतों के निर्माण के लिए विशिष्ट रूप से उपयुक्त क्यों है?",
  hi-a: "क्योंकि इन्वार (64% लोहा + 36% निकेल) का कमरे के तापमान पर तापीय प्रसार गुणांक (Coefficient of Thermal Expansion) नगण्य होता है, जिससे तापमान बदलने पर भी इसकी लंबाई नहीं बदलती।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-035",
  exam: "64th BPSC CCE Prelims",
  en-q: "What is the surprising elemental composition of the alloy known commercially as 'German Silver'?",
  en-a: "Copper (Cu, ~50% to 60%), Zinc (Zn, ~20% to 30%), and Nickel (Ni, ~10% to 20%). It contains 0% silver (Ag), receiving its name purely from its silver-white metallic luster.",
  hi-q: "'जर्मन सिल्वर' (German Silver) नामक मिश्रधातु का वास्तविक संघटन क्या है और इसमें कितना प्रतिशत चांदी होती है?",
  hi-a: "तांबा (Cu, ~50-60%), जस्ता (Zn, ~20-30%) और निकेल (Ni, ~10-20%)। इसमें 0% चांदी (Silver) होती है; इसका यह नाम केवल इसकी चांदी जैसी श्वेत चमक के कारण पड़ा है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-036",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What is the composition and primary engineering application of Gun Metal?",
  en-a: "Copper (Cu, ~88%), Tin (Sn, ~10%), and Zinc (Zn, ~2%). It is an exceptionally strong, wear-resistant bronze alloy used in manufacturing heavy ordnance, gears, and high-pressure steam valves.",
  hi-q: "गन मेटल (Gun Metal) का संघटन और इसका प्रमुख इंजीनियरिंग उपयोग क्या है?",
  hi-a: "तांबा (Cu, ~88%), टिन (Sn, ~10%) और जस्ता (Zn, ~2%)। यह अत्यधिक मजबूत और घिसाव-रोधी मिश्रधातु है जिसका उपयोग तोपों, गियरों और भारी वाल्वों के निर्माण में किया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-037",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What is the typical composition of Bell Metal and why does it ring clearly when struck?",
  en-a: "Copper (Cu, ~78% to 80%) and Tin (Sn, ~20% to 22%). The high tin content forms a rigid intermetallic compound phase that produces high acoustic resonance with sustained reverberation.",
  hi-q: "घंटा धातु (Bell Metal) का संघटन क्या है और आघात करने पर इसमें तेज सुरीली ध्वनि क्यों उत्पन्न होती है?",
  hi-a: "तांबा (Cu, ~78-80%) और टिन (Sn, ~20-22%)। टिन की उच्च मात्रा एक कठोर अंतर्धात्विक प्रावस्था बनाती है, जो दीर्घकालिक गूंज के साथ उच्च ध्वनिक अनुनाद उत्पन्न करती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-038",
  exam: "63rd BPSC CCE Prelims",
  en-q: "What metals are combined to make Solder, and what physical property makes it ideal for electrical circuit joining?",
  en-a: "Tin (Sn, ~50% to 63%) and Lead (Pb, ~37% to 50%). It forms a eutectic alloy with a low melting point (~183°C), wetting and bonding copper wiring without heat damage to components.",
  hi-q: "टांका (सोल्डर / Solder) किन धातुओं का मिश्रण है और कौन-सा भौतिक गुण इसे विद्युत सर्किट जोड़ने के लिए आदर्श बनाता है?",
  hi-a: "टिन (Sn, ~50-63%) और लेड (Pb, ~37-50%)। इसका गलनांक अत्यंत कम (~183°C) होता है, जिससे यह इलेक्ट्रॉनिक घटकों को बिना जलाए आसानी से तारों को जोड़ देता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-039",
  exam: "66th BPSC CCE Prelims",
  en-q: "What are the constituents of Duralumin, and why is it extensively utilized in aircraft construction?",
  en-a: "Aluminium (Al, ~95%), Copper (Cu, ~4%), Magnesium (Mg, ~0.5%), and Manganese (Mn, ~0.5%). It is lightweight like aluminium but possesses the high tensile strength of mild steel after age-hardening.",
  hi-q: "ड्यूरालुमिन (Duralumin) के घटक क्या हैं और हवाई जहाजों के निर्माण में इसका व्यापक उपयोग क्यों किया जाता है?",
  hi-a: "एल्युमिनियम (Al, ~95%), तांबा (Cu, ~4%), मैग्नीशियम (Mg, ~0.5%) और मैंगनीज (Mn, ~0.5%)। यह एल्युमिनियम की तरह हल्का होता है परंतु उपचार के बाद इसमें स्टील जैसी उच्च तनन सामर्थ्य आ जाती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-040",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What are the components of the magnetic alloy Alnico?",
  en-a: "Aluminium (Al), Nickel (Ni), Cobalt (Co), and Iron (Fe), often with small additions of copper. It exhibits exceptionally high magnetic coercivity and is used for powerful permanent magnets.",
  hi-q: "चुंबकीय मिश्रधातु 'एल्निको' (Alnico) के मुख्य घटक तत्व कौन-से हैं?",
  hi-a: "एल्युमिनियम (Al), निकेल (Ni), कोबाल्ट (Co) और लोहा (Fe)। इसकी चुंबकीय धारणशीलता अत्यधिक उच्च होती है और इसका उपयोग शक्तिशाली स्थायी चुंबक बनाने में होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-041",
  exam: "65th BPSC CCE Prelims",
  en-q: "What is an amalgam, and which common transition metal fails to form an amalgam and is therefore used as containers for transporting mercury?",
  en-a: "An amalgam is an alloy of mercury with another metal. Iron (Fe) does not form an amalgam with mercury, which is why commercial liquid mercury is stored and transported in iron flasks.",
  hi-q: "अमलगम (Amalgam) क्या है, और कौन-सी सामान्य धातु पारे के साथ अमलगम नहीं बनाती जिस कारण पारे को उसके पात्रों में रखा जाता है?",
  hi-a: "पारे (Mercury) की किसी अन्य धातु के साथ बनी मिश्रधातु को अमलगम कहते हैं। लोहा (Fe) पारे के साथ अमलगम नहीं बनाता, इसी कारण तरल पारे को लोहे के पात्रों में संग्रहित व परिवहन किया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-042",
  exam: "67th BPSC CCE Prelims",
  en-q: "What is the metallurgical difference between 24-carat gold and 22-carat jewelry gold?",
  en-a: "24-carat gold is 100% pure elemental gold (too soft for durable ornaments); 22-carat gold contains 22 parts pure gold (91.67% purity) alloyed with 2 parts copper or silver to increase structural hardness.",
  hi-q: "24-कैरेट शुद्ध सोने और 22-कैरेट आभूषणीय सोने में क्या धातुकर्म अंतर होता है?",
  hi-a: "24-कैरेट सोना 100% शुद्ध होता है (जो अत्यधिक मुलायम होने के कारण आभूषणों के लिए अनुपयुक्त है); 22-कैरेट सोने में 22 भाग शुद्ध सोना (91.67%) और 2 भाग तांबा या चांदी मिलाकर उसे कठोर बनाया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-043",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What is 'White Gold' and which precious metal is electroplated onto it to provide a radiant white finish?",
  en-a: "An alloy of gold with nickel, palladium, or zinc, typically electroplated with Rhodium (Rh), a highly reflective platinum-group metal that prevents scratching and tarnishing.",
  hi-q: "'व्हाइट गोल्ड' (श्वेत स्वर्ण) क्या है और इस पर चमकदार सफेदी के लिए किस दुर्लभ धातु की परत चढ़ाई जाती है?",
  hi-a: "सोने के साथ निकेल, पैलेडियम या जिंक की मिश्रधातु; इस पर खरोंच-रोधी और अत्यधिक परावर्तक सफेदी के लिए रोडियम (Rhodium / Rh) धातु का विद्युत लेपन किया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-044",
  exam: "64th BPSC CCE Prelims",
  en-q: "Why is Nichrome alloy preferentially chosen over pure metals for electrical heating elements in toasters and room heaters?",
  en-a: "Nichrome (80% Nickel + 20% Chromium) combines extremely high electrical resistivity with exceptional resistance to high-temperature oxidation, forming a stable adherent chromium oxide scale without melting.",
  hi-q: "विद्युत हीटर और टोस्टर के तापन तंतु (Heating Element) के लिए शुद्ध धातुओं के बजाय नाइक्रोम (Nichrome) को प्राथमिकता क्यों दी जाती है?",
  hi-a: "नाइक्रोम (80% निकेल + 20% क्रोमियम) उच्च विद्युत प्रतिरोधकता के साथ-साथ उच्च तापमान पर ऑक्सीकरण का दृढ़ता से विरोध करता है और रक्त-तप्त होने पर भी पिघलता या जलता नहीं है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-045",
  exam: "60th-62nd BPSC CCE Prelims",
  en-q: "Which metal has the highest melting point of all elements, making it the standard filament material in incandescent bulbs?",
  en-a: "Tungsten (Wolfram, W), with an extraordinary melting point of approximately 3422°C (3695 K) and very low vapor pressure at incandescent temperatures.",
  hi-q: "सभी तत्वों में सर्वाधिक गलनांक किस धातु का होता है, जिसके कारण इसका उपयोग तापदीप्त विद्युत बल्बों के फिलामेंट में किया जाता है?",
  hi-a: "टंगस्टन (वुल्फ्राम / W)। इसका गलनांक लगभग 3422°C (3695 K) होता है तथा उच्च तापमान पर इसका वाष्प दाब अत्यंत न्यून रहता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-046",
  exam: "BPSC Pattern / NCERT Class 12 Electrochemistry",
  en-q: "How does cathodic protection using sacrificial zinc or magnesium anodes prevent the corrosion of underground iron fuel pipelines and ship hulls?",
  en-a: "Zinc or magnesium blocks are electrically wired to the iron structure; being more electropositive, they preferentially oxidize into metal ions, supplying electrons to keep the iron polarized as an unreactive cathode.",
  hi-q: "भूमिगत लोहे के पाइपों और समुद्री जहाजों के पेंदे को जंग से बचाने के लिए जिंक या मैग्नीशियम के उत्सर्ग एनोड (Sacrificial Anodes) कैसे कार्य करते हैं?",
  hi-a: "जिंक या मैग्नीशियम लोहे से अधिक धन-विद्युती होने के कारण स्वयं पहले ऑक्सीकृत होकर इलेक्ट्रॉन दान करते रहते हैं, जिससे लोहे की संरचना कैथोड बनकर संक्षारण से बची रहती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-047",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Why do metals like aluminium, zinc, and chromium not deteriorate progressively when exposed to ambient outdoor air?",
  en-a: "Because upon initial atmospheric exposure, they instantly form an imperceptible, non-porous, and self-healing metal oxide passivating film that seals the underlying metal from further chemical attack.",
  hi-q: "एल्युमिनियम, जिंक और क्रोमियम जैसी धातुएं वायु में खुली रहने पर लोहे की तरह निरंतर संक्षारित होकर नष्ट क्यों नहीं होती हैं?",
  hi-a: "क्योंकि वायु के संपर्क में आते ही इनकी सतह पर एक अत्यंत पतली, अभेद्य और स्वतः-जुड़ने वाली ऑक्साइड सुरक्षात्मक परत बन जाती है, जो आंतरिक धातु को आगे की रासायनिक क्रिया से रोकती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-048",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Which alkali metals are so soft that they can be easily sliced with an ordinary kitchen butter knife?",
  en-a: "Sodium (Na), Potassium (K), and Lithium (Li). Their low density and softness stem from their large atomic radii and weak single-valence-electron metallic bonds.",
  hi-q: "वे कौन-सी क्षार धातुएं हैं जो इतनी मुलायम होती हैं कि उन्हें साधारण चाकू से आसानी से काटा जा सकता है?",
  hi-a: "सोडियम (Na), पोटेशियम (K) और लिथियम (Li)। बड़े परमाणु आकार और केवल एक संयोजी इलेक्ट्रॉन के कारण इनमें धात्विक बंधन बहुत दुर्बल होते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-049",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What are the primary chemical ingredients of dental amalgam historically used to restore decayed tooth cavities?",
  en-a: "Liquid elemental mercury (~50% by weight) combined with a powdered alloy of silver (Ag), tin (Sn), and copper (Cu).",
  hi-q: "दांतों के कैविटी (गड्ढों) को भरने के लिए पारंपरिक रूप से प्रयुक्त 'दंत अमलगम' (Dental Amalgam) के मुख्य घटक क्या हैं?",
  hi-a: "तरल पारा (भार के अनुसार ~50%) तथा चांदी (Ag), टिन (Sn) और तांबे (Cu) के चूर्णित मिश्रधातु का सम्मिश्रण।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-MET-050",
  exam: "68th BPSC CCE Prelims",
  en-q: "Why is pure iron never used in structural construction, and what alloying element transforms it into structural steel?",
  en-a: "Pure iron is very soft and stretches easily when hot; adding small amounts of Carbon (0.1% to 1.5%) distorts the iron crystal lattice, greatly increasing hardness, tensile strength, and load-bearing capacity.",
  hi-q: "शुद्ध लोहे का उपयोग भवन और पुल निर्माण में क्यों नहीं किया जाता, और कौन-सा तत्व मिलाकर इसे संरचनात्मक स्टील में बदला जाता है?",
  hi-a: "शुद्ध लोहा अत्यंत मुलायम होता है और गर्म होने पर आसानी से खिंच जाता है; इसमें थोड़ी मात्रा में कार्बन (0.1% से 1.5%) मिलाने से इसकी जालक संरचना विकृत हो जाती है, जिससे इसकी कठोरता और तनन सामर्थ्य कई गुना बढ़ जाती है।",
  accent-color: rgb("#0e7490"),
)

#topic-header("Carbon, Polymers, Fuels & Everyday Chemistry / कार्बन, बहुलक, ईंधन एवं दैनिक जीवन में रसायन", accent-color: rgb("#0e7490"))

#question-card(
  id: "CHE-CRB-001",
  exam: "66th BPSC CCE Prelims",
  en-q: "What atomic hybridization and geometric crystal lattice account for the extreme hardness of diamond?",
  en-a: "sp³ hybridization. Each carbon atom forms four strong covalent sigma bonds arranged in a rigid, three-dimensional tetrahedral network with bond lengths of 1.54 Å.",
  hi-q: "हीरे (Diamond) की अत्यधिक कठोरता के लिए कार्बन परमाणुओं का कौन-सा संकरण और त्रिविमीय जालक उत्तरदायी है?",
  hi-a: "sp³ संकरण। प्रत्येक कार्बन परमाणु चार अन्य कार्बन परमाणुओं से मजबूत सहसंयोजक सिग्मा बंधों द्वारा जुड़कर एक अत्यंत दृढ़ त्रिविमीय चतुष्फलकीय (Tetrahedral) जालक बनाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-002",
  exam: "65th BPSC CCE Prelims",
  en-q: "Why is graphite soft, slippery, and an effective solid lubricant, unlike diamond?",
  en-a: "Because graphite consists of two-dimensional hexagonal layers bonded internally by strong covalent bonds, but held together only by weak van der Waals dispersion forces that slide smoothly past each other.",
  hi-q: "हीरे के विपरीत ग्रेफाइट मुलायम, चिकना और उत्तम ठोस स्नेहक (Lubricant) क्यों होता है?",
  hi-a: "क्योंकि ग्रेफाइट में षट्कोणीय जालक की द्विविमीय परतें होती हैं जो आपस में केवल दुर्बल वॉन्डर वाल्स बलों द्वारा जुड़ी होती हैं, जिससे ये परतें एक-दूसरे पर आसानी से फिसल सकती हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-003",
  exam: "67th BPSC CCE Prelims",
  en-q: "What is the structural geometry and ring composition of Buckminsterfullerene (C₆₀)?",
  en-a: "A truncated icosahedron resembling a soccer ball, consisting of 60 carbon atoms organized into precisely 12 five-membered pentagonal rings and 20 six-membered hexagonal rings.",
  hi-q: "बकमिनिस्टरफुलरीन (C₆₀) की ज्यामितीय संरचना और उसमें वलयों (Rings) का संघटन क्या होता है?",
  hi-a: "एक फुटबॉल जैसी 'कटा हुआ विंशफलक' (Truncated Icosahedron) संरचना, जिसमें 60 कार्बन परमाणु मिलकर ठीक 12 पंचकोणीय वलय और 20 षट्कोणीय वलय बनाते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-004",
  exam: "64th BPSC CCE Prelims",
  en-q: "What is graphene and what remarkable physical properties make it a breakthrough nanomaterial?",
  en-a: "A single two-dimensional monolayer of sp² hybridized carbon atoms arranged in a honeycomb lattice; it is about 200 times stronger than steel, nearly transparent, and conducts electricity and heat with exceptional efficiency.",
  hi-q: "ग्राफीन (Graphene) क्या है और कौन-से असाधारण भौतिक गुण इसे एक क्रांतिकारी नैनो-पदार्थ बनाते हैं?",
  hi-a: "मधुमक्खी के छत्ते जैसी जाली में sp² संकरित कार्बन परमाणुओं की एकल द्विविमीय परत; यह स्टील से लगभग 200 गुना अधिक मजबूत, लगभग पारदर्शी और विद्युत व ऊष्मा का सर्वोत्तम सुचालक है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-005",
  exam: "68th BPSC CCE Prelims",
  en-q: "What are Carbon Nanotubes (CNTs) and what are their two fundamental structural classifications?",
  en-a: "Cylindrical nanostructures formed by seamlessly rolled graphene sheets, classified into Single-Walled Carbon Nanotubes (SWCNTs) and Multi-Walled Carbon Nanotubes (MWCNTs).",
  hi-q: "कार्बन नैनोट्यूब (CNTs) क्या हैं और उनके दो मूलभूत संरचनात्मक वर्गीकरण कौन-से हैं?",
  hi-a: "ग्राफीन शीटों को बेलनाकार रूप में लपेटने से बनी सूक्ष्म नैनो-संरचनाएं, जिन्हें एकल-भित्ति कार्बन नैनोट्यूब (SWCNTs) और बहु-भित्ति कार्बन नैनोट्यूब (MWCNTs) में वर्गीकृत किया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-006",
  exam: "BPSC Pattern / NCERT Class 12 Surface Chemistry",
  en-q: "Why is activated charcoal widely utilized in industrial gas masks and poison decontamination?",
  en-a: "Because its manufacturing process creates an extraordinarily vast network of micropores, providing an immense surface area (500 to 1500 m²/g) that strongly adsorbs toxic volatile organic gases via physical adsorption.",
  hi-q: "सक्रियित चारकोल (Activated Charcoal) का उपयोग औद्योगिक गैस मास्क और विष-निवारण में व्यापक रूप से क्यों किया जाता है?",
  hi-a: "क्योंकि इसकी सूक्ष्म छिद्रयुक्त संरचना इसे अत्यधिक विशाल पृष्ठीय क्षेत्रफल (500 से 1500 वर्ग मीटर/ग्राम) प्रदान करती है, जो भौतिक अधिशोषण (Adsorption) द्वारा विषैली गैसों को बांध लेता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-007",
  exam: "66th BPSC CCE Prelims",
  en-q: "What are the primary hydrocarbon components of domestic Liquefied Petroleum Gas (LPG)?",
  en-a: "Liquefied n-Butane and Isobutane (~60% to 70%) combined with Propane (~30% to 40%), stored under moderate pressure in steel cylinders.",
  hi-q: "घरेलू रसोई गैस (एलपीजी / LPG) के मुख्य हाइड्रोकार्बन घटक कौन-से हैं?",
  hi-a: "द्रवीभूत ब्यूटेन (n-ब्यूटेन व आइसोब्यूटेन, ~60-70%) और प्रोपेन (~30-40%), जिन्हें मध्यम दबाव में धातु सिलेंडरों में भरा जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-008",
  exam: "65th BPSC CCE Prelims",
  en-q: "Which volatile organosulfur compound is deliberately blended into odorless LPG cylinders to impart a detectable warning smell?",
  en-a: "Ethyl mercaptan (Ethanethiol, C₂H₅SH). Its pungent, cabbage-like odor enables rapid human detection of gas leaks even at fractions of parts per million.",
  hi-q: "गंधहीन एलपीजी गैस सिलेंडरों में रिसाव की पहचान के लिए जानबूझकर कौन-सा वाष्पशील सल्फर यौगिक मिलाया जाता है?",
  hi-a: "एथिल मरकैप्टन (एथेनेथिऑल, C₂H₅SH)। इसकी तीक्ष्ण सड़ी हुई पत्तागोभी जैसी गंध से गैस रिसाव का तुरंत पता चल जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-009",
  exam: "67th BPSC CCE Prelims",
  en-q: "What is the principal chemical constituent of Compressed Natural Gas (CNG)?",
  en-a: "Methane (CH₄), which typically accounts for 85% to 95% of CNG by volume, compressed to a pressure of 200 to 250 bar.",
  hi-q: "संपीड़ित प्राकृतिक गैस (सीएनजी / CNG) का मुख्य रासायनिक घटक कौन-सा है?",
  hi-a: "मीथेन (CH₄), जो सीएनजी के कुल आयतन का लगभग 85% से 95% भाग होता है और इसे 200 से 250 बार के उच्च दाब पर संपीड़ित किया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-010",
  exam: "63rd BPSC CCE Prelims",
  en-q: "What gases constitute Biogas (Gobar Gas) produced by the anaerobic digestion of cattle dung and agricultural biomass?",
  en-a: "Methane (CH₄, ~55% to 70%) and Carbon dioxide (CO₂, ~30% to 40%), along with trace amounts of hydrogen sulfide (H₂S), nitrogen, and water vapor.",
  hi-q: "गोबर और कृषि अपशिष्टों के अवायवीय पाचन से उत्पन्न 'बायोगैस' (गोबर गैस) में कौन-सी गैसें मुख्य रूप से पाई जाती हैं?",
  hi-a: "मीथेन (CH₄, ~55% से 70%) और कार्बन डाइऑक्साइड (CO₂, ~30% से 40%), साथ ही सूक्ष्म मात्रा में हाइड्रोजन सल्फाइड (H₂S) और जलवाष्प उपस्थित होते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-011",
  exam: "64th BPSC CCE Prelims",
  en-q: "What is the ascending order of the four principal ranks of coal based on fixed carbon content and calorific heating value?",
  en-a: "Peat (<40% carbon) < Lignite ('Brown coal', 40%–55%) < Bituminous ('Commercial coal', 60%–80%) < Anthracite ('Hard coal', >90% carbon).",
  hi-q: "कार्बन की मात्रा और ऊष्मीय मान के आधार पर कोयले की चार प्रमुख श्रेणियों का बढ़ता हुआ सही क्रम क्या है?",
  hi-a: "पीट (<40% कार्बन) < लिग्नाइट (भूरा कोयला, 40-55%) < बिटुमिनस (सामान्य काला कोयला, 60-80%) < एन्थ्रेसाइट (कठोर कोयला, >90% कार्बन)।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-012",
  exam: "60th-62nd BPSC CCE Prelims",
  en-q: "Which variety of coal has the highest carbon content, burns virtually without smoke, and provides the highest heating value?",
  en-a: "Anthracite coal, containing 90% to 95% fixed carbon, producing a smokeless pale blue flame with low ash output.",
  hi-q: "कोयले की किस किस्म में कार्बन की मात्रा सर्वाधिक होती है, जो लगभग धुआं-रहित नीली ज्वाला के साथ जलती है और अधिकतम ऊष्मा देती है?",
  hi-a: "एन्थ्रेसाइट (Anthracite), जिसमें 90% से 95% स्थिर कार्बन होता है और यह न्यूनतम राख के साथ धुआं-रहित नीली लौ उत्पन्न करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-013",
  exam: "65th BPSC CCE Prelims",
  en-q: "What is the chemical composition of Water Gas (Synthesis Gas / Syngas) and how is it manufactured?",
  en-a: "An equimolar mixture of Carbon monoxide (CO) and Hydrogen (H₂), produced by passing superheated steam over red-hot coke: C + H₂O(steam) → CO + H₂ (endothermic reaction at ~1000°C).",
  hi-q: "जल गैस (Water Gas / संश्लेषित गैस) का रासायनिक संघटन क्या है और इसका निर्माण कैसे किया जाता है?",
  hi-a: "कार्बन मोनोऑक्साइड (CO) और हाइड्रोजन (H₂) का सम-आणविक मिश्रण। यह रक्त-तप्त कोक पर भाप प्रवाहित करके बनाया जाता है: C + H₂O → CO + H₂।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-014",
  exam: "63rd BPSC CCE Prelims",
  en-q: "What is the chemical composition of Producer Gas?",
  en-a: "A mixture primarily composed of Carbon monoxide (CO, ~25% to 30%) and Nitrogen (N₂, ~60% to 65%), produced by passing atmospheric air over incandescent red-hot coke.",
  hi-q: "वायु अंगार गैस / प्रोड्यूसर गैस (Producer Gas) का रासायनिक संघटन क्या होता है?",
  hi-a: "मुख्य रूप से कार्बन मोनोऑक्साइड (CO, ~25-30%) और नाइट्रोजन (N₂, ~60-65%) का मिश्रण। यह तप्त कोक के ऊपर से वायु प्रवाहित करके बनाई जाती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-015",
  exam: "67th BPSC CCE Prelims",
  en-q: "What standard reference hydrocarbons define the 100 and 0 scale values of the Octane Number for petrol (gasoline)?",
  en-a: "Isooctane (2,2,4-trimethylpentane) is assigned an octane rating of 100 (excellent anti-knock performance), whereas n-heptane is assigned a rating of 0 (severe engine knocking).",
  hi-q: "पेट्रोल (गैसोलीन) की गुणवत्ता मापने वाले ऑक्टेन संख्या (Octane Number) पैमाने पर 100 और 0 मान किन हाइड्रोकार्बनों को दिए गए हैं?",
  hi-a: "आइसोऑक्टेन (2,2,4-ट्राइमिथाइलपेंटेन) को 100 (उत्कृष्ट अपस्फोटन-रोधी) तथा n-हेप्टेन को 0 (अत्यधिक अपस्फोटन उत्पन्न करने वाला) मान दिया गया है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-016",
  exam: "BPSC Pattern / NCERT Class 11 Hydrocarbons",
  en-q: "Which organometallic chemical compound was historically blended into automotive gasoline as an anti-knocking agent before being phased out due to neurotoxicity?",
  en-a: "Tetraethyl lead [TEL, (C₂H₅)₄Pb]. It was banned globally to eliminate toxic lead emissions, replaced by catalytic converters and ethanol blending.",
  hi-q: "तंत्रिका विषाक्तता के कारण प्रतिबंधित होने से पूर्व पेट्रोल में अपस्फोटन-रोधी (Anti-knock) कारक के रूप में कौन-सा कार्बन-धात्विक यौगिक मिलाया जाता था?",
  hi-a: "टेट्राएथिल लेड [TEL, (C₂H₅)₄Pb]। पर्यावरण में जहरीले सीसे के उत्सर्जन को समाप्त करने के लिए इसे वैश्विक स्तर पर प्रतिबंधित कर एथेनॉल संमिश्रण अपनाया गया है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-017",
  exam: "BPSC Pattern / NCERT Class 11 Hydrocarbons",
  en-q: "Which numerical index measures the ignition delay and combustion quality of automotive diesel fuel?",
  en-a: "Cetane Number, where pure hexadecane (cetane, C₁₆H₃₄) is assigned 100 and alpha-methylnaphthalene is assigned 15.",
  hi-q: "ऑटोमोबाइल डीजल ईंधन के प्रज्वलन विलंब और दहन गुणवत्ता को किस संख्यात्मक सूचकांक द्वारा मापा जाता है?",
  hi-a: "सीटेन संख्या (Cetane Number), जिसमें शुद्ध हेक्साडेकेन (सीटेन, C₁₆H₃₄) को 100 और अल्फा-मिथाइलनैफ्थालीन को 15 का मान दिया गया है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-018",
  exam: "68th BPSC CCE Prelims",
  en-q: "What is the fundamental difference in molecular structure and thermal behavior between thermoplastics and thermosetting plastics?",
  en-a: "Thermoplastics consist of linear or lightly branched polymer chains that soften reversibly upon heating and solidify on cooling; thermosetting plastics form heavily cross-linked, three-dimensional covalent networks that set permanently and decompose without melting.",
  hi-q: "थर्मोप्लास्टिक और थर्मोसेटिंग प्लास्टिक के आणविक ढांचे और तापीय व्यवहार में क्या मूलभूत अंतर होता है?",
  hi-a: "थर्मोप्लास्टिक रैखिक श्रृंखला वाले बहुलक होते हैं जो गर्म करने पर बार-बार पिघलकर नए आकार में ढाले जा सकते हैं; जबकि थर्मोसेटिंग प्लास्टिक अत्यधिक तिर्यक-बंधित (cross-linked) जालक बनाते हैं जो एक बार जमने के बाद दोबारा नहीं पिघलते।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-019",
  exam: "66th BPSC CCE Prelims",
  en-q: "What is the chemical name, monomer, and common application of Teflon?",
  en-a: "Polytetrafluoroethylene (PTFE), synthesized by polymerizing tetrafluoroethene (CF₂=CF₂); it has an exceptionally low coefficient of friction and high heat/chemical stability, making it ideal for non-stick cooking surfaces.",
  hi-q: "टेफ्लॉन (Teflon) का रासायनिक नाम, एकलक (Monomer) और प्रमुख घरेलू अनुप्रयोग क्या है?",
  hi-a: "पॉलीटेट्राफ्लोरोएथिलीन (PTFE), जो टेट्राफ्लोरोएथीन (CF₂=CF₂) के बहुलकीकरण से बनता है; घर्षण-हीनता तथा उच्च तापीय व रासायनिक स्थिरता के कारण इसका उपयोग नॉन-स्टिक बर्तनों की कोटिंग में होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-020",
  exam: "65th BPSC CCE Prelims",
  en-q: "What is the monomer unit of Polyvinyl Chloride (PVC) and why is it extensively chosen for electrical cable insulation?",
  en-a: "Vinyl chloride (Chloroethene, CH₂=CHCl). PVC is self-extinguishing, flame-retardant, mechanically resilient, and possesses high dielectric strength.",
  hi-q: "पॉलीविनाइल क्लोराइड (PVC) की एकलक इकाई क्या है और विद्युत तारों के विद्युतरोधी आवरण के लिए इसका चयन क्यों किया जाता है?",
  hi-a: "विनाइल क्लोराइड (CH₂=CHCl)। यह स्वतः-बुझने वाला (अग्निरोधी), टिकाऊ और उत्कृष्ट परावैद्युत सामर्थ्य (विद्युतरोधी क्षमता) वाला बहुलक है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-021",
  exam: "67th BPSC CCE Prelims",
  en-q: "Which two monomeric reactants condense to synthesize the thermosetting polymer Bakelite, and what is its primary use?",
  en-a: "Phenol (C₆H₅OH) and Formaldehyde (HCHO). It is heavily cross-linked, thermally resistant, and serves as an electrical insulator in wall switches, plugs, and cookware handles.",
  hi-q: "थर्मोसेटिंग बहुलक 'बेकेलाइट' (Bakelite) का निर्माण किन दो अभिकर्मकों के संघनन से होता है और इसका प्रमुख उपयोग क्या है?",
  hi-a: "फीनॉल (C₆H₅OH) और फॉर्मेल्डिहाइड (HCHO)। यह अत्यधिक तिर्यक-बंधित विद्युतरोधी और ऊष्मारोधी प्लास्टिक है, जिसका उपयोग बिजली के स्विच, प्लग और कुकर के हैंडिल बनाने में होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-022",
  exam: "BPSC Pattern / NCERT Class 12 Polymers",
  en-q: "Which thermosetting condensation polymer is renowned for manufacturing shatter-proof, unbreakable household dinnerware?",
  en-a: "Melamine-formaldehyde resin, synthesized by polymerizing melamine with formaldehyde.",
  hi-q: "अटूट और न टूटने वाली घरेलू क्रॉकरी (डिनरवेयर) बनाने के लिए किस थर्मोसेटिंग संघनन बहुलक का उपयोग किया जाता है?",
  hi-a: "मेलामाइन-फॉर्मेल्डिहाइड रेजिन, जो मेलामाइन और फॉर्मेल्डिहाइड के बहुलकीकरण से निर्मित होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-023",
  exam: "64th BPSC CCE Prelims",
  en-q: "What is the chemical name and monomer unit of natural rubber extracted from the latex of the Hevea brasiliensis tree?",
  en-a: "cis-1,4-polyisoprene, formed by the addition polymerization of the monomer Isoprene (2-methyl-1,3-butadiene, CH₂=C(CH₃)-CH=CH₂).",
  hi-q: "रबड़ के वृक्ष (हीविया ब्रासिलिएन्सिस) के लेटेक्स से प्राप्त प्राकृतिक रबड़ का रासायनिक नाम और एकलक इकाई क्या है?",
  hi-a: "सिस-1,4-पॉलीआइसोप्रीन, जो आइसोप्रीन (2-मिथाइल-1,3-ब्यूटाडाईन, CH₂=C(CH₃)-CH=CH₂) एकलक के योगात्मक बहुलकीकरण से बनता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-024",
  exam: "63rd BPSC CCE Prelims",
  en-q: "What is the process of vulcanization of natural rubber, and which element is added during the thermal process?",
  en-a: "Heating raw natural rubber with 3% to 5% elemental Sulfur at ~140°C; sulfur forms disulfide bridges (-S-S-) between polyisoprene chains, transforming soft, sticky rubber into a tough, elastic, heat-resistant material.",
  hi-q: "प्राकृतिक रबड़ का 'वल्कनीकरण' (Vulcanization) क्या है और इस तापीय प्रक्रिया में किस तत्व को मिलाया जाता है?",
  hi-a: "कच्चे रबड़ को ~140°C पर 3% से 5% गंधक (सल्फर) के साथ गर्म करना; सल्फर बहुलक श्रृंखलाओं के बीच डाइसल्फाइड बंध (-S-S-) बनाकर चिपचिपे रबड़ को कठोर, लोचदार और ताप-सहनशील बना देता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-025",
  exam: "BPSC Pattern / NCERT Class 12 Polymers",
  en-q: "What is Neoprene and what monomer is utilized in its synthesis?",
  en-a: "A synthetic rubber with high resistance to oils, solvents, and weathering, synthesized by polymerizing Chloroprene (2-chloro-1,3-butadiene).",
  hi-q: "नियोप्रीन (Neoprene) क्या है और इसके संश्लेषण में किस एकलक का उपयोग किया जाता है?",
  hi-a: "तेल, विलायकों और मौसम के प्रति उच्च प्रतिरोधी एक सिंथेटिक रबड़, जिसे क्लोरोप्रीन (2-क्लोरो-1,3-ब्यूटाडाईन) के बहुलकीकरण द्वारा बनाया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-026",
  exam: "66th BPSC CCE Prelims",
  en-q: "Which historic synthetic polymer was the first 100% fully synthetic fiber manufactured completely from petrochemical precursors without natural cellulose?",
  en-a: "Nylon-6,6. It is an aliphatic polyamide produced by the condensation polymerization of adipic acid and hexamethylenediamine, patented by Wallace Carothers at DuPont in 1935.",
  hi-q: "बिना किसी प्राकृतिक पादप सामग्री के पेट्रोकेमिकल्स से पूर्णतः संश्लेषित किया गया विश्व का पहला 100% कृत्रिम रेशा कौन-सा था?",
  hi-a: "नायलॉन-6,6 (Nylon-6,6)। यह एक पॉलीएमाइड रेशा है जो एडिपिक अम्ल और हेक्साएथिलीनडाइऐमीन के संघनन बहुलकीकरण से 1935 में डु पोंट द्वारा निर्मित किया गया था।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-027",
  exam: "65th BPSC CCE Prelims",
  en-q: "Why is Rayon classified as a semi-synthetic fiber rather than a fully synthetic polymer, and what is its popular trade moniker?",
  en-a: "Because Rayon is produced by chemically treating natural wood pulp cellulose with carbon disulfide and sodium hydroxide; it is widely known as 'Artificial Silk' due to its silk-like drape and sheen.",
  hi-q: "रेयान (Rayon) को पूर्ण संश्लेषित बहुलक के बजाय अर्ध-संश्लेषित रेशा क्यों माना जाता है, और इसका लोकप्रिय उपनाम क्या है?",
  hi-a: "क्योंकि रेयान का निर्माण लकड़ी की प्राकृतिक लुगदी (सेल्युलोज) के रासायनिक उपचार से होता है; रेशम जैसी चमक और स्पर्श के कारण इसे 'कृत्रिम रेशम' (Artificial Silk) कहा जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-028",
  exam: "BPSC Pattern / NCERT Class 12 Polymers",
  en-q: "What are the two condensation monomers that react to synthesize Terylene (Dacron) polyester?",
  en-a: "Ethylene glycol (HO-CH₂-CH₂-OH) and Terephthalic acid (p-HOOC-C₆H₄-COOH), forming ester linkages with water elimination.",
  hi-q: "टेरीलीन (डेक्रॉन / Dacron) पॉलिएस्टर के निर्माण में भाग लेने वाले दो संघनन एकलक कौन-से हैं?",
  hi-a: "एथिलीन ग्लाइकोल (HO-CH₂-CH₂-OH) और टेरेफ्थैलिक अम्ल (p-HOOC-C₆H₄-COOH), जो जल के अणु के निष्कासन के साथ एस्टर बंध बनाते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-029",
  exam: "68th BPSC CCE Prelims",
  en-q: "Which ultra-high-strength synthetic aramid polymer is used to fabricate bulletproof vests and combat helmets?",
  en-a: "Kevlar (poly-paraphenylene terephthalamide). Its extraordinary tensile strength stems from extensive inter-chain hydrogen bonding and rigid planar aromatic rings.",
  hi-q: "बुलेटप्रूफ जैकेट और लड़ाकू हेलमेट बनाने के लिए किस अत्यधिक मजबूत एरोमैटिक पॉलीएमाइड (एरामिड) बहुलक का उपयोग किया जाता है?",
  hi-a: "केवलर (Kevlar / पॉली-पैराफेनिलीन टेरेफ्थैलामाइड)। इसकी असाधारण तनन सामर्थ्य अंतर-आणविक हाइड्रोजन बंधों और दृढ़ समानांतर एरोमैटिक वलयों के कारण होती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-030",
  exam: "BPSC Pattern / NCERT Class 12 Polymers",
  en-q: "Which synthetic polymer is marketed as 'Orlon' or 'Acrilan' and used as a commercial substitute for natural sheep wool?",
  en-a: "Polyacrylonitrile (PAN), synthesized by the addition polymerization of acrylonitrile (CH₂=CH-CN).",
  hi-q: "प्राकृतिक भेड़ के ऊन के व्यावसायिक प्रतिस्थापक (Substitute) के रूप में 'ऑरलॉन' या 'एक्रिलान' नाम से किस कृत्रिम बहुलक का उपयोग किया जाता है?",
  hi-a: "पॉलीएक्रिलोनाइट्राइल (PAN / 'कृत्रिम ऊन'), जिसे एक्रिलोनाइट्राइल (CH₂=CH-CN) के योगात्मक बहुलकीकरण द्वारा बनाया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-031",
  exam: "BPSC Pattern / NCERT Class 12 Polymers",
  en-q: "What is PHBV and why is it prized as an environmentally sustainable biodegradable polymer?",
  en-a: "Poly-β-hydroxybutyrate-co-β-hydroxyvalerate. It is an aliphatic biodegradable polyester synthesized by bacteria that completely breaks down into carbon dioxide and water in soil.",
  hi-q: "PHBV क्या है और इसे पर्यावरण के अनुकूल जैव-निम्नीकरणीय (Biodegradable) बहुलक के रूप में क्यों सराहा जाता है?",
  hi-a: "पॉली-β-हाइड्रॉक्सीब्यूटाइरेट-co-β-हाइड्रॉक्सीवैलेरेट। यह जीवाणुओं द्वारा संश्लेषित एक एलिफैटिक पॉलिएस्टर है, जो मिट्टी में सूक्ष्मजीवों द्वारा कार्बन डाइऑक्साइड और जल में पूर्णतः अपघटित हो जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-032",
  exam: "66th BPSC CCE Prelims",
  en-q: "How do chlorofluorocarbons (CFCs like Freon-12, CCl₂F₂) cause the catalytic destruction of stratospheric ozone?",
  en-a: "Solar UV radiation cleaves the C-Cl bond, releasing reactive atomic chlorine free radicals (Cl•) that catalytically destroy ozone via: Cl• + O₃ → ClO• + O₂, where a single chlorine radical can destroy over 100,000 ozone molecules.",
  hi-q: "क्लोरोफ्लोरोकार्बन (CFCs जैसे फ्रीऑन-12, CCl₂F₂) समतापमंडलीय ओजोन परत का उत्प्रेरकीय विनाश कैसे करते हैं?",
  hi-a: "पराबैंगनी विकिरण CFCs से क्लोरीन मुक्त मूलक (Cl•) उत्पन्न करता है; एक अकेला क्लोरीन मूलक श्रृंखला अभिक्रिया (Cl• + O₃ → ClO• + O₂) द्वारा 1,00,000 से अधिक ओजोन अणुओं को नष्ट कर देता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-033",
  exam: "67th BPSC CCE Prelims",
  en-q: "What are the primary greenhouse gases that trap infrared radiation emitted from the Earth's surface?",
  en-a: "Water vapor (H₂O), Carbon dioxide (CO₂), Methane (CH₄), Nitrous oxide (N₂O), tropospheric Ozone (O₃), and synthetic chlorofluorocarbons (CFCs).",
  hi-q: "पृथ्वी की सतह से उत्सर्जित अवरक्त (Infrared) विकिरण को अवशोषित करने वाली मुख्य ग्रीनहाउस गैसें कौन-सी हैं?",
  hi-a: "जलवाष्प (H₂O), कार्बन डाइऑक्साइड (CO₂), मीथेन (CH₄), नाइट्रस ऑक्साइड (N₂O), क्षोभमंडलीय ओजोन (O₃) और क्लोरोफ्लोरोकार्बन (CFCs)।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-034",
  exam: "65th BPSC CCE Prelims",
  en-q: "Why is carbon monoxide (CO) lethal to humans even at very low airborne concentrations?",
  en-a: "Because CO binds to blood hemoglobin with an affinity approximately 200 to 250 times greater than oxygen, forming carboxyhemoglobin (COHb) and suffocating cellular tissues by blocking oxygen delivery.",
  hi-q: "कार्बन मोनोऑक्साइड (CO) गैस बहुत कम सांद्रता में भी मानव के लिए घातक क्यों सिद्ध होती है?",
  hi-a: "क्योंकि हीमोग्लोबिन से जुड़ने की CO की क्षमता ऑक्सीजन की तुलना में लगभग 200 से 250 गुना अधिक होती है; यह कार्बोक्सीहीमोग्लोबिन बनाकर रक्त की ऑक्सीजन परिवहन क्षमता को अवरुद्ध कर देती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-035",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What characteristic fruity fragrance is produced when carboxylic acids react with alcohols in the presence of an acid catalyst?",
  en-a: "Esters (R-COO-R'). The reaction is called esterification; esters are widely formulated as artificial flavors and perfumery essences.",
  hi-q: "अम्ल उत्प्रेरक की उपस्थिति में कार्बोक्जिलिक अम्ल और एल्कोहॉल की अभिक्रिया से फलों जैसी मीठी सुगंध वाला कौन-सा कार्बनिक यौगिक बनता है?",
  hi-a: "एस्टर (Esters, R-COO-R')। इस अभिक्रिया को 'एस्टरीकरण' कहते हैं; एस्टर का उपयोग कृत्रिम सुगंध और इत्र उद्योग में स्वाद देने वाले कारक के रूप में होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-036",
  exam: "64th BPSC CCE Prelims",
  en-q: "Which chlorinated organic solvent is the global industry standard for professional commercial dry cleaning of fabrics?",
  en-a: "Tetrachloroethylene (Perchloroethylene, 'Perc', Cl₂C=CCl₂). It effectively dissolves grease, oils, and waxes without swelling or shrinking natural wool or silk fibers.",
  hi-q: "कपड़ों की व्यावसायिक ड्राई-क्लीनिंग (शुष्क धुलाई) में सर्वाधिक प्रयुक्त होने वाला मानक विलायक कौन-सा है?",
  hi-a: "टेट्राक्लोरोएथिलीन (परक्लोरोएथिलीन / Perc, Cl₂C=CCl₂)। यह प्राकृतिक ऊनी और रेशमी वस्त्रों को नुकसान पहुंचाए बिना ग्रीस और तेल को घोल लेता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-037",
  exam: "63rd BPSC CCE Prelims",
  en-q: "Why is methanol (CH₃OH, wood alcohol) extremely toxic, leading to permanent blindness or fatal acidosis upon ingestion?",
  en-a: "In the human liver, alcohol dehydrogenase oxidizes methanol into formaldehyde (HCHO) and subsequently formic acid (HCOOH), which damages the optic nerve and causes systemic metabolic acidosis.",
  hi-q: "मेथनॉल (CH₃OH / काष्ठ स्पिरिट) का सेवन करने पर अंधापन या मृत्यु क्यों हो जाती है?",
  hi-a: "मानव यकृत में अल्कोहल डिहाइड्रोजनेज एंजाइम मेथनॉल को फॉर्मेल्डिहाइड (HCHO) और फॉर्मिक अम्ल (HCOOH) में ऑक्सीकृत कर देता है, जिससे दृष्टि तंत्रिका (Optic nerve) नष्ट हो जाती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-038",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "What is 'denatured alcohol' (methylated spirit) and what is the chemical reason for denaturing industrial ethanol?",
  en-a: "Ethanol rendered unfit for drinking by adding toxic/foul-tasting denaturants like 5–10% methanol, pyridine, and blue dye, avoiding liquor excise taxes while permitting non-taxed industrial solvent use.",
  hi-q: "'विकृतिकृत अल्कोहल' (Denatured Alcohol / मिथाइलेटेड स्पिरिट) क्या है और औद्योगिक एथेनॉल का विकृतिकरण क्यों किया जाता है?",
  hi-a: "एथेनॉल में 5-10% जहरीला मेथनॉल, पिरिडीन और नीला रंग मिलाकर उसे पीने के लिए अनुपयुक्त बनाना, ताकि बिना आबकारी शुल्क के इसका उपयोग केवल औद्योगिक विलायक के रूप में किया जा सके।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-039",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Which industrial physical separation technique separates crude petroleum into petrol, diesel, kerosene, and lubricating oils?",
  en-a: "Fractional distillation, which separates liquid hydrocarbon mixtures based on the continuous differences in their respective boiling points.",
  hi-q: "कच्चे पेट्रोलियम तेल से पेट्रोल, डीजल, केरोसिन और स्नेहक तेलों को अलग करने के लिए किस औद्योगिक तकनीक का उपयोग किया जाता है?",
  hi-a: "प्रभाजी आसवन (Fractional Distillation), जो विभिन्न हाइड्रोकार्बन घटकों के क्वथनांकों (Boiling Points) में अंतर के आधार पर उन्हें अलग-अलग ताप पर पृथक करती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-040",
  exam: "67th BPSC CCE Prelims",
  en-q: "What is the primary organic compound responsible for the pungent odor and lacrimatory effect when chopping fresh kitchen onions?",
  en-a: "Syn-propanethial-S-oxide (C₃H₆OS), an organosulfur lachrymator formed when alliinase enzymes cleave S-1-propenyl-L-cysteine sulfoxide.",
  hi-q: "रसोई में प्याज काटते समय आंखों में जलन और आंसू लाने वाला मुख्य वाष्पशील कार्बनिक सल्फर यौगिक कौन-सा है?",
  hi-a: "सिन-प्रोपेनेथिऑल-S-ऑक्साइड (C₃H₆OS)। प्याज की कोशिकाओं के कटने पर एंजाइम अभिक्रिया द्वारा यह वाष्पशील यौगिक बनता है जो अश्रु ग्रंथियों को उत्तेजित करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-041",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Which organosulfur compound is responsible for the characteristic pungent odor and therapeutic antimicrobial action of fresh crushed garlic?",
  en-a: "Allicin (diallyl thiosulfinate), generated enzymatically when the amino acid alliin is cleaved by the alliinase enzyme.",
  hi-q: "लहसुन की विशिष्ट तीखी गंध और रोगाणुरोधी औषधीय गुणों के लिए कौन-सा कार्बनिक सल्फर यौगिक उत्तरदायी होता है?",
  hi-a: "एलिसिन (Allicin / डाइएलिल थायोसल्फिनेट)। यह तब बनता है जब लहसुन की कली को कुचलने पर एलिइनेज एंजाइम द्वारा एलिइन अमीनो अम्ल अपघटित होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-042",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "Why do saturated hydrocarbons burn with a clean, blue flame whereas unsaturated hydrocarbons typically burn with a sooty, smoky yellow flame?",
  en-a: "Saturated hydrocarbons (alkanes) undergo complete combustion due to high hydrogen-to-carbon ratios; unsaturated hydrocarbons (alkenes, alkynes, aromatics) have lower H:C ratios, leaving unburnt incandescent carbon soot particles.",
  hi-q: "संतृप्त हाइड्रोकार्बन स्वच्छ नीली लौ के साथ क्यों जलते हैं जबकि असंतृप्त हाइड्रोकार्बन पीली धुएं वाली लौ उत्पन्न करते हैं?",
  hi-a: "संतृप्त हाइड्रोकार्बन में हाइड्रोजन-से-कार्बन अनुपात अधिक होने से पूर्ण दहन होता है; जबकि असंतृप्त हाइड्रोकार्बन में कार्बन का प्रतिशत अधिक होने से अधूरा दहन होता है और बिना जले कार्बन के कण धुएं के रूप में चमकते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-043",
  exam: "68th BPSC CCE Prelims",
  en-q: "What is catalytic hydrogenation of vegetable oils, and what finely divided transition metal catalyst is traditionally employed?",
  en-a: "The industrial addition of hydrogen (H₂) across carbon-carbon double bonds in liquid polyunsaturated vegetable oils to produce solid saturated fats (vanaspati ghee), catalyzed by finely divided powdered Nickel (Ni) at ~180°C.",
  hi-q: "वनस्पति तेलों का उत्प्रेरकीय हाइड्रोजनीकरण क्या है, और इस प्रक्रिया में किस सूक्ष्म संक्रमण धातु उत्प्रेरक का उपयोग किया जाता है?",
  hi-a: "असंतृप्त वनस्पति तेलों के द्वि-बंधों में हाइड्रोजन जोड़कर ठोस संतृप्त वसा (वनस्पति घी) बनाने की प्रक्रिया; इसमें बारीक पिसे हुए निकेल (Ni) चूर्ण को उत्प्रेरक के रूप में प्रयुक्त किया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-044",
  exam: "65th BPSC CCE Prelims",
  en-q: "What is the primary hydrocarbon component of paraffin wax used in commercial candle manufacturing?",
  en-a: "A solid waxy mixture of high-molecular-weight saturated straight-chain alkanes typically ranging from C₂₀H₄₂ to C₄₀H₈₂.",
  hi-q: "मोमबत्ती निर्माण में प्रयुक्त होने वाले पैराफिन मोम (Paraffin Wax) का मुख्य रासायनिक संघटन क्या है?",
  hi-a: "उच्च आणविक भार वाले संतृप्त सीधी-श्रृंखला एल्केन्स (Alkanes) का ठोस मिश्रण, जिसमें सामान्यतः C₂₀H₄₂ से C₄₀H₈₂ तक के हाइड्रोकार्बन होते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-CRB-045",
  exam: "68th BPSC CCE Prelims / Energy Policy",
  en-q: "What is E20 fuel currently being phased into the automotive market across India, including Bihar?",
  en-a: "A motor fuel blend consisting of 20% anhydrous bioethanol (derived from fermented sugarcane molasses, damaged food grains, and maize) and 80% standard gasoline by volume.",
  hi-q: "भारत और बिहार के ईंधन बाजार में तेजी से लागू किया जा रहा 'E20' ईंधन क्या है?",
  hi-a: "एक मोटर वाहन ईंधन मिश्रण जिसमें आयतन के अनुसार 20% निर्जल बायो-एथेनॉल (गन्ने के शीरे या मक्के के किण्वन से प्राप्त) और 80% पारंपरिक पेट्रोल मिलाया जाता है।",
  accent-color: rgb("#0e7490"),
)

#topic-header("Applied Chemistry, Fertilizers, Explosives & Food Chemistry / व्यावहारिक रसायन, उर्वरक, विस्फोटक एवं खाद्य रसायन", accent-color: rgb("#0e7490"))

#question-card(
  id: "CHE-APP-001",
  exam: "66th BPSC CCE Prelims",
  en-q: "What is the saponification reaction in soap manufacturing, and what valuable organic polyol is produced as a byproduct?",
  en-a: "The alkaline hydrolysis of higher fatty acid triglycerides (vegetable oils or animal fats) using aqueous sodium hydroxide (NaOH) or potassium hydroxide (KOH), yielding soap salts and Glycerol (Glycerine, CH₂OH-CHOH-CH₂OH) as a byproduct.",
  hi-q: "साबुन निर्माण में 'साबुनीकरण' (Saponification) अभिक्रिया क्या है, और इसके उपोत्पाद के रूप में कौन-सा मूल्यवान कार्बनिक यौगिक प्राप्त होता है?",
  hi-a: "जलीय सोडियम हाइड्रॉक्साइड (NaOH) या पोटेशियम हाइड्रॉक्साइड (KOH) द्वारा वसा या तेलों (ट्राइग्लिसराइड्स) का क्षारीय जल-अपघटन; इसमें साबुन के साथ उपोत्पाद के रूप में ग्लिसरॉल (ग्लिसरीन, CH₂OH-CHOH-CH₂OH) प्राप्त होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-002",
  exam: "65th BPSC CCE Prelims",
  en-q: "What is the chemical difference between laundry hard soap and bathing soft soap?",
  en-a: "Laundry soaps are sodium salts of long-chain fatty acids (e.g., sodium stearate, C₁₇H₃₅COONa), whereas gentler toilet/bathing soaps are potassium salts of fatty acids (potassium stearate, C₁₇H₃₅COOK) which produce a softer, creamier lather.",
  hi-q: "कपड़े धोने के कठोर साबुन और नहाने के मुलायम साबुन में क्या रासायनिक अंतर होता है?",
  hi-a: "कपड़े धोने वाले साबुन लंबी श्रृंखला वाले वसीय अम्लों के सोडियम लवण (जैसे- सोडियम स्टीयरेट) होते हैं, जबकि नहाने वाले साबुन पोटेशियम लवण (पोटेशियम स्टीयरेट) होते हैं जो त्वचा के लिए कोमल व अधिक झागदार होते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-003",
  exam: "67th BPSC CCE Prelims",
  en-q: "How do soap molecules assemble into spherical micelles to wash away oily grease in water?",
  en-a: "Soap molecules have an amphiphilic structure: non-polar hydrophobic hydrocarbon tails point inward to dissolve the oily grease droplet, while ionic hydrophilic heads (-COO⁻Na⁺) project outward into the water, forming a stable emulsion that rinses away.",
  hi-q: "साबुन के अणु जल में चिकनाई और मैल को हटाने के लिए गोलाकार 'मिसेल' (Micelle) का निर्माण कैसे करते हैं?",
  hi-a: "साबुन के अणु उभयधर्मी होते हैं: इनका अध्रुवीय जल-विरोधी (hydrophobic) हाइड्रोकार्बन छोर मैल/तेल में घुल जाता है, जबकि ध्रुवीय जल-स्नेही (hydrophilic) सिरा (-COO⁻Na⁺) बाहर जल की ओर रहता है, जिससे पायस बनकर मैल बह जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-004",
  exam: "64th BPSC CCE Prelims",
  en-q: "Why does ordinary soap precipitate as an insoluble curd (scum) in hard water instead of lathering freely?",
  en-a: "Because dissolved calcium (Ca²⁺) and magnesium (Mg²⁺) ions in hard water react with soluble sodium stearate to form insoluble calcium and magnesium stearate precipitates: 2C₁₇H₃₅COONa + Ca²⁺ → (C₁₇H₃₅COO)₂Ca↓ + 2Na⁺.",
  hi-q: "कठोर जल में साधारण साबुन झाग देने के बजाय एक अघुलनशील दही जैसा सफेद अवक्षेप (Scum) क्यों बनाता है?",
  hi-a: "क्योंकि कठोर जल में घुले कैल्शियम (Ca²⁺) और मैग्नीशियम (Mg²⁺) आयन साबुन से क्रिया कर अघुलनशील कैल्शियम व मैग्नीशियम स्टीयरेट का अवक्षेप बना देते हैं: 2C₁₇H₃₅COONa + Ca²⁺ → (C₁₇H₃₅COO)₂Ca↓ + 2Na⁺।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-005",
  exam: "63rd BPSC CCE Prelims",
  en-q: "Why are synthetic detergents capable of effective cleaning and foaming even in mineral-rich hard water?",
  en-a: "Because synthetic detergents are sodium salts of alkylbenzene sulfonates (R-C₆H₄-SO₃⁻Na⁺); their calcium and magnesium salts are completely soluble in water and do not form insoluble scum.",
  hi-q: "संश्लेषित अपमार्जक (Detergents) कठोर जल में भी सुगमता से झाग बनाकर प्रभावी सफाई क्यों कर पाते हैं?",
  hi-a: "क्योंकि अपमार्जक एल्काइलबेंजीन सल्फोनेट के सोडियम लवण (R-C₆H₄-SO₃⁻Na⁺) होते हैं; इनके कैल्शियम और मैग्नीशियम लवण जल में पूर्णतः घुलनशील होते हैं और कोई अघुलनशील तलछट नहीं बनाते।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-006",
  exam: "66th BPSC CCE Prelims",
  en-q: "What dissolved chemical salts cause temporary hardness of water, and how can it be eliminated simply?",
  en-a: "Dissolved bicarbonates of calcium and magnesium [Ca(HCO₃)₂ and Mg(HCO₃)₂]. It can be eliminated simply by boiling, which decomposes soluble bicarbonates into insoluble carbonates: Ca(HCO₃)₂ → CaCO₃↓ + H₂O + CO₂↑.",
  hi-q: "जल की अस्थायी कठोरता किन घुले हुए लवणों के कारण होती है, और इसे किस सरल विधि द्वारा दूर किया जा सकता है?",
  hi-a: "कैल्शियम और मैग्नीशियम के बाइकार्बोनेट लवणों [Ca(HCO₃)₂ और Mg(HCO₃)₂] के कारण। इसे केवल जल को उबालकर दूर किया जा सकता है, जिससे अघुलनशील कार्बोनेट अवक्षेपित हो जाते हैं: Ca(HCO₃)₂ → CaCO₃↓ + H₂O + CO₂↑।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-007",
  exam: "65th BPSC CCE Prelims",
  en-q: "What chemical salts cause permanent hardness in water, and which industrial salt is added to precipitate them?",
  en-a: "Dissolved chlorides and sulfates of calcium and magnesium (CaCl₂, MgCl₂, CaSO₄, MgSO₄). It is removed by adding Washing Soda (Sodium carbonate, Na₂CO₃), forming insoluble CaCO₃ and MgCO₃.",
  hi-q: "जल में स्थायी कठोरता किन लवणों के कारण होती है, और उन्हें अवक्षेपित करने के लिए किस औद्योगिक लवण को मिलाया जाता है?",
  hi-a: "कैल्शियम और मैग्नीशियम के क्लोराइड तथा सल्फेट लवणों (CaCl₂, MgCl₂, CaSO₄, MgSO₄) के कारण। इसे धावन सोडा (सोडियम कार्बोनेट, Na₂CO₃) मिलाकर अघुलनशील कार्बोनेटों के रूप में हटाया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-008",
  exam: "BPSC Pattern / NCERT Class 11 Adjacent",
  en-q: "What is the Permutit / Zeolite process for water softening, and what is the chemical formula of sodium zeolite?",
  en-a: "An ion-exchange process using hydrated sodium aluminium orthosilicate (Na₂Al₂Si₂O₈·xH₂O), where mobile Na⁺ ions in the zeolite matrix exchange reversibly for hardness-causing Ca²⁺ and Mg²⁺ ions.",
  hi-q: "जल को मृदु बनाने की परम्यूटिट / जिओलाइट विधि क्या है और सोडियम जिओलाइट का रासायनिक सूत्र क्या है?",
  hi-a: "एक आयन-विनिमय विधि जिसमें जलयोजित सोडियम एल्युमिनियम सिलिकेट (Na₂Al₂Si₂O₈·xH₂O) का उपयोग होता है; इसके Na⁺ आयन जल में उपस्थित कठोरता कारक Ca²⁺ और Mg²⁺ आयनों का विनिमय कर उन्हें बांध लेते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-009",
  exam: "68th BPSC CCE Prelims",
  en-q: "What is Heavy Water (D₂O) and what dual role does it serve in pressurized heavy-water nuclear reactors?",
  en-a: "Deuterium oxide (D₂O, molecular weight ~20.03 g/mol), containing deuterium (²H) instead of protium. In nuclear reactors, it acts as a neutron moderator (slowing fast fission neutrons) and as a circulating coolant.",
  hi-q: "भारी जल (Heavy Water / D₂O) क्या है और दाबित भारी जल परमाणु रिएक्टरों में इसकी दोहरी भूमिका क्या होती है?",
  hi-a: "ड्यूटेरियम ऑक्साइड (D₂O, आणविक भार ~20.03 ग्राम/मोल), जिसमें प्रोटियम के स्थान पर भारी हाइड्रोजन समस्थानिक ड्यूटेरियम होता है। यह परमाणु रिएक्टर में न्यूट्रॉन मंदक (Moderator) और शीतलक (Coolant) दोनों का कार्य करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-010",
  exam: "67th BPSC CCE Prelims",
  en-q: "Which powerful oxidizing gas is bubbled into municipal drinking water to destroy bacterial pathogens without leaving chemical chlorine odor?",
  en-a: "Ozone (O₃). It rapidly oxidizes and ruptures bacterial cell membranes and viral capsids, decomposing harmlessly back into dissolved oxygen (O₂).",
  hi-q: "क्लोरीन की अप्रिय गंध छोड़े बिना रोगाणुओं को नष्ट करने के लिए नगर निगम के पेयजल में किस प्रबल ऑक्सीकारक गैस को प्रवाहित किया जाता है?",
  hi-a: "ओजोन (O₃)। यह जीवाणुओं की कोशिका झिल्ली और वायरस के आवरण को तेजी से ऑक्सीकृत कर नष्ट कर देती है तथा स्वयं विघटित होकर हानिरहित ऑक्सीजन (O₂) में बदल जाती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-011",
  exam: "66th BPSC CCE Prelims",
  en-q: "What is the chemical name, molecular formula, and percentage nitrogen content of commercial Urea fertilizer?",
  en-a: "Carbamide [CO(NH₂)₂ or NH₂CONH₂], containing approximately 46% elemental nitrogen by mass, the highest concentration of any solid nitrogenous fertilizer.",
  hi-q: "व्यावसायिक यूरिया उर्वरक का रासायनिक नाम, आणविक सूत्र और इसमें नाइट्रोजन का प्रतिशत कितना होता है?",
  hi-a: "कार्बामाइड [NH₂CONH₂], जिसमें द्रव्यमान के अनुसार लगभग 46% नाइट्रोजन होता है; यह सभी ठोस नाइट्रोजनयुक्त उर्वरकों में सर्वाधिक नाइट्रोजन सांद्रता वाला उर्वरक है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-012",
  exam: "65th BPSC CCE Prelims",
  en-q: "Which historic milestone in synthetic chemistry was achieved by Friedrich Wöhler in 1828 using ammonium cyanate?",
  en-a: "He synthesized organic Urea by heating inorganic ammonium cyanate (NH₄CNO → NH₂CONH₂), disproving the longstanding 'Vital Force Theory' (vis vitalis) of organic chemistry.",
  hi-q: "1828 में फ्रेडरिक वोहलर ने अमोनियम सायनेट का उपयोग करके सिंथेटिक रसायन विज्ञान में कौन-सा ऐतिहासिक मील का पत्थर स्थापित किया था?",
  hi-a: "उन्होंने अकार्बनिक अमोनियम सायनेट को गर्म करके कार्बनिक यूरिया (NH₄CNO → NH₂CONH₂) का संश्लेषण किया, जिसने कार्बनिक रसायन के 'जैव शक्ति सिद्धांत' (Vital Force Theory) को ध्वस्त कर दिया।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-013",
  exam: "68th BPSC CCE Prelims",
  en-q: "Why has the Government of India mandated 100% neem-coating of all subsidized agricultural urea?",
  en-a: "Neem oil acts as a natural nitrification inhibitor, slowing down bacterial nitrogen release to improve crop nitrogen-use efficiency by 10%–15%, while preventing the illegal diversion of subsidized urea to industrial uses.",
  hi-q: "भारत सरकार ने सभी रियायती कृषि यूरिया पर 100% नीम-लेपन (Neem-coating) को अनिवार्य क्यों किया है?",
  hi-a: "नीम का तेल प्राकृतिक नाइट्रीकरण अवरोधक का कार्य करता है, जिससे मिट्टी में नाइट्रोजन का धीमा उत्सर्जन होकर फसलों द्वारा उपयोग दक्षता 10-15% बढ़ती है और यूरिया की औद्योगिक कालाबाजारी रुकती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-014",
  exam: "64th BPSC CCE Prelims",
  en-q: "What primary plant physiological functions are supported by Nitrogen (N), Phosphorus (P), and Potassium (K) in NPK fertilizers?",
  en-a: "Nitrogen promotes vegetative leaf and shoot growth; Phosphorus stimulates root proliferation, energy transfer (ATP), and flower development; Potassium regulates stomatal opening, enzyme activation, and disease resistance.",
  hi-q: "NPK उर्वरकों में नाइट्रोजन (N), फास्फोरस (P) और पोटेशियम (K) पौधों के किन प्राथमिक शारीरिक कार्यों को पूरा करते हैं?",
  hi-a: "नाइट्रोजन वानस्पतिक वृद्धि और पत्तियों के विकास को बढ़ावा देता है; फास्फोरस जड़ों के विस्तार, ऊर्जा स्थानांतरण (ATP) व पुष्पन में सहायक है; पोटेशियम रंध्रों के खुलने, एंजाइम सक्रियण व रोग प्रतिरोधक क्षमता का नियमन करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-015",
  exam: "63rd BPSC CCE Prelims",
  en-q: "What is the chemical composition of Single Superphosphate (SSP) and Diammonium Phosphate (DAP)?",
  en-a: "Single Superphosphate is a mixture of monocalcium phosphate [Ca(H₂PO₄)₂] and gypsum (CaSO₄·2H₂O, providing 16% P₂O₅ and 11% Sulfur); DAP is [(NH₄)₂HPO₄], supplying 18% Nitrogen and 46% P₂O₅.",
  hi-q: "सिंगल सुपरफॉस्फेट (SSP) और डाइअमोनियम फॉस्फेट (DAP) का रासायनिक संघटन क्या है?",
  hi-a: "SSP मोनोकैल्शियम फॉस्फेट [Ca(H₂PO₄)₂] और जिप्सम का मिश्रण है (16% P₂O₅ और 11% सल्फर); जबकि DAP [(NH₄)₂HPO₄] है, जो पौधों को 18% नाइट्रोजन और 46% P₂O₅ प्रदान करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-016",
  exam: "67th BPSC CCE Prelims",
  en-q: "Which symbiotic bacterium forms root nodules on pulse and legume crops to fix atmospheric dinitrogen into bioavailable ammonium?",
  en-a: "Rhizobium (e.g., Rhizobium leguminosarum). It produces the oxygen-sensitive nitrogenase enzyme complex, protected from oxygen denaturation by leghemoglobin.",
  hi-q: "दलहनी फसलों की जड़ों की ग्रंथियों में सहजीवी रूप से रहकर वायुमंडलीय नाइट्रोजन का जैविक स्थिरीकरण करने वाला जीवाणु कौन-सा है?",
  hi-a: "राइजोबियम (Rhizobium)। यह नाइट्रोजनेज एंजाइम द्वारा नाइट्रोजन को स्थिर करता है; इस एंजाइम को ऑक्सीजन से बचाने के लिए ग्रंथियों में लेगहीमोग्लोबिन वर्णक पाया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-017",
  exam: "68th BPSC CCE Prelims / Bihar Agro",
  en-q: "Which aquatic biofertilizer association consisting of a water fern and blue-green alga is extensively inoculated into Bihar's low-lying paddy wetlands?",
  en-a: "The Azolla-Anabaena symbiosis. The aquatic floating fern Azolla caroliniana harbors the cyanobacterium Anabaena azollae inside its leaf cavities, fixing up to 50 kg N/hectare.",
  hi-q: "बिहार के धान के जलमग्न खेतों में नाइट्रोजन की आपूर्ति के लिए किस जलीय फर्न और नील-हरित शैवाल के सहजीवी जैव-उर्वरक का उपयोग किया जाता है?",
  hi-a: "एजोला-एनाबीना (Azolla-Anabaena) सहजीविता। एजोला नामक जलीय फर्न की पत्तियों में एनाबीना एजोली नील-हरित शैवाल रहता है, जो प्रति हेक्टेयर 50 किग्रा तक नाइट्रोजन का स्थिरीकरण करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-018",
  exam: "66th BPSC CCE Prelims",
  en-q: "What is the chemical identity of the high explosive TNT and what reactants are used in its synthesis?",
  en-a: "2,4,6-Trinitrotoluene [C₆H₂(NO₂)₃CH₃]. It is synthesized by the stepwise electrophilic aromatic nitration of toluene using a mixture of concentrated nitric acid (HNO₃) and concentrated sulfuric acid (H₂SO₄).",
  hi-q: "उच्च विस्फोटक टीएनटी (TNT) की रासायनिक पहचान क्या है और इसके संश्लेषण में किन अभिकर्मकों का उपयोग किया जाता है?",
  hi-a: "2,4,6-ट्राइनाइट्रोटोल्यूनि [C₆H₂(NO₂)₃CH₃]। यह सांद्र नाइट्रिक अम्ल (HNO₃) और सांद्र सल्फ्यूरिक अम्ल (H₂SO₄) के मिश्रण द्वारा टोल्यूनि के क्रमिक नाइट्रीकरण से निर्मित होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-019",
  exam: "65th BPSC CCE Prelims",
  en-q: "How did Alfred Nobel formulate Dynamite in 1867 to stabilize shock-sensitive liquid nitroglycerin?",
  en-a: "He absorbed shock-sensitive liquid nitroglycerin [C₃H₅(ONO₂)₃] into inert porous diatomaceous earth (kieselguhr), creating a moldable, safe explosive stick detonated only by a blasting cap.",
  hi-q: "1867 में अल्फ्रेड नोबेल ने आघात-संवेदनशील तरल नाइट्रोग्लिसरीन को स्थिर करके 'डायनामाइट' (Dynamite) का आविष्कार कैसे किया था?",
  hi-a: "उन्होंने अत्यधिक विस्फोटक नाइट्रोग्लिसरीन को अक्रिय छिद्रयुक्त डायटोमीय मिट्टी (कीलजलगुहर) में अवशोषित कराया, जिससे यह सुरक्षित ठोस छड़ में बदल गया जिसे केवल डेटोनेटर द्वारा ही विस्फोटित किया जा सकता था।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-020",
  exam: "67th BPSC CCE Prelims",
  en-q: "What is the military explosive RDX, and by what international aliases is it recognized in the United Kingdom, United States, and Germany?",
  en-a: "Cyclotrimethylenetrinitramine (C₃H₆N₆O₆). It is designated as RDX (Research Department Explosive) in the UK, Cyclonite in the US, and Hexogen in Germany.",
  hi-q: "सैन्य विस्फोटक आरडीएक्स (RDX) का रासायनिक नाम क्या है, और इसे अमेरिका तथा जर्मनी में किन अन्य नामों से जाना जाता है?",
  hi-a: "साइक्लोट्राइमिथाइलीनट्राइनाइट्रामाइन (C₃H₆N₆O₆)। इसे ब्रिटेन में RDX, संयुक्त राज्य अमेरिका में साइक्लोनाइट (Cyclonite), और जर्मनी में हेक्सोजेन (Hexogen) कहा जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-021",
  exam: "64th BPSC CCE Prelims",
  en-q: "What are the three chemical ingredients and classical proportions of traditional Gunpowder (Black Powder)?",
  en-a: "Potassium nitrate (Nitre, KNO₃, ~75% as oxidizer), Charcoal (Carbon, C, ~15% as fuel), and Sulfur (S, ~10% to lower ignition temperature and accelerate combustion).",
  hi-q: "पारंपरिक बारूद (गनपाउडर / Black Powder) के तीन रासायनिक घटक और उनका मानक अनुपात क्या होता है?",
  hi-a: "पोटेशियम नाइट्रेट (शोरा / KNO₃, ~75% ऑक्सीकारक के रूप में), चारकोल (कार्बन, ~15% ईंधन के रूप में) और गंधक (सल्फर, ~10% ज्वलन ताप घटाने हेतु)।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-022",
  exam: "BPSC Pattern / Industrial Chemistry",
  en-q: "What is ANFO, and why does massive bulk storage of ammonium nitrate present severe catastrophic explosion hazards?",
  en-a: "Ammonium Nitrate Fuel Oil (94% porous prilled NH₄NO₃ + 6% fuel oil). When subjected to intense heat and confinement, solid ammonium nitrate decomposes violently into nitrous oxide, nitrogen, and superheated steam.",
  hi-q: "ANFO क्या है, और भारी मात्रा में अमोनियम नाइट्रेट का भंडारण भीषण विस्फोट का खतरा क्यों उत्पन्न करता है?",
  hi-a: "अमोनियम नाइट्रेट फ्यूल ऑयल (94% NH₄NO₃ + 6% डीजल/ईंधन तेल)। अत्यधिक गर्मी और संकुचित स्थान में अमोनियम नाइट्रेट तेजी से अपघटित होकर भारी मात्रा में गर्म गैसें मुक्त करता है और भीषण विस्फोट कर देता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-023",
  exam: "66th BPSC CCE Prelims",
  en-q: "Which aromatic chemical salt is the most widely formulated antimicrobial preservative in fruit juices, squashes, and tomato sauces?",
  en-a: "Sodium benzoate (C₆H₅COONa). In acidic foods (pH < 4.5), it converts into lipophilic undissociated benzoic acid, which penetrates bacterial and fungal cell walls to disrupt metabolism.",
  hi-q: "फलों के रस, स्क्वैश और टोमैटो सॉस में रोगाणुरोधी परिरक्षक (Preservative) के रूप में सर्वाधिक प्रयुक्त होने वाला रासायनिक लवण कौन-सा है?",
  hi-a: "सोडियम बेंजोएट (C₆H₅COONa)। अम्लीय खाद्य पदार्थों (pH < 4.5) में यह बेंजोइक अम्ल में बदल जाता है, जो जीवाणुओं और कवकों की कोशिका भित्ति में प्रवेश कर उनके उपापचय को रोक देता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-024",
  exam: "65th BPSC CCE Prelims",
  en-q: "Which inorganic sulfur salt is added to light-colored fruit jams and dried fruits to prevent enzymatic browning and microbial spoilage?",
  en-a: "Potassium metabisulfite (K₂S₂O₅). In aqueous acidic fruit pulp, it releases gaseous sulfur dioxide (SO₂), a potent antioxidant and antimicrobial bleaching agent.",
  hi-q: "हल्के रंग के फलों के जैम और सूखे मेवों को भूरा पड़ने तथा खराब होने से बचाने के लिए कौन-सा अकार्बनिक सल्फर लवण मिलाया जाता है?",
  hi-a: "पोटेशियम मेटाबाइसल्फाइट (K₂S₂O₅)। अम्लीय गूदे में यह सल्फर डाइऑक्साइड (SO₂) गैस मुक्त करता है, जो एंटीऑक्सीडेंट और रोगाणुरोधी का कार्य करती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-025",
  exam: "BPSC Pattern / NCERT Class 10 Adjacent",
  en-q: "How do high concentrations of common table salt in pickles and cane sugar in jams prevent bacterial proliferation without synthetic chemicals?",
  en-a: "By creating a hypertonic external osmotic environment; water is drawn out of bacterial and fungal cells via exosmosis, causing fatal cellular plasmolysis and dehydration.",
  hi-q: "अचार में नमक और मुरब्बे में चीनी की अत्यधिक सांद्रता बिना किसी रसायन के जीवाणुओं के पनपने को कैसे रोकती है?",
  hi-a: "अतिपरासारी (Hypertonic) बाह्य वातावरण उत्पन्न करके; बहिःपरासरण द्वारा सूक्ष्मजीवों की कोशिकाओं का जल बाहर खिंच जाता है, जिससे कोशिका द्रव्य संकुचन (Plasmolysis) होकर वे निर्जलित होकर मर जाते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-026",
  exam: "68th BPSC CCE Prelims",
  en-q: "Which phenolic antioxidants are routinely added to commercial edible cooking oils and potato chips to prevent rancidity?",
  en-a: "BHA (Butylated Hydroxyanisole) and BHT (Butylated Hydroxytoluene). They terminate lipid peroxidative chain reactions by donating hydrogen atoms to free radicals.",
  hi-q: "खाद्य तेलों और आलू चिप्स को बासी होने (Rancidity / विकृतगंधिता) से बचाने के लिए किन फिनोलिक एंटीऑक्सीडेंट्स का उपयोग किया जाता है?",
  hi-a: "BHA (ब्यूटाइलेटेड हाइड्रॉक्सीएनिसोल) और BHT (ब्यूटाइलेटेड हाइड्रॉक्सीटोल्यूनि)। ये मुक्त मूलकों को हाइड्रोजन दान करके वसा के ऑक्सीकरण की श्रृंखला को तोड़ देते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-027",
  exam: "67th BPSC CCE Prelims",
  en-q: "Which historic non-caloric artificial sweetener discovered in 1879 is approximately 500 times sweeter than sucrose and excreted unchanged in human urine?",
  en-a: "Saccharin (o-sulfobenzimide). It provides zero nutritional calories and passes through the human alimentary canal completely unmetabolized.",
  hi-q: "1879 में खोजा गया कौन-सा ऐतिहासिक शून्य-कैलोरी कृत्रिम मिठास कारक सूक्रोज से लगभग 500 गुना अधिक मीठा होता है और मूत्र द्वारा अपरिवर्तित उत्सर्जित हो जाता है?",
  hi-a: "सैक्रीन (Saccharin / o-सल्फोबेंजीमाइड)। यह कोई पोषण कैलोरी नहीं देता और मानव शरीर में बिना किसी उपापचय के सीधे उत्सर्जित हो जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-028",
  exam: "64th BPSC CCE Prelims",
  en-q: "Why is the artificial sweetener Aspartame strictly limited to cold foods and soft drinks, and unsafe for individuals with phenylketonuria (PKU)?",
  en-a: "Aspartame (methyl ester of aspartic acid-phenylalanine dipeptide) is thermally unstable and decomposes at cooking/baking temperatures; its metabolic hydrolysis releases phenylalanine, toxic to PKU patients lacking phenylalanine hydroxylase.",
  hi-q: "कृत्रिम मधुरक एस्पार्टेम (Aspartame) का उपयोग केवल ठंडे खाद्य पदार्थों तक ही सीमित क्यों है, और यह फेनिलकीटोन्यूरिया (PKU) रोगियों के लिए हानिकारक क्यों है?",
  hi-a: "क्योंकि यह गर्म करने या पकाने पर विघटित हो जाता है; इसके पाचन से फेनिलएलानिन मुक्त होता है, जो फेनिलकीटोन्यूरिया रोगियों के मस्तिष्क के लिए विषाक्त सिद्ध होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-029",
  exam: "BPSC Pattern / NCERT Class 12 Everyday Chemistry",
  en-q: "What is Sucralose and why is it chemically superior to aspartame for hot beverage and bakery applications?",
  en-a: "A trichloro derivative of sucrose (table sugar) where three hydroxyl groups are substituted with chlorine atoms; it is ~600 times sweeter than sucrose and remains exceptionally stable at high baking temperatures.",
  hi-q: "सुक्रालोज (Sucralose) क्या है और बेकरी तथा गर्म पेय पदार्थों में उपयोग हेतु यह एस्पार्टेम से रासायनिक रूप से श्रेष्ठ क्यों है?",
  hi-a: "सुक्रोज (चीनी) का ट्राइक्लोरो व्युत्पन्न, जिसमें तीन हाइड्रॉक्सिल समूहों को क्लोरीन द्वारा प्रतिस्थापित किया जाता है; यह चीनी से ~600 गुना मीठा और उच्च तापमान पर अत्यधिक स्थिर रहता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-030",
  exam: "66th BPSC CCE Prelims",
  en-q: "What gaseous compound is released when commercial calcium carbide (CaC₂) reacts with ambient humidity to induce artificial ripening of mangoes?",
  en-a: "Acetylene gas (Ethyne, C₂H₂): CaC₂ + 2H₂O → Ca(OH)₂ + C₂H₂↑. It mimics the natural plant hormone ethylene, but is banned under FSSAI due to contamination with neurotoxic traces of arsenic hydride and phosphine.",
  hi-q: "आमों को कृत्रिम रूप से पकाने के लिए प्रयुक्त कैल्शियम कार्बाइड (CaC₂) नमी से क्रिया करके कौन-सी गैस मुक्त करता है?",
  hi-a: "एसिटिलीन गैस (एथाइन, C₂H₂): CaC₂ + 2H₂O → Ca(OH)₂ + C₂H₂↑। यह प्राकृतिक हार्मोन एथिलीन की नकल करती है, किंतु आर्सेनिक और फॉस्फीन की विषाक्त अशुद्धियों के कारण खाद्य सुरक्षा कानून (FSSAI) द्वारा प्रतिबंधित है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-031",
  exam: "65th BPSC CCE Prelims",
  en-q: "Which gaseous hydrocarbon is the only genuine natural phytohormone responsible for accelerating the ripening of climacteric fruits?",
  en-a: "Ethylene gas (Ethene, C₂H₄). It activates enzymatic gene expression for pectinase (softening fruit pulp) and amylase (converting starches into sweet soluble sugars).",
  hi-q: "फलों को प्राकृतिक रूप से पकाने के लिए उत्तरदायी एकमात्र गैसीय पादप हार्मोन कौन-सा है?",
  hi-a: "एथिलीन गैस (एथीन, C₂H₄)। यह पेक्टिनेज (गूदे को मुलायम करने वाला) और एमाइलेज (स्टार्च को मीठी शर्करा में बदलने वाला) एंजाइमों को सक्रिय कर प्राकृतिक रूप से फल पकाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-032",
  exam: "63rd BPSC CCE Prelims",
  en-q: "Which intracellular enzyme complex present in brewer's yeast (Saccharomyces cerevisiae) catalyzes the anaerobic fermentation of glucose into ethanol?",
  en-a: "Zymase. The overall biochemical reaction is: C₆H₁₂O₆ → 2C₂H₅OH + 2CO₂ + 2 ATP, releasing carbon dioxide that makes bakery bread porous.",
  hi-q: "यीस्ट (खमीर) में उपस्थित कौन-सा एंजाइम ग्लूकोज को इथेनॉल और कार्बन डाइऑक्साइड में अवायवीय किण्वन (Fermentation) द्वारा परिवर्तित करता है?",
  hi-a: "जाइमेज (Zymase)। रासायनिक अभिक्रिया: C₆H₁₂O₆ → 2C₂H₅OH + 2CO₂; इसमें निकलने वाली CO₂ गैस बेकरी ब्रेड को छिद्रयुक्त और स्पंजी बना देती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-033",
  exam: "68th BPSC CCE Prelims",
  en-q: "Which banned synthetic toxic azo dye is frequently detected as an illegal colorant in adulterated commercial turmeric powder and besan?",
  en-a: "Metanil Yellow (sodium 4-(4-anilinophenylazo)benzenesulfonate). Chronic ingestion causes testicular degeneration, neurotoxicity, and intestinal ulcerations.",
  hi-q: "हल्दी पाउडर और बेसन को चमकदार पीला रंग देने के लिए मिलाया जाने वाला कौन-सा प्रतिबंधित विषैला सिंथेटिक एजो डाई मिलावट के रूप में पाया जाता है?",
  hi-a: "मेटानिल येलो (Metanil Yellow)। इसका निरंतर सेवन करने से आंतों में घाव, तंत्रिका क्षति और प्रजनन अंगों को गंभीर नुकसान पहुंचता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-034",
  exam: "67th BPSC CCE Prelims",
  en-q: "Adulteration of edible mustard oil with Argemone mexicana seed oil causes which severe epidemic clinical syndrome in humans?",
  en-a: "Epidemic Dropsy, caused by the toxic benzophenanthridine alkaloid Sanguinarine, which inhibits cellular sodium-potassium ATPase, causing widespread capillary permeability, edema, and cardiac failure.",
  hi-q: "सरसों के तेल में सत्यानाशी (आर्जिमोन मैक्सिकाना) के बीजों के तेल की मिलावट से मानव में कौन-सा गंभीर महामारी रोग हो जाता है?",
  hi-a: "एपिडेमिक ड्रॉप्स (महामारी शोथ / जलोदर)। इसमें उपस्थित जहरीला सेन्गुइनारिन (Sanguinarine) एल्कलॉइड कोशिकाओं की झिल्ली को नुकसान पहुंचाकर शरीर में गंभीर सूजन और हृदय विफलता उत्पन्न करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-035",
  exam: "65th BPSC CCE Prelims",
  en-q: "What is the chemical name and structure of Aspirin, and what are its dual analgesic and cardioprotective mechanisms?",
  en-a: "Acetylsalicylic acid (C₉H₈O₄). It permanently acetylates and inactivates the cyclooxygenase-1 (COX-1) enzyme, suppressing pro-inflammatory prostaglandin synthesis while inhibiting blood platelet thromboxane A₂ aggregation.",
  hi-q: "एस्पिरिन (Aspirin) का रासायनिक नाम क्या है और इसका दर्द निवारक तथा हृदय सुरक्षात्मक कार्य क्या है?",
  hi-a: "एसिटाइलसैलिसिलिक अम्ल (C₉H₈O₄)। यह साइक्लोऑक्सीजिनेज (COX-1) एंजाइम को अवरुद्ध कर दर्द और सूजन पैदा करने वाले प्रोस्टाग्लैंडीन को रोकता है तथा रक्त का थक्का बनने से रोककर हृदयाघात से बचाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-036",
  exam: "64th BPSC CCE Prelims",
  en-q: "What is the active chemical ingredient in Tincture of Iodine traditionally used as a skin antiseptic on minor wounds?",
  en-a: "A solution of 2% to 7% elemental Iodine (I₂) along with potassium iodide (KI) dissolved in an aqueous ethanol vehicle.",
  hi-q: "घावों पर रोगाणुरोधक (Antiseptic) के रूप में प्रयुक्त होने वाले 'टिंचर आयोडीन' (Tincture of Iodine) का रासायनिक संघटन क्या है?",
  hi-a: "एल्कोहॉल और जल के मिश्रण में घुला 2% से 7% तात्विक आयोडीन (I₂) और पोटेशियम आयोडाइड (KI) का जलीय-एल्कोहॉलिक घोल।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-037",
  exam: "BPSC Pattern / NCERT Class 12 Everyday Chemistry",
  en-q: "What is the functional difference between an antiseptic and a disinfectant?",
  en-a: "Antiseptics are non-toxic antimicrobial agents applied directly to living biological tissues (e.g., skin, wounds); disinfectants are toxic and applied exclusively to inanimate objects (e.g., floors, surgical instruments).",
  hi-q: "रोगाणुरोधक (Antiseptic / पूतिरोधी) और विसंक्रामक (Disinfectant) में क्या क्रियात्मक अंतर होता है?",
  hi-a: "पूतिरोधी जीवित जैविक ऊतकों (त्वचा, घाव) पर सुरक्षित रूप से लगाए जाते हैं (जैसे- डिटॉल, आयोडीन); जबकि विसंक्रामक विषैले होते हैं और केवल निर्जीव सतहों (फर्श, नाली, उपकरण) पर रोगाणु नाश के लिए उपयोग किए जाते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-038",
  exam: "BPSC Pattern / NCERT Class 12 Everyday Chemistry",
  en-q: "What are the two active chemical constituents formulated in the commercial antiseptic Dettol?",
  en-a: "Chloroxylenol (the active antibacterial agent) and Terpineol, blended into an emulsion with pine oil, castor oil soap, and isopropanol.",
  hi-q: "व्यावसायिक पूतिरोधी 'डिटॉल' (Dettol) में उपस्थित दो मुख्य सक्रिय रासायनिक घटक कौन-से हैं?",
  hi-a: "क्लोरोज़ाइलीनॉल (Chloroxylenol) और टर्पिनियोल (Terpineol)।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-039",
  exam: "66th BPSC CCE Prelims",
  en-q: "Which unreactive diatomic gas is flushed into plastic snack bags to prevent the oxidative rancidity of potato chips?",
  en-a: "Nitrogen gas (N₂). Because it is chemically inert at ambient temperatures, it displaces atmospheric oxygen and moisture, preventing oxidation of unsaturated oils.",
  hi-q: "आलू के चिप्स के पैकेटों में खाद्य तेलों को बासी होने और ऑक्सीकरण से बचाने के लिए कौन-सी अक्रिय गैस भरी जाती है?",
  hi-a: "नाइट्रोजन गैस (N₂)। कमरे के तापमान पर रासायनिक रूप से अक्रिय होने के कारण यह ऑक्सीजन और नमी को हटाकर तेलों के ऑक्सीकरण को रोकती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-APP-040",
  exam: "65th BPSC CCE Prelims",
  en-q: "What type of specialty glass containing boron trioxide is utilized in laboratory test tubes and Pyrex kitchenware to withstand thermal shock?",
  en-a: "Borosilicate glass (e.g., Pyrex), containing ~70%–80% silica (SiO₂) and 7%–13% boron trioxide (B₂O₃), which imparts an extraordinarily low thermal expansion coefficient.",
  hi-q: "प्रयोगशाला की परखनलियों और पायरैक्स बर्तनों में अत्यधिक तापमान सहन करने के लिए किस विशेष प्रकार के कांच का उपयोग किया जाता है?",
  hi-a: "बोरोसिलिकेट कांच (Borosilicate Glass / पायरैक्स), जिसमें सिलिका के साथ बोरॉन ट्राइऑक्साइड (B₂O₃) मिलाया जाता है; इसका तापीय प्रसार गुणांक अत्यंत कम होने से यह गर्म करने पर चटकता नहीं है।",
  accent-color: rgb("#0e7490"),
)

#topic-header("Matter, Atomic Structure & Periodic Table / पदार्थ, परमाणु संरचना एवं आवर्त सारणी", accent-color: rgb("#0e7490"))

#question-card(
  id: "CHE-ATM-001",
  exam: "66th BPSC CCE Prelims",
  en-q: "What is the physical nature of Plasma, the fourth fundamental state of matter, and where is it predominantly found in the universe?",
  en-a: "A superheated gas consisting of freely moving positively charged ions and unbound free electrons; it makes up over 99% of the visible universe, constituting the interior of stars, the Sun, and lightning bolts.",
  hi-q: "पदार्थ की चौथी मूलभूत अवस्था 'प्लाज्मा' (Plasma) की भौतिक प्रकृति क्या है और यह ब्रह्मांड में कहां सर्वाधिक पाई जाती है?",
  hi-a: "स्वतंत्र रूप से गतिमान धनावेशित आयनों और मुक्त इलेक्ट्रॉनों से युक्त अति-तप्त आयनित गैस; यह दृश्यमान ब्रह्मांड का 99% से अधिक भाग बनाती है तथा सूर्य, तारों और आकाशीय बिजली में पाई जाती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-002",
  exam: "65th BPSC CCE Prelims",
  en-q: "What is the Bose-Einstein Condensate (BEC), the fifth state of matter, and at what thermal conditions was it experimentally realized?",
  en-a: "A state of matter where dilute bosonic atoms drop into the identical lowest quantum ground state, merging into a single macroscopic 'super-atom'; it was created in 1995 by cooling rubidium-87 atoms to within fractions of a microkelvin above absolute zero.",
  hi-q: "पदार्थ की पांचवीं अवस्था 'बोस-आइंस्टीन कंडेनसेट' (BEC) क्या है और इसे किन तापीय परिस्थितियों में प्रायोगिक रूप से प्राप्त किया गया?",
  hi-a: "वह अवस्था जिसमें बोसान कण परम शून्य ताप के निकट (माइक्रोकैल्विन ताप पर) अपनी न्यूनतम क्वांटम ऊर्जा अवस्था में आकर एक एकल 'महा-परमाणु' (Super-atom) की भांति व्यवहार करने लगते हैं; इसे 1995 में रुबिडियम-87 गैस को ठंडा करके सिद्ध किया गया।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-003",
  exam: "67th BPSC CCE Prelims",
  en-q: "What is sublimation, and which everyday chemical substances undergo direct sublimation at atmospheric pressure?",
  en-a: "The direct phase transition of a substance from solid directly to gas without passing through the intermediate liquid state; examples include Camphor, Naphthalene balls, Dry Ice (solid CO₂), Ammonium chloride (NH₄Cl), and Iodine.",
  hi-q: "ऊर्ध्वपातन (Sublimation) क्या है, और सामान्य वायुमंडलीय दाब पर सीधे ऊर्ध्वपातित होने वाले प्रमुख रासायनिक पदार्थ कौन-से हैं?",
  hi-a: "ठोस अवस्था से बिना द्रव में बदले सीधे गैस अवस्था में परिवर्तित होने की भौतिक प्रक्रिया; इसके प्रमुख उदाहरण कपूर, नेफ़थलीन की गोलियां, शुष्क बर्फ (ठोस CO₂), नौसादर (अमोनियम क्लोराइड) और आयोडीन हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-004",
  exam: "64th BPSC CCE Prelims",
  en-q: "What is Dry Ice, and at what temperature does it sublimate directly into carbon dioxide gas under standard pressure?",
  en-a: "Solid carbon dioxide (CO₂). At standard atmospheric pressure (1 atm), it sublimates directly into gaseous CO₂ at -78.5°C (194.65 K) without leaving any liquid residue.",
  hi-q: "'शुष्क बर्फ' (Dry Ice) क्या है और मानक वायुमंडलीय दाब पर यह किस तापमान पर सीधे गैस में बदल जाती है?",
  hi-a: "ठोस कार्बन डाइऑक्साइड (CO₂)। यह 1 वायुमंडलीय दाब पर -78.5°C (194.65 K) पर बिना पिघले सीधे गैस में ऊर्ध्वपातित हो जाती है और कोई गीलापन नहीं छोड़ती।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-005",
  exam: "68th BPSC CCE Prelims",
  en-q: "What is the Triple Point of water, and at what precise temperature and pressure coordinates does it occur?",
  en-a: "The thermodynamic point where solid ice, liquid water, and water vapor coexist in thermodynamic equilibrium, occurring at exactly 273.16 K (0.01°C) and a partial vapor pressure of 611.65 Pascals (0.006 atm).",
  hi-q: "जल का 'त्रिक बिंदु' (Triple Point) क्या है, और यह किन सटीक तापमान और दाब निर्देशांकों पर पाया जाता है?",
  hi-a: "वह अद्वितीय ताप और दाब जिस पर ठोस बर्फ, तरल जल और जलवाष्प तीनों प्रावस्थाएं एक साथ ऊष्मागतिकीय साम्यावस्था में रहती हैं; यह ठीक 273.16 K (0.01°C) ताप और 611.65 पास्कल (0.006 atm) दाब पर होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-006",
  exam: "BPSC Pattern / NCERT Class 9 Matter",
  en-q: "What is Brownian motion, and what mechanical interaction causes this phenomenon in fluids?",
  en-a: "The continuous, rapid, erratic zig-zag movement of microscopic colloidal particles suspended in a fluid, caused by the relentless thermal bombardment from surrounding liquid solvent molecules.",
  hi-q: "ब्राउनी गति (Brownian Motion) क्या है और द्रवों में इस परिघटना का मुख्य भौतिक कारण क्या है?",
  hi-a: "किसी द्रव में निलंबित सूक्ष्म कोलाइडल कणों की निरंतर, अनियमित टेढ़ी-मेढ़ी (जिगजैग) गति; यह आसपास के विलायक अणुओं की निरंतर तापीय टक्करों के कारण होती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-007",
  exam: "66th BPSC CCE Prelims",
  en-q: "Who discovered the electron in 1897 through cathode ray discharge experiments, and what is the rest mass of an electron?",
  en-a: "Sir J.J. Thomson. The electron has an elementary negative charge of -1.602 × 10⁻¹⁹ C and a rest mass of approximately 9.109 × 10⁻³¹ kg (about 1/1836 of a hydrogen atom mass).",
  hi-q: "1897 में कैथोड किरण विसर्जन नलिका प्रयोगों द्वारा इलेक्ट्रॉन की खोज किसने की थी, तथा इलेक्ट्रॉन का विराम द्रव्यमान कितना होता है?",
  hi-a: "सर जे.जे. थॉमसन ने। इलेक्ट्रॉन पर -1.602 × 10⁻¹⁹ C का ऋणावेश होता है और इसका विराम द्रव्यमान लगभग 9.109 × 10⁻³¹ किग्रा (प्रोटॉन का 1/1836वां भाग) होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-008",
  exam: "65th BPSC CCE Prelims",
  en-q: "Who experimentally proved the existence of the neutron in 1932 by bombarding a beryllium target with alpha particles?",
  en-a: "Sir James Chadwick: ⁹₄Be + ⁴₂α → ¹²₆C + ¹₀n. The neutron is an electrically neutral nucleon with a rest mass of 1.6749 × 10⁻²⁷ kg.",
  hi-q: "1932 में बेरिलियम पन्नी पर अल्फा कणों की बमबारी करके न्यूट्रॉन के अस्तित्व को किसने सिद्ध किया था?",
  hi-a: "सर जेम्स चैडविक ने (अभिक्रिया: ⁹₄Be + ⁴₂α → ¹²₆C + ¹₀n)। न्यूट्रॉन विद्युत-उदासीन कण है जिसका द्रव्यमान 1.6749 × 10⁻²⁷ किग्रा होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-009",
  exam: "63rd BPSC CCE Prelims",
  en-q: "Who first discovered positive canal rays (anode rays) in 1886, and who identified the proton as a fundamental nuclear particle in 1919?",
  en-a: "Eugen Goldstein first observed canal rays in perforated cathode tubes; Ernest Rutherford identified and named the isolated hydrogen nucleus as the Proton in 1919.",
  hi-q: "1886 में धनावेशित कैनाल किरणों (एनोड किरणों) की खोज किसने की थी, और 1919 में प्रोटॉन को मूलभूत नाभिकीय कण के रूप में किसने नामित किया था?",
  hi-a: "यूजेन गोल्डस्टीन ने छिद्रित कैथोड नलिका में कैनाल किरणों की खोज की थी; तथा अर्नेस्ट रदरफोर्ड ने 1919 में इसे 'प्रोटॉन' नाम दिया और मूलभूत कण के रूप में स्थापित किया।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-010",
  exam: "67th BPSC CCE Prelims",
  en-q: "What fundamental structural discovery was revealed by Ernest Rutherford's 1911 gold foil alpha-particle scattering experiment?",
  en-a: "The discovery of the atomic nucleus: atoms consist of a dense, extremely compact, positively charged central core holding virtually all mass, surrounded by mostly empty space occupied by light electrons.",
  hi-q: "1911 में अर्नेस्ट रदरफोर्ड के स्वर्ण पन्नी अल्फा-कण प्रकीर्णन प्रयोग ने परमाणु संरचना के किस मूलभूत रहस्य का उद्घाटन किया था?",
  hi-a: "परमाणु नाभिक (Nucleus) की खोज: परमाणु का समस्त द्रव्यमान और संपूर्ण धनावेश केंद्र में एक अत्यंत सूक्ष्म, सघन नाभिक में संकेंद्रित होता है, जिसके चारों ओर का अधिकांश स्थान रिक्त होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-011",
  exam: "64th BPSC CCE Prelims",
  en-q: "What quantization condition did Niels Bohr introduce in 1913 to explain the stability of planetary electron orbits?",
  en-a: "Electrons revolve only in discrete stationary non-radiating orbits where orbital angular momentum is an integral multiple of h/2π: L = mvr = n(h/2π), where n = 1, 2, 3...",
  hi-q: "नील्स बोर ने 1913 में इलेक्ट्रॉन कक्षाओं के स्थायित्व को समझाने के लिए कौन-सा क्वांटीकरण नियम प्रस्तुत किया था?",
  hi-a: "इलेक्ट्रॉन केवल उन्हीं स्थिर गैर-विकिरणीय कक्षाओं में चक्कर लगाते हैं जिनका कोणीय संवेग h/2π का पूर्ण गुणज होता है: L = mvr = n(h/2π), जहाँ n = 1, 2, 3... (मुख्य क्वांटम संख्या है)।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-012",
  exam: "BPSC Pattern / NCERT Class 11 Atomic Structure",
  en-q: "What does Heisenberg's Uncertainty Principle state regarding the simultaneous measurement of subatomic particles?",
  en-a: "It is physically impossible to determine simultaneously with absolute precision both the exact position (x) and the exact momentum (p) of a subatomic particle: Δx · Δp ≥ h/(4π).",
  hi-q: "हाइजेनबर्ग का अनिश्चितता का सिद्धांत (Uncertainty Principle) उप-परमाण्विक कणों के मापन के संबंध में क्या कहता है?",
  hi-a: "किसी गतिशील सूक्ष्म कण (जैसे- इलेक्ट्रॉन) की सही स्थिति (x) और सटीक संवेग (p) का एक साथ यथार्थ निर्धारण करना भौतिक रूप से असंभव है: Δx · Δp ≥ h/(4π)।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-013",
  exam: "BPSC Pattern / NCERT Class 11 Atomic Structure",
  en-q: "What is the Pauli Exclusion Principle in atomic electron configurations?",
  en-a: "No two electrons within the same atom can possess identical sets of all four quantum numbers (n, l, mₗ, mₛ); consequently, any single atomic orbital holds a maximum of two electrons of opposite spin.",
  hi-q: "परमाणु में इलेक्ट्रॉनिक विन्यास के संदर्भ में 'पाउली का अपवर्जन नियम' (Pauli's Exclusion Principle) क्या है?",
  hi-a: "किसी एक ही परमाणु में किन्हीं दो इलेक्ट्रॉनों के लिए चारों क्वांटम संख्याओं (n, l, mₗ, mₛ) का मान समान नहीं हो सकता; अतः किसी एक कक्षक (Orbital) में विपरीत चक्रण वाले अधिकतम दो ही इलेक्ट्रॉन रह सकते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-014",
  exam: "BPSC Pattern / NCERT Class 11 Atomic Structure",
  en-q: "What is the Aufbau Principle and the (n + l) rule governing electron orbital occupancy?",
  en-a: "Electrons progressively fill lower-energy atomic orbitals before occupying higher levels; the orbital with the lower (n + l) value possesses lower energy and fills first (e.g., 4s fills before 3d because for 4s, n+l = 4+0=4, whereas for 3d, n+l = 3+2=5).",
  hi-q: "इलेक्ट्रॉन भरने का 'ऑफबाऊ नियम' (Aufbau Principle) और (n + l) का नियम क्या है?",
  hi-a: "परमाणु के कक्षकों में इलेक्ट्रॉन ऊर्जा के बढ़ते क्रम में प्रवेश करते हैं; जिस कक्षक के लिए (n + l) का मान कम होता है उसकी ऊर्जा कम होती है और वह पहले भरता है (जैसे- 4s कक्षक 3d से पहले भरता है)।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-015",
  exam: "BPSC Pattern / NCERT Class 11 Atomic Structure",
  en-q: "What is Hund's Rule of Maximum Multiplicity?",
  en-a: "Electron pairing within degenerate orbitals (such as p, d, or f subshells of identical energy) cannot commence until every orbital in the subshell is singly occupied with electrons having parallel spins.",
  hi-q: "हुंड का अधिकतम बहुलता का नियम (Hund's Rule of Maximum Multiplicity) क्या प्रतिपादित करता है?",
  hi-a: "समान ऊर्जा वाले समभ्रंश कक्षकों (जैसे- p, d, f) में इलेक्ट्रॉनों का युग्मन (Pairing) तब तक प्रारंभ नहीं होता जब तक कि उस उपकोश के सभी कक्षकों में समानांतर चक्रण वाला एक-एक इलेक्ट्रॉन न आ जाए।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-016",
  exam: "66th BPSC CCE Prelims",
  en-q: "What are the three naturally occurring isotopes of hydrogen, and which one is radioactive?",
  en-a: "Protium (¹₁H, 0 neutrons), Deuterium (²₁H or D, 1 neutron), and Tritium (³₁H or T, 2 neutrons). Tritium is radioactive, undergoing beta decay into helium-3 with a half-life of ~12.3 years.",
  hi-q: "हाइड्रोजन के तीन प्राकृतिक समस्थानिक (Isotopes) कौन-से हैं, तथा कौन-सा समस्थानिक रेडियोधर्मी होता है?",
  hi-a: "प्रोटियम (¹₁H, 0 न्यूट्रॉन), ड्यूटेरियम (²₁H, 1 न्यूट्रॉन) और ट्राइटियम (³₁H, 2 न्यूट्रॉन)। ट्राइटियम रेडियोधर्मी है, जो ~12.3 वर्ष की अर्ध-आयु के साथ कम ऊर्जा वाले बीटा कण उत्सर्जित करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-017",
  exam: "65th BPSC CCE Prelims",
  en-q: "What is the precise scientific definition of Isotopes versus Isobars?",
  en-a: "Isotopes are nuclides of the same element with identical atomic number Z (same protons) but different mass number A (different neutrons); Isobars are nuclides of different elements with the same mass number A but different atomic numbers Z (e.g., ⁴⁰₁₈Ar and ⁴⁰₂₀Ca).",
  hi-q: "समस्थानिक (Isotopes) और समभारिक (Isobars) की सटीक वैज्ञानिक परिभाषा क्या है?",
  hi-a: "समस्थानिक एक ही तत्व के वे परमाणु हैं जिनका परमाणु क्रमांक Z समान किंतु द्रव्यमान संख्या A भिन्न होती है; समभारिक विभिन्न तत्वों के वे परमाणु हैं जिनकी द्रव्यमान संख्या A समान किंतु परमाणु क्रमांक Z भिन्न होता है (जैसे- ⁴⁰₁₈Ar और ⁴⁰₂₀Ca)।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-018",
  exam: "68th BPSC CCE Prelims",
  en-q: "What are Isotones in nuclear chemistry?",
  en-a: "Nuclides of different chemical elements that have different atomic numbers (Z) and different mass numbers A, but contain exactly the same number of neutrons (N = A - Z), such as ¹⁴₆C and ¹⁶₈O (both possess 8 neutrons).",
  hi-q: "नाभिकीय रसायन में समन्यूट्रॉनिक (Isotones) किन्हें कहा जाता है?",
  hi-a: "विभिन्न तत्वों के वे परमाणु जिनका परमाणु क्रमांक Z और द्रव्यमान A अलग-अलग होता है, परंतु उनके नाभिक में न्यूट्रॉनों की संख्या (N = A - Z) बिल्कुल समान होती है; जैसे- ¹⁴₆C और ¹⁶₈O (दोनों में 8-8 न्यूट्रॉन हैं)।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-019",
  exam: "BPSC Pattern / NCERT Class 11 Periodic Table",
  en-q: "What are isoelectronic species, and what ions are isoelectronic with neon (10 electrons)?",
  en-a: "Atoms, ions, or molecules possessing identical numbers of total electrons; the species N³⁻, O²⁻, F⁻, Ne, Na⁺, Mg²⁺, and Al³⁺ all contain exactly 10 electrons.",
  hi-q: "समइलेक्ट्रॉनिक (Isoelectronic) स्पीशीज क्या हैं, और नियॉन (10 इलेक्ट्रॉन) के समइलेक्ट्रॉनिक कौन-से आयन हैं?",
  hi-a: "वे परमाणु, अणु या आयन जिनमें इलेक्ट्रॉनों की कुल संख्या समान होती है; N³⁻, O²⁻, F⁻, Ne, Na⁺, Mg²⁺ और Al³⁺ सभी में ठीक 10 इलेक्ट्रॉन होते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-020",
  exam: "67th BPSC CCE Prelims",
  en-q: "Which cobalt radioisotope is standardly utilized in teletherapy external-beam radiation to treat deep malignant tumors?",
  en-a: "Cobalt-60 (⁶⁰Co). It undergoes beta decay to excited nickel-60, which emits high-energy penetrating gamma rays (1.17 MeV and 1.33 MeV) that destroy cancerous tissue.",
  hi-q: "कैंसर के घातक ट्यूमर के उपचार और विकिरण चिकित्सा (रेडियोथेरेपी) में कोबाल्ट के किस समस्थानिक का मानक उपयोग किया जाता है?",
  hi-a: "कोबाल्ट-60 (⁶⁰Co)। यह उच्च ऊर्जा वाली वेधनकारी गामा किरणें (1.17 MeV व 1.33 MeV) उत्सर्जित करता है, जो कैंसर कोशिकाओं को नष्ट करती हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-021",
  exam: "66th BPSC CCE Prelims",
  en-q: "Which radioisotope is administered orally for the clinical diagnosis and therapeutic ablation of thyroid gland cancer?",
  en-a: "Iodine-131 (¹³¹I). Because the human thyroid selectively traps iodine, ¹³¹I concentrates in thyroid tissue and emits beta particles that destroy malignant thyroid follicles locally.",
  hi-q: "थायरॉयड ग्रंथि के विकारों की जांच और थायरॉयड कैंसर के चिकित्सीय उपचार में किस रेडियोसमस्थानिक का उपयोग किया जाता है?",
  hi-a: "आयोडीन-131 (¹³¹I)। थायरॉयड ग्रंथि आयोडीन को अवशोषित करती है, जिससे ¹³¹I ग्रंथि में संकेंद्रित होकर बीटा कणों द्वारा कैंसर कोशिकाओं को लक्षित रूप से नष्ट करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-022",
  exam: "64th BPSC CCE Prelims",
  en-q: "What radioisotope is employed in radiocarbon dating to determine the age of ancient organic archaeological specimens, and what is its half-life?",
  en-a: "Carbon-14 (¹⁴C), with a half-life of 5,730 ± 40 years. It decays by low-energy beta emission back into nitrogen-14 (¹⁴₆C → ¹⁴₇N + e⁻ + ν̄ₑ).",
  hi-q: "प्राचीन जैविक पुरातात्विक नमूनों की आयु निर्धारित करने के लिए 'रेडियोकार्बन डेटिंग' में किस समस्थानिक का उपयोग किया जाता है, और इसकी अर्ध-आयु कितनी है?",
  hi-a: "कार्बन-14 (¹⁴C), जिसकी अर्ध-आयु लगभग 5,730 वर्ष है। यह जीवित प्राणियों में श्वसन द्वारा स्थिर रहता है, किंतु मृत्यु के बाद बीटा क्षय द्वारा घटता जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-023",
  exam: "BPSC Pattern / Medical Physics",
  en-q: "Which sodium radioisotope is injected intravenously as a tracer to evaluate blood circulation and pinpoint vascular blood clots?",
  en-a: "Sodium-24 (²⁴Na), with a half-life of 15 hours. Its gamma emissions allow clinical mapping of blood flow throughout the peripheral cardiovascular system.",
  hi-q: "रक्त परिसंचरण की जांच करने और रक्त वाहिकाओं में थक्के (Clots) का पता लगाने के लिए किस रेडियोधर्मी समस्थानिक का उपयोग किया जाता है?",
  hi-a: "सोडियम-24 (²⁴Na), जिसकी अर्ध-आयु 15 घंटे है। इसके गामा विकिरण के संसूचन द्वारा शरीर में रक्त प्रवाह और अवरोध का सटीक मानचित्रण किया जाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-024",
  exam: "65th BPSC CCE Prelims",
  en-q: "What was Johann Wolfgang Döbereiner's Law of Triads formulated in 1817?",
  en-a: "When chemically similar elements are arranged in triads of three in order of increasing atomic mass, the atomic mass of the middle element is approximately equal to the arithmetic mean of the other two (e.g., Li=7, Na=23, K=39; (7+39)/2 = 23).",
  hi-q: "1817 में जोहान वोल्फगैंग डोबेराइनर द्वारा प्रतिपादित 'त्रिक नियम' (Law of Triads) क्या था?",
  hi-a: "समान रासायनिक गुणों वाले तत्वों को तीन-तीन के समूहों (त्रिकों) में रखने पर बीच वाले तत्व का परमाणु भार अन्य दोनों तत्वों के परमाणु भारों के अंकगणितीय औसत के लगभग बराबर होता है (जैसे- Li=7, Na=23, K=39)।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-025",
  exam: "63rd BPSC CCE Prelims",
  en-q: "What was John Newlands' Law of Octaves proposed in 1864, and what was its fundamental limitation?",
  en-a: "When elements are arranged by increasing atomic mass, every eighth element exhibits chemical properties similar to the first (analogous to musical octaves); it was valid only up to Calcium (Z=20) and failed for heavier elements.",
  hi-q: "1864 में जॉन न्यूलैंड्स का 'अष्टक नियम' (Law of Octaves) क्या था, और इसकी प्रमुख सीमा क्या थी?",
  hi-a: "तत्वों को बढ़ते परमाणु भार में रखने पर प्रत्येक आठवें तत्व के गुण पहले तत्व के समान होते हैं (संगीत के सुरों की भांति); इसकी सीमा यह थी कि यह नियम केवल कैल्शियम (Ca / परमाणु क्रमांक 20) तक ही लागू होता था।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-026",
  exam: "67th BPSC CCE Prelims",
  en-q: "What was Dmitri Mendeleev's Periodic Law (1869), and what were the provisional names of the elements he predicted that later turned out to be Gallium and Germanium?",
  en-a: "Physical and chemical properties of elements are periodic functions of their atomic masses; he predicted 'Eka-aluminium' (discovered as Gallium in 1875) and 'Eka-silicon' (discovered as Germanium in 1886).",
  hi-q: "दिमित्री मेंडेलीव का आवर्त नियम (1869) क्या था, और उनके द्वारा छोड़े गए रिक्त स्थानों में भविष्य में खोजे गए गैलियम और जर्मेनियम के अनंतिम नाम क्या थे?",
  hi-a: "तत्वों के भौतिक और रासायनिक गुण उनके परमाणु भारों के आवर्ती फलन होते हैं; उन्होंने 'एका-एल्युमिनियम' (जो बाद में गैलियम बना) और 'एका-सिलिकॉन' (जो बाद में जर्मेनियम बना) की सटीक भविष्यवाणी की थी।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-027",
  exam: "66th BPSC CCE Prelims",
  en-q: "Who formulated the Modern Periodic Law in 1913, and what fundamental atomic property serves as its organizing basis?",
  en-a: "Henry Moseley. He proved through characteristic X-ray emission spectra that the physical and chemical properties of elements are periodic functions of their Atomic Number (Z, nuclear charge), not atomic mass.",
  hi-q: "1913 में 'आधुनिक आवर्त नियम' का प्रतिपादन किसने किया था, और तत्वों के आवर्ती वर्गीकरण का मूल आधार क्या है?",
  hi-a: "हेनरी मोजले ने। उन्होंने एक्स-रे स्पेक्ट्रम द्वारा सिद्ध किया कि तत्वों के गुणधर्म उनके परमाणु क्रमांक (Z / नाभिकीय आवेश) के आवर्ती फलन होते हैं, न कि परमाणु भार के।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-028",
  exam: "68th BPSC CCE Prelims",
  en-q: "How does atomic radius change across a period from left to right and down a group in the modern periodic table?",
  en-a: "Atomic radius decreases across a period from left to right because increasing effective nuclear charge pulls electron shells closer; it increases down a group because new principle energy shells are successively added.",
  hi-q: "आधुनिक आवर्त सारणी में बाएं से दाएं जाने पर आवर्त में तथा ऊपर से नीचे जाने पर वर्ग में परमाणु त्रिज्या पर क्या प्रभाव पड़ता है?",
  hi-a: "आवर्त में बाएं से दाएं जाने पर प्रभावी नाभिकीय आवेश बढ़ने से परमाणु त्रिज्या घटती है; जबकि वर्ग में ऊपर से नीचे जाने पर नए कोशों के जुड़ने से परमाणु त्रिज्या बढ़ती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-029",
  exam: "65th BPSC CCE Prelims",
  en-q: "Which chemical element possesses the highest electronegativity on the Pauling scale?",
  en-a: "Fluorine (F), with an assigned value of 3.98 (~4.0) on the Pauling scale, having the strongest propensity to attract bonding electron pairs toward itself.",
  hi-q: "पॉलिंग पैमाने पर संपूर्ण आवर्त सारणी में सर्वाधिक विद्युत-ऋणात्मकता (Electronegativity) किस तत्व की होती है?",
  hi-a: "फ्लोरीन (F)। पॉलिंग पैमाने पर इसका मान 4.0 होता है; इसमें सहसंयोजक बंध के साझा इलेक्ट्रॉन युग्म को अपनी ओर आकर्षित करने की क्षमता सर्वाधिक होती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-030",
  exam: "67th BPSC CCE Prelims",
  en-q: "Which element exhibits the highest electron affinity (most exothermic electron gain enthalpy) among all elements?",
  en-a: "Chlorine (Cl). Although fluorine is more electronegative, its compact 2p subshell suffers inter-electronic repulsions; chlorine's larger 3p orbital accommodates an incoming electron with greater energy release (-349 kJ/mol).",
  hi-q: "सभी तत्वों में सर्वाधिक इलेक्ट्रॉन बंधुता (Electron Gain Enthalpy) किस तत्व की होती है?",
  hi-a: "क्लोरीन (Cl)। यद्यपि फ्लोरीन अधिक विद्युत-ऋणी है, किंतु उसके 2p कक्षक के छोटे आकार में अंतर-इलेक्ट्रॉनिक प्रतिकर्षण अधिक होता है; अतः क्लोरीन का 3p कक्षक इलेक्ट्रॉन को अधिक आसानी से ग्रहण कर सर्वाधिक ऊर्जा (-349 kJ/mol) मुक्त करता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-031",
  exam: "64th BPSC CCE Prelims",
  en-q: "Which element possesses the highest first ionization enthalpy, and which stable metal possesses the lowest?",
  en-a: "Helium (He, 2372 kJ/mol) has the highest first ionization energy due to its tiny radius and closed 1s² duet; Cesium (Cs, 376 kJ/mol) has the lowest among stable metals.",
  hi-q: "आवर्त सारणी में सर्वोच्च प्रथम आयनन एन्थैल्पी (Ionization Energy) किस तत्व की है, तथा किस स्थिर धातु की सबसे कम है?",
  hi-a: "हीलियम (He, 2372 kJ/mol) की आयनन ऊर्जा सर्वोच्च है (अत्यंत छोटे आकार व स्थिर 1s² विन्यास के कारण); जबकि सीजियम (Cs, 376 kJ/mol) की आयनन ऊर्जा स्थिर धातुओं में सबसे कम है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-032",
  exam: "66th BPSC CCE Prelims",
  en-q: "What is the most abundant noble gas present in Earth's atmosphere?",
  en-a: "Argon (Ar), constituting approximately 0.934% by volume (nearly 1%) of dry atmospheric air, generated by the radioactive decay of potassium-40 (⁴⁰K) in the Earth's crust.",
  hi-q: "पृथ्वी के वायुमंडल में सर्वाधिक प्रचुर मात्रा में पाई जाने वाली उत्कृष्ट / अक्रिय गैस (Noble Gas) कौन-सी है?",
  hi-a: "आर्गन (Ar), जो शुष्क वायुमंडल के आयतन का लगभग 0.934% (लगभग 1%) भाग बनाती है; यह भू-पर्पटी में पोटेशियम-40 के रेडियोधर्मी क्षय से उत्पन्न होती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-033",
  exam: "65th BPSC CCE Prelims",
  en-q: "Which noble gas is known as the 'Stranger Gas' and readily forms true stable chemical compounds with fluorine and oxygen?",
  en-a: "Xenon (Xe). Neil Bartlett synthesized the first noble gas compound (XePtF₆) in 1962; xenon forms stable fluorides (XeF₂, XeF₄, XeF₆) and oxides (XeO₃).",
  hi-q: "किस उत्कृष्ट गैस को 'अजनबी गैस' (Stranger Gas) कहा जाता है और यह फ्लोरीन तथा ऑक्सीजन के साथ वास्तविक रासायनिक यौगिक बनाती है?",
  hi-a: "जीनॉन (Xenon / Xe)। 1962 में नील बार्टलेट ने पहला उत्कृष्ट गैस यौगिक (XePtF₆) बनाया था; जीनॉन स्थिर फ्लोराइड (XeF₂, XeF₄, XeF₆) और ऑक्साइड (XeO₃) बनाता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-034",
  exam: "63rd BPSC CCE Prelims",
  en-q: "Which noble gas is inherently radioactive and does not occur naturally in the free atmosphere?",
  en-a: "Radon (Rn, atomic number 86). It is an alpha-emitting noble gas generated along the radioactive decay chains of radium and uranium in rocks and soil.",
  hi-q: "कौन-सी उत्कृष्ट गैस स्वभावतः रेडियोधर्मी है और सामान्य वायुमंडल में स्वतंत्र रूप से नहीं पाई जाती?",
  hi-a: "रेडॉन (Radon / Rn, परमाणु क्रमांक 86)। यह एक अल्फा-उत्सर्जक रेडियोधर्मी गैस है जो चट्टानों व मिट्टी में यूरेनियम और रेडियम के क्षय से उत्पन्न होती है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-035",
  exam: "67th BPSC CCE Prelims",
  en-q: "What is electrovalent (ionic) bonding versus covalent bonding?",
  en-a: "An ionic bond forms via the complete transfer of one or more valence electrons from an electropositive metal to an electronegative non-metal; a covalent bond forms through the mutual sharing of valence electron pairs between atoms.",
  hi-q: "विद्युत-संयोजक (आयनिक) बंध और सहसंयोजक बंध में क्या मूलभूत अंतर होता है?",
  hi-a: "आयनिक बंध एक धातु से अधातु में इलेक्ट्रॉनों के पूर्ण स्थानांतरण से बनता है (जैसे- NaCl); जबकि सहसंयोजक बंध दो परमाणुओं के बीच संयोजी इलेक्ट्रॉनों के परस्पर साझे द्वारा बनता है (जैसे- Cl₂, CH₄)।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-036",
  exam: "68th BPSC CCE Prelims",
  en-q: "Why does water (H₂O) have an unusually high boiling point (100°C) compared to hydrogen sulfide (H₂S, -60°C) despite sulfur being heavier than oxygen?",
  en-a: "Because oxygen is highly electronegative and small, causing water molecules to form extensive three-dimensional networks of intermolecular Hydrogen Bonds, which require substantial thermal energy to break.",
  hi-q: "सल्फर का परमाणु भार ऑक्सीजन से अधिक होने के बावजूद जल (H₂O) का क्वथनांक (100°C) हाइड्रोजन सल्फाइड (H₂S, -60°C) से अप्रत्याशित रूप से इतना उच्च क्यों होता है?",
  hi-a: "क्योंकि ऑक्सीजन की उच्च विद्युत-ऋणात्मकता और छोटे आकार के कारण जल के अणुओं के बीच मजबूत अंतर-आणविक हाइड्रोजन बंध (Hydrogen Bonds) का त्रिविमीय जालक बनता है, जिसे तोड़ने हेतु अत्यधिक ऊष्मा चाहिए।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-037",
  exam: "65th BPSC CCE Prelims",
  en-q: "What are metalloids (semimetals) in the periodic table, and which elements are universally classified as metalloids?",
  en-a: "Elements exhibiting intermediate properties between metals and non-metals; universally recognized metalloids include Boron, Silicon (Si), Germanium (Ge), Arsenic (As), Antimony (Sb), and Tellurium (Te).",
  hi-q: "आवर्त सारणी में 'उपधातु' (Metalloids / Semimetals) किन्हें कहा जाता है और इसके सर्वमान्य उदाहरण कौन-से हैं?",
  hi-a: "वे तत्व जो धातुओं और अधातुओं दोनों के मध्यवर्ती गुण प्रदर्शित करते हैं; इसके सर्वमान्य उदाहरण बोरॉन, सिलिकॉन (Si), जर्मेनियम (Ge), आर्सेनिक (As), एंटीमनी (Sb) और टेल्यूरियम (Te) हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-038",
  exam: "BPSC Pattern / NCERT Class 12 d-block",
  en-q: "Why do transition metals (d-block elements) characteristically exhibit variable oxidation states?",
  en-a: "Because the energy difference between their outermost (ns) electrons and penultimate (n-1)d electrons is extremely small, allowing both sets of electrons to participate in chemical bonding.",
  hi-q: "संक्रमण धातुएं (d-ब्लॉक तत्व) परिवर्तनशील ऑक्सीकरण अवस्थाएं (Variable Oxidation States) क्यों प्रदर्शित करती हैं?",
  hi-a: "क्योंकि उनके बाह्यतम (ns) और उपांत्य (n-1)d कक्षकों के इलेक्ट्रॉनों के बीच ऊर्जा का अंतर बहुत कम होता है, जिससे दोनों कोशों के इलेक्ट्रॉन रासायनिक बंध निर्माण में भाग ले सकते हैं।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-039",
  exam: "BPSC Pattern / NCERT Class 12 f-block",
  en-q: "What are Lanthanoids and Actinoids in the periodic table, and what notable property distinguishes all actinoid elements?",
  en-a: "The two series of f-block inner transition elements placed at the bottom of the periodic table; every actinoid element (atomic numbers 89 to 103, Ac to Lr) is inherently radioactive.",
  hi-q: "आवर्त सारणी में लैन्थेनॉइड और ऐक्टिनॉइड क्या हैं, और समस्त ऐक्टिनॉइड तत्वों की विशिष्ट पहचान क्या है?",
  hi-a: "आवर्त सारणी के तल पर स्थित f-ब्लॉक के आंतरिक संक्रमण तत्वों की दो श्रेणियां; ऐक्टिनॉइड श्रेणी (परमाणु क्रमांक 89 से 103) का प्रत्येक तत्व स्वभाव से रेडियोधर्मी (Radioactive) होता है।",
  accent-color: rgb("#0e7490"),
)

#question-card(
  id: "CHE-ATM-040",
  exam: "68th BPSC CCE Prelims",
  en-q: "What happens to the metallic character and basicity of oxides across a period from left to right and down a group?",
  en-a: "Metallic character and basicity of oxides decrease across a period (shifting from strongly basic Na₂O to amphoteric Al₂O₃ to acidic Cl₂O₇), but both metallic character and oxide basicity increase down a group.",
  hi-q: "आवर्त में बाएं से दाएं जाने पर तथा वर्ग में ऊपर से नीचे आने पर ऑक्साइडों की क्षारीय प्रकृति और धात्विक गुण में क्या परिवर्तन होता है?",
  hi-a: "आवर्त में बाएं से दाएं जाने पर धात्विक लक्षण घटता है और ऑक्साइड क्षारीय से अम्लीय होते जाते हैं (जैसे Na₂O क्षारीय, Al₂O₃ उभयधर्मी, Cl₂O₇ अम्लीय); जबकि वर्ग में नीचे जाने पर धात्विक गुण और क्षारीयता दोनों बढ़ते हैं।",
  accent-color: rgb("#0e7490"),
)

#chapter-header(
  "Biology & Life Sciences / जीव विज्ञान",
  subtitle: "Human Anatomy & Physiology • Nutrition & Vitamins • Diseases & Immunology • Cytology & Genetics • Plant Physiology & Botany",
  badge: "CHAPTER 3 • विषय खंड 3",
  accent-color: rgb("#15803d"),
)

#topic-header("Human Anatomy & Physiology / मानव शरीर रचना एवं कार्यिकी", accent-color: rgb("#15803d"))

#question-card(
  id: "BIO-DIG-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which enzyme present in human saliva initiates the chemical breakdown of dietary starch into maltose?",
  en-a: "Salivary amylase (Ptyalin). It hydrolyzes alpha-1,4-glycosidic bonds in cooked starch, converting complex polysaccharides into maltose, isomaltose, and alpha-dextrins at an optimum pH of 6.8.",
  hi-q: "मानव लार (Saliva) में उपस्थित कौन-सा एंजाइम आहार स्टार्च के माल्टोज़ में रासायनिक पाचन को प्रारंभ करता है?",
  hi-a: "लार एमाइलेज या टायलिन (Salivary Amylase / Ptyalin)। यह 6.8 के इष्टतम pH मान पर पके हुए स्टार्च के अल्फा-1,4-ग्लाइकोसिडिक बंधों को जल-अपघटित कर जटिल पॉलीसेकेराइड को माल्टोज़, आइसोमाल्टोज़ और अल्फा-डेक्सट्रिन में परिवर्तित करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the primary antimicrobial enzyme found in human saliva, tears, and mucus that destroys bacterial cell walls?",
  en-a: "Lysozyme. It acts as an innate chemical barrier by cleaving beta-1,4-glycosidic bonds between N-acetylmuramic acid and N-acetylglucosamine in bacterial peptidoglycan cell walls, causing bacterial cell lysis.",
  hi-q: "मानव लार, आँसू और श्लेष्मा (म्यूकस) में पाया जाने वाला प्रमुख रोगाणुरोधी एंजाइम कौन-सा है जो जीवाणु कोशिका भित्ति को नष्ट करता है?",
  hi-a: "लाइसोजाइम (Lysozyme)। यह सहज प्रतिरक्षा अवरोधक के रूप में कार्य करता है और जीवाणु पेप्टिडोग्लाइकन कोशिका भित्ति में N-एसिटिलम्यूरेमिक अम्ल तथा N-एसिटिलग्लूकोसामाइन के मध्य बीटा-1,4-ग्लाइकोसिडिक बंधों को तोड़कर जीवाणु का अपघटन (लाइसिस) करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-003",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "By what coordinated involuntary muscular process is a food bolus propelled downward through the esophagus into the stomach?",
  en-a: "Peristalsis. It consists of alternating waves of contraction of circular smooth muscle fibers behind the bolus and relaxation of longitudinal smooth muscle fibers ahead of the bolus, coordinated by the myenteric (Auerbach's) nerve plexus.",
  hi-q: "भोजन के ग्रास (बोलस) को ग्रसिका (Esophagus) से आमाशय की ओर नीचे धकेलने वाली समन्वित अनैच्छिक पेशीय गति क्या कहलाती है?",
  hi-a: "क्रमाकुंचन या पेरिस्टालसिस (Peristalsis)। यह आंत की पेशी भित्ति में बोलस के पीछे वर्तुल (गोलाकार) पेशियों के संकुचन तथा आगे अनुदैर्ध्य पेशियों के शिथिलन की क्रमिक तरंगों द्वारा संपन्न होती है, जिसका नियंत्रण मायेंटेरिक तंत्रिका जालक करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-004",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which muscular ring regulates the entry of food into the stomach and prevents acidic gastric contents from refluxing back into the esophagus?",
  en-a: "The lower esophageal sphincter (Gastroesophageal or Cardiac sphincter). When closed, it maintains high resting tone to prevent acidic chyme and gastric juice from regurgitating into the esophageal lumen, preventing gastroesophageal reflux disease (GERD).",
  hi-q: "आमाशय में भोजन के प्रवेश को नियंत्रित करने तथा अम्लीय जठर रस को पुनः ग्रसिका में लौटने से रोकने वाला पेशीय वलय क्या कहलाता है?",
  hi-a: "निम्न ग्रसिका अवरोधिनी या कार्डियक स्फिंक्टर (Lower Esophageal / Cardiac Sphincter)। यह बंद अवस्था में उच्च विश्राम तनाव बनाए रखकर अम्लीय काइम को ग्रसिका में वापस जाने से रोकता है, जिससे गैस्ट्रोइसोफेगल रिफ्लक्स रोग (GERD) से बचाव होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-005",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which specialized cells of the gastric mucosa secrete hydrochloric acid (HCl) and Castle's intrinsic factor?",
  en-a: "Parietal (Oxyntic) cells. Located in the gastric glands of the stomach fundus and body, they utilize a hydrogen-potassium ATPase pump (proton pump) to secrete concentrated HCl (maintaining gastric pH between 1.5 and 2.0) alongside intrinsic factor required for vitamin B12 absorption.",
  hi-q: "आमाशयी श्लेष्मिका (Gastric Mucosa) की कौन-सी विशिष्ट कोशिकाएं हाइड्रोक्लोरिक अम्ल (HCl) और कैसल के आंतरिक कारक (Intrinsic Factor) का स्राव करती हैं?",
  hi-a: "पैराइटल या ऑक्सिंटिक कोशिकाएं (Parietal / Oxyntic Cells)। ये आमाशय ग्रंथियों में स्थित होती हैं तथा प्रोटॉन पंप (H+/K+ ATPase) के माध्यम से सांद्र HCl (pH 1.5–2.0) का स्राव करती हैं, साथ ही विटामिन B12 के अवशोषण हेतु आवश्यक आंतरिक कारक का स्राव करती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-006",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which inactive zymogen is secreted by gastric chief cells and how is it activated into its functional proteolytic form?",
  en-a: "Pepsinogen. It is activated into the active endopeptidase Pepsin through autocatalytic cleavage induced by hydrochloric acid (HCl) in an acidic environment (pH 1.5-2.5), hydrolyzing proteins into peptones and proteoses.",
  hi-q: "आमाशय की मुख्य (चीफ) कोशिकाओं द्वारा कौन-सा निष्क्रिय जाइमोजेन स्रावित होता है और यह किस प्रकार सक्रिय प्रोटियोलिटिक रूप में परिवर्तित होता है?",
  hi-a: "पेप्सिनोजेन (Pepsinogen)। हाइड्रोक्लोरिक अम्ल (HCl) द्वारा निर्मित अत्यधिक अम्लीय माध्यम (pH 1.5–2.5) में यह स्वतः-उत्प्रेरकीय विदलन द्वारा सक्रिय पेप्सिन में परिवर्तित हो जाता है, जो प्रोटीनों को पेप्टोन और प्रोटिओज में तोड़ता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-007",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which enzyme present in infant gastric juice curdles soluble milk casein into insoluble calcium paracaseinate?",
  en-a: "Rennin (Chymosin). It is a proteolytic enzyme secreted by chief cells in infants that cleaves casein in the presence of calcium ions (Ca2+), coagulating milk to delay its transit through the digestive tract for efficient digestion.",
  hi-q: "शिशुओं के जठर रस में उपस्थित कौन-सा एंजाइम विलेय दुग्ध प्रोटीन कैसीन को अविलेय कैल्शियम पैराकैसीनेट में जमाकर थक्का बनाता है?",
  hi-a: "रेनिन या काइमोसिन (Rennin / Chymosin)। यह शिशुओं की मुख्य कोशिकाओं द्वारा स्रावित एक प्रोटियोलिटिक एंजाइम है जो कैल्शियम आयनों (Ca2+) की उपस्थिति में कैसीन का स्कंदन करता है, जिससे दूध का पाचन तंत्र में ठहराव बढ़कर सुचारू पाचन सुनिश्चित होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-008",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How does the gastric epithelial lining protect itself from auto-digestion by concentrated hydrochloric acid and pepsin?",
  en-a: "By a mucosal barrier consisting of thick alkaline mucus secreted by goblet cells and surface mucous cells, containing bicarbonate ions (HCO3-) that neutralize acid adjacent to epithelial cell surfaces, supported by tight cellular junctions.",
  hi-q: "आमाशय की उपकला परत (Epithelial Lining) सांद्र हाइड्रोक्लोरिक अम्ल और पेप्सिन द्वारा होने वाले स्वतः-पाचन से स्वयं की रक्षा कैसे करती है?",
  hi-a: "म्यूकोसल अवरोध द्वारा। गोब्लेट कोशिकाओं तथा श्लेष्म कोशिकाओं द्वारा स्रावित सघन क्षारीय बलगम में बाइकार्बोनेट आयन (HCO3-) उपस्थित होते हैं जो उपकला सतह पर अम्ल को उदासीन करते हैं, तथा कोशिकाओं के दृढ़ संधि-स्थल (Tight Junctions) अम्ल के रिसाव को रोकते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-009",
  exam: "56th-59th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Where is bile synthesized in the human body, where is it stored and concentrated, and what is its primary digestive role?",
  en-a: "Synthesized by hepatocytes in the liver and stored/concentrated in the gallbladder. Bile contains no digestive enzymes; its bile salts (sodium glycocholate and sodium taurocholate) emulsify large dietary lipid droplets into microscopic micelles, greatly increasing the surface area for lipase action.",
  hi-q: "मानव शरीर में पित्त (Bile) का निर्माण कहाँ होता है, इसका संचय व सांद्रण कहाँ होता है, तथा इसकी प्रमुख पाचक भूमिका क्या है?",
  hi-a: "पित्त का निर्माण यकृत (Liver) की हेपेटोसाइट कोशिकाओं द्वारा होता है तथा संचय व सांद्रण पित्ताशय (Gallbladder) में होता है। पित्त में कोई पाचक एंजाइम नहीं होता; इसके पित्त लवण (सोडियम ग्लाइकोकोलेट व टॉरोकोलेट) वसा का पायसीकरण (Emulsification) कर लाइपेज एंजाइम हेतु सतही क्षेत्रफल बढ़ाते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-010",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which waste pigment derived from hemoglobin catabolism gives bile its characteristic greenish-yellow color, and what clinical condition results from its excessive accumulation in blood?",
  en-a: "Bilirubin (alongside biliverdin). Formed by the breakdown of the heme moiety of senescent erythrocytes in the reticuloendothelial system and liver; its abnormal retention and elevation in plasma (>2 mg/dL) causes Jaundice (Icterus), imparting a yellow pigmentation to the skin and sclera.",
  hi-q: "हीमोग्लोबिन के अपघटन से निर्मित कौन-सा अपशिष्ट वर्णक पित्त को विशिष्ट पीला-हरा रंग प्रदान करता है, और रक्त में इसके अत्यधिक संचय से कौन-सा नैदानिक विकार उत्पन्न होता है?",
  hi-a: "बिलीरुबिन (Bilirubin)। यह प्लीहा और यकृत में पुरानी लाल रक्त कणिकाओं के हीम भाग के अपघटन से बनता है; रक्त प्लाज्मा में इसके असामान्य संचय (>2 mg/dL) से पीलिया (Jaundice / Icterus) हो जाता है, जिससे त्वचा और आंखों का श्वेतपटल (Sclera) पीला दिखने लगता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-011",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why is the human pancreas classified as a heterocrine (mixed) gland?",
  en-a: "Because it possesses both exocrine and endocrine functional tissue. Acinar cells comprise the exocrine portion secreting alkaline pancreatic digestive juice into the duodenum, while the Islets of Langerhans comprise the endocrine portion secreting hormones (insulin, glucagon, somatostatin) directly into the blood.",
  hi-q: "मानव अग्न्याशय (Pancreas) को मिश्रित या हेटरोक्राइन ग्रंथि (Heterocrine Gland) के रूप में क्यों वर्गीकृत किया जाता है?",
  hi-a: "क्योंकि इसमें बहिःस्रावी (Exocrine) और अंतःस्रावी (Endocrine) दोनों भाग होते हैं। इसके एसिनर ऊतक ग्रहणी में क्षारीय पाचक अग्न्याशयी रस स्रावित करते हैं, जबकि लैंगरहेंस की द्वीपिकाएं सीधे रक्तप्रवाह में हार्मोन (इंसुलिन, ग्लूकागन, सोमैटोस्टैटिन) स्रावित करती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-012",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which intestinal brush-border enzyme converts inactive trypsinogen into active trypsin in the duodenum?",
  en-a: "Enterokinase (Enteropeptidase). Secreted by the duodenal mucosal cells, it cleaves an N-terminal hexapeptide from trypsinogen, transforming it into active trypsin, which subsequently autocatalytically activates all other pancreatic proteases.",
  hi-q: "ग्रहणी (Duodenum) में निष्क्रिय ट्रिप्सिनोजेन को सक्रिय ट्रिप्सिन में परिवर्तित करने वाला आंत्र ब्रश-बॉर्डर एंजाइम कौन-सा है?",
  hi-a: "एंटेरोकाइनेज या एंटेरोपेप्टिडेज (Enterokinase / Enteropeptidase)। यह ग्रहणी की श्लेष्मिका द्वारा स्रावित होता है और ट्रिप्सिनोजेन के एक हेक्सापेप्टाइड को तोड़कर उसे सक्रिय ट्रिप्सिन बनाता है, जो आगे चलकर अन्य सभी अग्न्याशयी प्रोटिएज एंजाइमों को सक्रिय करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-013",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the two major pancreatic endopeptidases that digest proteins into peptides in the small intestine?",
  en-a: "Trypsin and Chymotrypsin. Both are serine proteases that cleave internal peptide bonds of protein molecules; trypsin hydrolyzes bonds adjacent to lysine and arginine, while chymotrypsin cleaves bonds adjacent to aromatic amino acids (phenylalanine, tyrosine, tryptophan).",
  hi-q: "छोटी आंत में प्रोटीनों को पेप्टाइड्स में विखंडित करने वाले दो प्रमुख अग्न्याशयी एंडोपेप्टिडेज एंजाइम कौन-से हैं?",
  hi-a: "ट्रिप्सिन और काइमोट्रिप्सिन (Trypsin and Chymotrypsin)। ये दोनों सेरीन प्रोटिएज हैं जो प्रोटीन श्रृंखला के आंतरिक पेप्टाइड बंधों को जल-अपघटित करते हैं; ट्रिप्सिन लाइसिन व आर्जिनिन के समीपवर्ती बंधों को तथा काइमोट्रिप्सिन एरोमैटिक अमीनो अम्लों के समीपवर्ती बंधों को तोड़ता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-014",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which primary pancreatic enzyme hydrolyzes dietary triglycerides into monoglycerides and free fatty acids?",
  en-a: "Pancreatic lipase (Steapsin). In the presence of colipase and bile salts, it cleaves ester bonds at the 1 and 3 positions of triglycerides, producing 2-monoglycerides and two free fatty acid molecules for mucosal absorption.",
  hi-q: "आहार ट्राइग्लिसराइड्स (वसा) को मोनोग्लिसराइड और मुक्त फैटी एसिड में जल-अपघटित करने वाला प्रमुख अग्न्याशयी एंजाइम कौन-सा है?",
  hi-a: "अग्न्याशयी लाइपेज या स्टीएप्सिन (Pancreatic Lipase / Steapsin)। को-लाइपेज और पित्त लवणों की सहायता से यह ट्राइग्लिसराइड के 1 और 3 स्थान पर उपस्थित एस्टर बंधों को तोड़कर 2-मोनोग्लिसराइड और दो मुक्त फैटी एसिड अणु उत्पन्न करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-015",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the three anatomical segments of the human small intestine in sequential order from the stomach to the cecum?",
  en-a: "Duodenum, Jejunum, and Ileum. The duodenum is a C-shaped retroperitoneal segment receiving bile and pancreatic ducts; the jejunum is the middle coiled loop active in chemical digestion; the ileum is the longest segment terminating at the ileocecal valve.",
  hi-q: "आमाशय से अंधनाल (सीकम) की ओर मानव छोटी आंत के तीन अनुक्रमिक रचनात्मक खंड कौन-से हैं?",
  hi-a: "ग्रहणी (Duodenum), अग्रक्षुद्रांत्र (Jejunum), और क्षुद्रांत्र (Ileum)। ग्रहणी 'C' आकार की होती है जो पित्त और अग्न्याशयी नलिकाओं को ग्रहण करती है; अग्रक्षुद्रांत्र मध्य का अत्यधिक कुंडलित भाग है; तथा क्षुद्रांत्र सबसे लंबा अंतिम भाग है जो इलियोसीकल कपाट पर समाप्त होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-016",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What structural adaptations of the intestinal mucosa amplify the surface area for nutrient absorption by several hundred-fold?",
  en-a: "Circular mucosal folds (Plicae circulares / valves of Kerckring), finger-like mucosal projections called Villi, and microscopic cylindrical cytoplasmic extensions called Microvilli (forming the brush border), increasing the total absorptive surface area to roughly 250-300 square meters.",
  hi-q: "आंत्र श्लेष्मिका (Intestinal Mucosa) के कौन-से संरचनात्मक अनुकूलन पोषक तत्वों के अवशोषण हेतु सतही क्षेत्रफल को सैकड़ों गुना बढ़ा देते हैं?",
  hi-a: "वर्तुल वलय (Plicae circulares), उंगलीनुमा उभार जिन्हें रसांकुर (Villi) कहते हैं, तथा उपकला कोशिकाओं पर उपस्थित सूक्ष्मांकुर (Microvilli / ब्रश बॉर्डर)। ये सभी मिलकर छोटी आंत के कुल अवशोषण सतही क्षेत्रफल को लगभग 250 से 300 वर्ग मीटर तक विस्तारित कर देते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-017",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are lacteals, and what specific type of nutrients do they absorb within the intestinal villi?",
  en-a: "Lacteals are specialized central lymphatic capillaries located in the core of each intestinal villus. They absorb dietary lipids that have been re-esterified inside enterocytes into lipoprotein particles termed Chylomicrons, bypassing the hepatic portal circulation initially to enter systemic venous blood via the thoracic duct.",
  hi-q: "पयस्विनी या लैक्टियल (Lacteals) क्या हैं, और ये आंत्र रसांकुरों के भीतर किस विशिष्ट प्रकार के पोषक तत्वों का अवशोषण करती हैं?",
  hi-a: "लैक्टियल प्रत्येक आंत्र रसांकुर के केंद्र में स्थित विशिष्ट लसीका केशिकाएं (Lymphatic Capillaries) हैं। ये अवशोषित वसा को काइलोमाइक्रोन (Chylomicrons) नामक लिपोप्रोटीन कणों के रूप में ग्रहण करती हैं, जो यकृत निवाहिका तंत्र को छोड़कर वक्षीय वाहिनी द्वारा सीधे शिरापरक रक्त में प्रवेश करती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-018",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "In which anatomical layer and intestinal segment are Brunner's glands located, and what is their physiological function?",
  en-a: "In the submucosa of the Duodenum. They secrete a viscous, clear, alkaline fluid rich in bicarbonate and mucin (pH 8.1-9.3) to protect the duodenal epithelium from acidic gastric chyme and establish an optimal alkaline pH for pancreatic enzymes.",
  hi-q: "ब्रूनर ग्रंथियां (Brunner's Glands) छोटी आंत के किस भाग तथा किस परत में पाई जाती हैं, और इनका शारीरिक कार्य क्या है?",
  hi-a: "ग्रहणी (Duodenum) की सबम्यूकोसा (अधःश्लेष्मिका) परत में। ये बाइकार्बोनेट और श्लेष्म से युक्त एक चिपचिपा, क्षारीय स्राव (pH 8.1–9.3) करती हैं जो आमाशय से आने वाले अम्लीय काइम से ग्रहणी की भित्ति की रक्षा करता है तथा अग्न्याशयी एंजाइमों हेतु क्षारीय माध्यम बनाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-019",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is succus entericus, and which disaccharidases does it contain to complete carbohydrate digestion?",
  en-a: "Succus entericus is the complete digestive juice secreted by the crypts of Lieberkuhn in the small intestine. It contains Maltase (cleaving maltose to 2 glucoses), Sucrase (cleaving sucrose to glucose and fructose), and Lactase (cleaving lactose to glucose and galactose).",
  hi-q: "आंत्र रस या सकस एंटेरिकस (Succus Entericus) क्या है, और कार्बोहाइड्रेट पाचन को पूर्ण करने हेतु इसमें कौन-से डाईसैकेराइडेज एंजाइम पाए जाते हैं?",
  hi-a: "सकस एंटेरिकस छोटी आंत की लिबरकुह्न की प्रगुहिकाओं (Crypts of Lieberkühn) द्वारा स्रावित आंत्र रस है। इसमें माल्टेज (माल्टोज़ को 2 ग्लूकोज में), सुक्रेज (सुक्रोज़ को ग्लूकोज व फ्रुक्टोज़ में), और लैक्टेज (लैक्टोज़ को ग्लूकोज व गैलेक्टोज़ में तोड़ने वाले) एंजाइम पाए जाते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-020",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What biochemical enzyme deficiency causes adult lactose intolerance, and what causes the resulting gastrointestinal symptoms?",
  en-a: "Deficiency of the brush-border enzyme Lactase. Undigested lactose passes unabsorbed into the colon, where colonic bacteria ferment it into hydrogen gas, carbon dioxide, methane, and organic acids, while unhydrolyzed sugar exerts osmotic pressure drawing water into the bowel, causing cramps, bloating, and diarrhea.",
  hi-q: "वयस्कों में लैक्टोज़ असहिष्णुता (Lactose Intolerance) किस एंजाइम की कमी के कारण होती है, और इसके लक्षण क्यों उत्पन्न होते हैं?",
  hi-a: "ब्रश-बॉर्डर एंजाइम लैक्टेज (Lactase) की कमी के कारण। बिना पचा हुआ लैक्टोज़ बड़ी आंत में पहुंचकर जीवाणुओं द्वारा किण्वित होता है, जिससे हाइड्रोजन, मीथेन गैसें और अम्ल बनते हैं, साथ ही परासरणी दबाव से आंत में जल खिंचने के कारण पेट में मरोड़, गैस और दस्त की समस्या होती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-021",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the primary physiological roles performed by the human large intestine (colon)?",
  en-a: "Reabsorption of roughly 90% of residual water, sodium, and chloride from indigestible chyme, compaction of fecal residue, and hosting symbiotic gut microbiota that synthesize vitamin K, biotin, and short-chain fatty acids (acetate, propionate, butyrate).",
  hi-q: "मानव बड़ी आंत (Colon) द्वारा संपन्न किए जाने वाले मुख्य शारीरिक कार्य क्या हैं?",
  hi-a: "अपचित काइम से लगभग 90% शेष जल, सोडियम और क्लोराइड का पुनरावशोषण करना, मल का निर्माण व संपीड़न करना, तथा सहजीवी आंत्र माइक्रोबायोटा को आश्रय देना जो विटामिन K, बायोटिन और शॉर्ट-चेन फैटी एसिड का संश्लेषण करते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-022",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 11",
  en-q: "To which segment of the large intestine is the vermiform appendix attached, and what is its immunological function?",
  en-a: "It arises from the posteromedial wall of the Cecum. Although structurally considered a vestigial cecal blind pouch in terms of cellulose digestion, it functions immunologically as a secondary lymphoid organ containing aggregated lymphoid follicles and serves as a microbial safe house repopulating normal enteric flora.",
  hi-q: "कृमिरूप परिशेषिका या अपेंडिक्स (Vermiform Appendix) बड़ी आंत के किस भाग से जुड़ी होती है, और इसका प्रतिरक्षात्मक कार्य क्या है?",
  hi-a: "यह अंधनाल (सीकम / Cecum) की पश्च-मध्य भित्ति से जुड़ी होती है। सेल्युलोज पाचन की दृष्टि से अवशेषी अंग होने के बावजूद, यह द्वितीयक लसीकाभ ऊतक के रूप में कार्य करती है जिसमें प्रचुर लसीका फॉलिकल्स होते हैं तथा यह लाभकारी आंत्र जीवाणुओं के सुरक्षित भंडार के रूप में कार्य करती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-023",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the ribbon-like longitudinal muscle bands and characteristic sacculations of the human colon termed?",
  en-a: "Taeniae coli and Haustra. Taeniae coli are three distinct longitudinal bands of outer smooth muscle; because they are shorter than the colon, their tonic contraction causes the intestinal wall to bunch up into series of structural saccules termed haustra.",
  hi-q: "मानव कोलन में उपस्थित फीते जैसी अनुदैर्ध्य पेशी पट्टियों और विशिष्ट थैलीनुमा उभारों को क्या कहा जाता है?",
  hi-a: "टीनिया कोलाई (Taeniae Coli) और हॉस्ट्रा (Haustra)। टीनिया कोलाई चिकनी पेशियों की तीन अनुदैर्ध्य पट्टियां होती हैं; क्योंकि ये कोलन की लंबाई से छोटी होती हैं, इनके संकुचन से कोलन की भित्ति थैलीनुमा खंडों में सिमट जाती है जिन्हें हॉस्ट्रा कहते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-024",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "In which metabolic pathway in hepatocytes is toxic ammonia converted into water-soluble urea for excretion?",
  en-a: "The Ornithine cycle (Urea cycle or Krebs-Henseleit cycle). Occurring across the mitochondrial matrix and cytosol of hepatocytes, it combines ammonia derived from amino acid deamination with carbon dioxide, generating urea (NH2CONH2) for renal elimination.",
  hi-q: "यकृत कोशिकाओं (Hepatocytes) में किस उपापचयी चक्र द्वारा विषैले अमोनिया को उत्सर्जन हेतु जल-विलेय यूरिया में परिवर्तित किया जाता है?",
  hi-a: "ऑर्निथिन चक्र या यूरिया चक्र (Ornithine / Krebs-Henseleit Cycle)। यह यकृत कोशिकाओं के माइटोकॉन्ड्रियल मैट्रिक्स और साइटोसोल में संपन्न होता है, जहाँ अमीनो अम्लों के डी-एमिनेशन से उत्पन्न अमोनिया को कार्बन डाइऑक्साइड के साथ जोड़कर यूरिया (NH2CONH2) का निर्माण किया जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-025",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the name and biological function of the resident macrophages lining the hepatic sinusoids?",
  en-a: "Kupffer cells (Stellate macrophages). They form part of the reticuloendothelial system, actively phagocytosing senescent red blood cells, cellular debris, circulating immune complexes, and blood-borne bacteria arriving via the hepatic portal vein.",
  hi-q: "यकृत के साइनसॉइड्स (रक्त कोटरों) की परत में स्थित स्थानिक मैक्रोफेज कोशिकाओं का नाम और जैविक कार्य क्या है?",
  hi-a: "कुफ्फर कोशिकाएं (Kupffer Cells)। ये रेटिकुलोएंडोथीलियल तंत्र का हिस्सा हैं और यकृत साइनसॉइड्स में पुरानी लाल रक्त कोशिकाओं, कोशिकीय मलबे, प्रतिरक्षा संकुलों तथा हेपेटिक पोर्टल शिरा द्वारा आने वाले रक्त-जनित जीवाणुओं का सक्रिय भक्षण (Phagocytosis) करती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-026",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which vascular vessel transports nutrient-rich deoxygenated blood directly from the gastrointestinal tract and spleen to the liver?",
  en-a: "The Hepatic Portal Vein. Formed primarily by the confluence of the superior mesenteric vein and the splenic vein, it routes absorbed carbohydrates, amino acids, vitamins, and toxins to liver sinusoids for processing before systemic distribution.",
  hi-q: "पाचन नाल (आंतों) और प्लीहा से पोषक तत्वों से युक्त अनॉक्सीकृत रक्त को सीधे यकृत तक पहुंचाने वाली रक्त वाहिका कौन-सी है?",
  hi-a: "यकृत निवाहिका शिरा (Hepatic Portal Vein)। यह सुपीरियर मेसेंटेरिक शिरा और स्प्लेनिक शिरा के मिलने से बनती है, तथा अवशोषित ग्लूकोज, अमीनो अम्ल और औषधियों को प्रणालीगत परिसंचरण में जाने से पहले प्रसंस्करण हेतु सीधे यकृत साइनसॉइड्स में ले जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-027",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is cholelithiasis, and what is the chemical composition of the most common type of gallstone?",
  en-a: "Cholelithiasis is the formation of gallstones within the gallbladder or biliary tract. Roughly 80% of gallstones are Cholesterol stones, formed when bile becomes supersaturated with cholesterol relative to bile salts and lecithin, precipitating microcrystals that aggregate into solid calculi.",
  hi-q: "पित्ताश्मरी या कोलेलिथियासिस (Cholelithiasis) क्या है, और सबसे सामान्य प्रकार की पित्त पथरी का रासायनिक संघटन क्या होता है?",
  hi-a: "पित्ताशय या पित्त नलिकाओं में पथरी (Gallstones) बनने की स्थिति। लगभग 80% पित्त पथरी कोलेस्ट्रॉल पथरी (Cholesterol Stones) होती है, जो तब बनती है जब पित्त लवणों और लेसिथिन की तुलना में पित्त में कोलेस्ट्रॉल की सांद्रता अत्यधिक बढ़कर अवक्षेपित हो जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-028",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which peptide hormone is secreted by enteroendocrine G cells in the pyloric antrum to stimulate gastric acid secretion?",
  en-a: "Gastrin. In response to stomach distension, vagal nerve stimulation, and dietary peptides, gastrin enters circulation and acts on parietal cells and enterochromaffin-like (ECL) cells, triggering vigorous hydrochloric acid (HCl) and pepsinogen secretion.",
  hi-q: "आमाशय के पाइलोरिक एंट्रम की एंटरोएंडोक्राइन 'G' कोशिकाओं द्वारा जठर रस और अम्ल स्राव को प्रेरित करने वाला पेप्टाइड हार्मोन कौन-सा है?",
  hi-a: "गैस्ट्रिन (Gastrin)। आमाशय में भोजन के विस्तार और पेप्टाइड्स की उपस्थिति में यह हार्मोन स्रावित होकर रक्त के माध्यम से पैराइटल और ECL कोशिकाओं को उत्तेजित करता है, जिससे तीव्र मात्रा में हाइड्रोक्लोरिक अम्ल (HCl) और पेप्सिनोजेन का स्राव होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-029",
  exam: "66th BPSC CCE Prelims / Historical Discovery",
  en-q: "Which substance, discovered by Bayliss and Starling in 1902, was the first hormone ever identified, and what is its biological trigger and action?",
  en-a: "Secretin. Discovered in intestinal mucosa, it is released by duodenal S-cells in response to acidic chyme (pH < 4.5); it stimulates the pancreas and biliary ductal cells to secrete copious water and bicarbonate ions (HCO3-) to neutralize gastric acid.",
  hi-q: "सन् 1902 में बेलिस और स्टार्लिंग द्वारा खोजा गया मानव इतिहास का पहला हार्मोन कौन-सा था, और इसका स्राव किस उद्दीपन से होता है तथा इसका क्या कार्य है?",
  hi-a: "सीक्रिटिन (Secretin)। यह ग्रहणी की 'S' कोशिकाओं द्वारा तब स्रावित होता है जब अम्लीय काइम (pH < 4.5) ग्रहणी में प्रवेश करता है; यह अग्न्याशय को अत्यधिक मात्रा में जल और बाइकार्बोनेट आयनों (HCO3-) का स्राव करने हेतु प्रेरित कर आमाशयी अम्ल को उदासीन करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-030",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which gastrointestinal hormone stimulates gallbladder contraction and the release of pancreatic digestive enzymes?",
  en-a: "Cholecystokinin (CCK). Secreted by mucosal I-cells in the duodenum and jejunum upon exposure to dietary fatty acids and amino acids, it causes gallbladder smooth muscle contraction, pancreatic acinar enzyme secretion, and relaxation of the sphincter of Oddi.",
  hi-q: "पित्ताशय के संकुचन तथा अग्न्याशय से पाचक एंजाइमों के स्राव को प्रेरित करने वाला जठरांत्र संबंधी हार्मोन कौन-सा है?",
  hi-a: "कोलेसिस्टोकाइनिन या सीसीके (Cholecystokinin / CCK)। ग्रहणी और जेजुनम की 'I' कोशिकाओं द्वारा वसा और अमीनो अम्लों की उपस्थिति में स्रावित होकर यह पित्ताशय को सिकोड़कर पित्त छोड़ता है, अग्न्याशयी एसिनर कोशिकाओं से एंजाइम निकलवाता है तथा ओडी की अवरोधिनी (Sphincter of Oddi) को शिथिल करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-031",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the dual physiological role of Gastric Inhibitory Peptide (Glucose-dependent Insulinotropic Polypeptide / GIP)?",
  en-a: "It acts as an incretin by stimulating glucose-dependent insulin secretion from pancreatic beta cells, while simultaneously inhibiting gastric motility and gastric acid secretion to slow gastric emptying.",
  hi-q: "गैस्ट्रिक इनहिबिटरी पेप्टाइड (GIP / ग्लूकोज-निर्भर इंसुलिनोट्रोपिक पॉलीपेप्टाइड) की दोहरी शारीरिक भूमिका क्या है?",
  hi-a: "यह इन्क्रीटिन (Incretin) के रूप में कार्य करते हुए अग्न्याशय की बीटा कोशिकाओं से भोजन के बाद इंसुलिन स्राव को तेजी से बढ़ाता है, तथा साथ ही आमाशय की गतिशीलता और हाइड्रोक्लोरिक अम्ल के स्राव को धीमा कर आमाशय को खाली होने में नियंत्रित करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-DIG-032",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which muscular valve controls the discharge of bile and pancreatic secretions through the ampulla of Vater into the descending duodenum?",
  en-a: "The Sphincter of Oddi (Hepatopancreatic sphincter). It surrounds the hepatopancreatic ampulla (ampulla of Vater) where the common bile duct and main pancreatic duct converge, preventing duodenal reflux and regulating fluid delivery into the gut.",
  hi-q: "वाटर के एम्पुला (Ampulla of Vater) से ग्रहणी में पित्त और अग्न्याशयी स्राव के प्रवाह को नियंत्रित करने वाली पेशीय अवरोधिनी क्या कहलाती है?",
  hi-a: "ओडी की अवरोधिनी या हेपेटोपैनक्रिएटिक स्फिंक्टर (Sphincter of Oddi)। यह उस संगम स्थल को घेरती है जहाँ सामान्य पित्त वाहिनी और मुख्य अग्न्याशयी वाहिनी आपस में मिलकर ग्रहणी में खुलती हैं, जिससे ग्रहणी सामग्री का विपरीत प्रवाह रुकता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why is the muscular myocardium of the human left ventricle significantly thicker than that of the right ventricle?",
  en-a: "Because the left ventricle must generate high systolic hydrostatic pressure (~120 mmHg) to pump oxygenated blood through the high-resistance systemic circulation to the entire body, whereas the right ventricle pumps blood only through the low-resistance pulmonary circuit to the nearby lungs (~25 mmHg).",
  hi-q: "मानव हृदय के बाएँ निलय (Left Ventricle) की पेशीय भित्ति दाएँ निलय की तुलना में काफी अधिक मोटी क्यों होती है?",
  hi-a: "क्योंकि बाएँ निलय को पूरे शरीर में फैले उच्च-प्रतिरोधी प्रणालीगत परिसंचरण (सिस्टेमिक सर्कुलेशन) में रक्त पंप करने हेतु लगभग 120 mmHg का उच्च दाब उत्पन्न करना पड़ता है, जबकि दाएँ निलय को केवल फेफड़ों के निकटवर्ती कम-प्रतिरोधी फुफ्फुसीय परिपथ (लगभग 25 mmHg) में ही रक्त भेजना होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the anatomical name and location of the heart valve that prevents the backflow of blood from the left ventricle into the left atrium during ventricular systole?",
  en-a: "The Bicuspid valve (Mitral valve). It possesses two fibrous cusps anchored by chordae tendineae to papillary muscles and guards the left atrioventricular orifice, closing during ventricular contraction.",
  hi-q: "निलय संकुचन (Systole) के दौरान बाएँ निलय से बाएँ अलिंद में रक्त के विपरीत प्रवाह को रोकने वाले हृदय कपाट का रचनात्मक नाम और स्थान क्या है?",
  hi-a: "द्विवलनी कपाट या मिट्रल कपाट (Bicuspid / Mitral Valve)। यह बाएँ अलिंद और बाएँ निलय के बीच के छिद्र पर स्थित होता है तथा इसमें दो कपाटिकाएँ (कस्प) होती हैं, जो कॉर्डा टेंडिनी द्वारा पैपिलरी पेशियों से जुड़ी होती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-003",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which atrioventricular valve guards the opening between the right atrium and right ventricle of the human heart?",
  en-a: "The Tricuspid valve. It consists of three triangular fibrous flaps (anterior, posterior, and septal) that allow unidirectional deoxygenated blood flow from right atrium to right ventricle while preventing retrograde flow during right ventricular systole.",
  hi-q: "मानव हृदय के दाएँ अलिंद और दाएँ निलय के मध्य स्थित छिद्र की सुरक्षा कौन-सा अलिंद-निलय कपाट करता है?",
  hi-a: "त्रिवलनी कपाट (Tricuspid Valve)। इसमें तीन त्रिकोणीय रेशेदार कपाटिकाएँ (कस्प) होती हैं जो अनॉक्सीकृत रक्त को दाएँ अलिंद से दाएँ निलय में एकदिशात्मक रूप से जाने देती हैं तथा निलय संकुचन के दौरान पीछे लौटने से रोकती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-004",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which specialized patch of nodal neuromuscular tissue in the human heart functions as the natural pacemaker, and where is it located?",
  en-a: "The Sinoatrial (SA) node. It is embedded in the superior posterolateral wall of the right atrium near the opening of the superior vena cava; its self-excitable cells spontaneously generate rhythmic action potentials at 70-75 impulses per minute, establishing the resting cardiac rhythm.",
  hi-q: "मानव हृदय में कौन-सा विशिष्ट नोडल पेशीय ऊतक प्राकृतिक पेसमेकर (Pacemaker) के रूप में कार्य करता है, और यह कहाँ स्थित होता है?",
  hi-a: "साइनोएट्रियल नोड या एस.ए. नोड (Sinoatrial / SA Node)। यह दाएँ अलिंद की ऊपरी पश्च भित्ति में सुपीरियर वेना कावा के प्रवेश द्वार के समीप स्थित होता है; इसकी कोशिकाएँ स्वतः 70–75 स्पंदन प्रति मिनट की दर से विद्युत आवेग उत्पन्न कर हृदय की लय निर्धारित करती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-005",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the physiological significance of the slight electrical delay introduced by the Atrioventricular (AV) node during cardiac conduction?",
  en-a: "The AV node imposes a delay of approximately 0.09 to 0.12 seconds on the action potential traveling from the atria to the ventricles. This crucial pause allows the atria to complete mechanical contraction and fully empty their blood into the ventricles before ventricular systole commences.",
  hi-q: "हृदय चालन तंत्र में एट्रियोवेंट्रिकुलर नोड (AV Node) द्वारा उत्पन्न लघु विद्युत विलंब का क्या शारीरिक महत्व है?",
  hi-a: "ए.वी. नोड अलिंदों से निलयों की ओर जाने वाले विद्युत आवेग में लगभग 0.1 सेकंड की देरी उत्पन्न करता है। यह अंतराल अलिंदों को संकुचित होकर अपना पूरा रक्त निलयों में खाली करने का पर्याप्त समय देता है, जिससे निलय संकुचन शुरू होने से पहले रक्त से पूर्णतः भर सकें।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-006",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What mechanical cardiac events produce the first ('Lubb') and second ('Dubb') heart sounds heard through a stethoscope?",
  en-a: "The first heart sound ('Lubb', low-pitched and longer) is caused by the simultaneous closure and vibration of the atrioventricular (tricuspid and bicuspid) valves at the onset of ventricular systole. The second heart sound ('Dubb', higher-pitched and sharper) is caused by the closure of the aortic and pulmonary semilunar valves at the onset of ventricular diastole.",
  hi-q: "स्टेथोस्कोप द्वारा सुनी जाने वाली हृदय की प्रथम ध्वनि ('लब') और द्वितीय ध्वनि ('डब') किन यांत्रिक घटनाओं से उत्पन्न होती हैं?",
  hi-a: "प्रथम ध्वनि ('लब') निलय संकुचन के प्रारंभ में अलिंद-निलय कपाटों (द्विवलनी और त्रिवलनी कपाट) के बंद होने से उत्पन्न होती है। द्वितीय ध्वनि ('डब') निलय अनुशिथिलन (Diastole) के प्रारंभ में महाधमनी और फुफ्फुसीय अर्धचंद्राकार कपाटों (Semilunar Valves) के बंद होने से उत्पन्न होती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-007",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why is the circulatory pathway in humans and birds described as complete double circulation?",
  en-a: "Because blood passes through the heart twice during each complete circuit of the body, divided into two distinct circuits: Pulmonary circulation (deoxygenated blood from right ventricle to lungs and back to left atrium) and Systemic circulation (oxygenated blood from left ventricle to body tissues and back to right atrium), with zero mixing of oxygenated and deoxygenated blood.",
  hi-q: "मानव और पक्षियों में रक्त परिसंचरण तंत्र को पूर्ण दोहरा परिसंचरण (Complete Double Circulation) क्यों कहा जाता है?",
  hi-a: "क्योंकि शरीर के प्रत्येक पूर्ण चक्र में रक्त हृदय से दो बार गुजरता है: फुफ्फुसीय परिसंचरण (दाएँ निलय से फेफड़ों में जाकर पुनः बाएँ अलिंद में आना) तथा दैहिक परिसंचरण (बाएँ निलय से पूरे शरीर में जाकर पुनः दाएँ अलिंद में आना)। इसमें 4-कक्षीय हृदय के कारण शुद्ध और अशुद्ध रक्त का कोई मिश्रण नहीं होता।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-008",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What volumetric proportions make up the liquid plasma and formed cellular elements in normal human whole blood?",
  en-a: "Plasma constitutes roughly 55% of total blood volume (composed of ~90-92% water, 7-8% proteins, and 1-2% dissolved solutes), while formed elements constitute the remaining ~45% (consisting of erythrocytes, leukocytes, and thrombocytes / platelets).",
  hi-q: "सामान्य मानव संपूर्ण रक्त में तरल प्लाज्मा और गठित कोशिकीय घटकों (Formed Elements) का आयतन अनुपात कितना होता है?",
  hi-a: "रक्त प्लाज्मा कुल आयतन का लगभग 55% भाग बनाता है (जिसमें 90–92% जल, 7–8% प्रोटीन तथा घुलित लवण होते हैं), जबकि गठित कोशिकीय तत्व शेष 45% भाग बनाते हैं (जिसमें लाल रक्त कणिकाएं, श्वेत रक्त कणिकाएं और प्लेटलेट्स शामिल हैं)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-009",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which major plasma protein synthesized by the liver is primarily responsible for maintaining intravascular colloid osmotic (oncotic) pressure?",
  en-a: "Serum Albumin. It accounts for roughly 60% of total plasma protein content; its high concentration exerts oncotic pressure (~25 mmHg) that retains water within vascular capillaries, preventing excessive fluid filtration into tissue spaces (edema).",
  hi-q: "यकृत द्वारा संश्लेषित कौन-सा प्रमुख प्लाज्मा प्रोटीन रक्त वाहिकाओं में कोलॉइडी परासरणी (ऑन्कोटिक) दाब बनाए रखने हेतु मुख्य रूप से उत्तरदायी है?",
  hi-a: "सीरम एल्ब्यूमिन (Albumin)। यह कुल प्लाज्मा प्रोटीन का लगभग 60% हिस्सा होता है; इसका परासरणी दबाव केशिकाओं के भीतर द्रव को रोककर रखता है तथा ऊतकों में अत्यधिक द्रव संचय (शोथ / एडिमा) होने से रोकता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-010",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What structural adaptations characterize mature human erythrocytes (red blood cells), and what is their average circulating lifespan?",
  en-a: "Mature human RBCs are biconcave circular discs lacking a nucleus, mitochondria, and endoplasmic reticulum to dedicate maximum internal volume to hemoglobin packing, while relying exclusively on anaerobic glycolysis for ATP. Their average lifespan in systemic circulation is approximately 120 days.",
  hi-q: "परिपक्व मानव लाल रक्त कणिकाओं (RBCs) की संरचनात्मक विशेषताएं क्या हैं, और परिसंचरण में इनका औसत जीवनकाल कितना होता है?",
  hi-a: "परिपक्व मानव आरबीसी उभयावतल (Biconcave) और केंद्रकविहीन होती हैं तथा इनमें माइटोकॉन्ड्रिया और एंडोप्लाज्मिक रेटिकुलम भी नहीं होते ताकि हीमोग्लोबिन हेतु अधिकतम स्थान उपलब्ध हो सके। इनका औसत जीवनकाल लगभग 120 दिन होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-011",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which organ secretes the hormone erythropoietin in response to cellular hypoxia, and where does it stimulate red blood cell production?",
  en-a: "The Kidneys (specifically interstitial peritubular fibroblasts in the renal cortex). Erythropoietin (EPO) enters systemic circulation and stimulates the proliferation and differentiation of proerythroblasts within the red bone marrow.",
  hi-q: "ऊतक हाइपोक्सिया (ऑक्सीजन की कमी) के प्रत्युत्तर में कौन-सा अंग एरिथ्रोपोइटिन हार्मोन स्रावित करता है, और यह लाल रक्त कणिकाओं के निर्माण को कहाँ प्रेरित करता है?",
  hi-a: "वृक्क (किडनी)। वृक्क के कॉर्टेक्स की कोशिकाएं एरिथ्रोपोइटिन (EPO) हार्मोन स्रावित करती हैं, जो रक्त द्वारा लाल अस्थि मज्जा (Red Bone Marrow) में पहुंचकर प्रो-एरिथ्रोब्लास्ट कोशिकाओं से आरबीसी के निर्माण (एरिथ्रोपोइसिस) को उत्तेजित करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-012",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the quaternary chemical structure of adult human hemoglobin (HbA), and which transition metal ion binds molecular oxygen?",
  en-a: "A tetrameric metalloprotein composed of four polypeptide globin chains (two alpha chains of 141 amino acids each and two beta chains of 146 amino acids each), each covalently bound to an iron-protoporphyrin IX (heme) prosthetic group containing a central ferrous ion (Fe2+) that reversibly binds one O2 molecule (total 4 O2 per Hb).",
  hi-q: "वयस्क मानव हीमोग्लोबिन (HbA) की चतुष्क रासायनिक संरचना क्या है, और कौन-सा संक्रमण धातु आयन आणविक ऑक्सीजन से बंधता है?",
  hi-a: "यह चार पॉलीपेप्टाइड ग्लोबिन श्रृंखलाओं (दो अल्फा और दो बीटा) से बना एक टेट्रामेरिक मेटलोप्रोटीन है। प्रत्येक श्रृंखला एक हीम समूह से जुड़ी होती है जिसके केंद्र में फेरस आयन (Fe2+) स्थित होता है, जो प्रति हीमोग्लोबिन अणु चार ऑक्सीजन अणुओं (O2) को उत्क्रमणीय रूप से बांध सकता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-013",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why is carbon monoxide (CO) inhalation rapidly lethal to humans even at low atmospheric concentrations?",
  en-a: "Because carbon monoxide binds to the ferrous iron of hemoglobin to form carboxyhemoglobin with an affinity roughly 200 to 250 times greater than that of molecular oxygen, displacing O2 and altering hemoglobin allosteric conformation so remaining bound O2 cannot dissociate to tissues, causing severe tissue hypoxia and death.",
  hi-q: "कम सांद्रता पर भी कार्बन मोनोऑक्साइड (CO) का अंतःश्वसन मनुष्यों के लिए तेजी से घातक क्यों सिद्ध होता है?",
  hi-a: "क्योंकि कार्बन मोनोऑक्साइड की हीमोग्लोबिन के साथ बंधने की क्षमता ऑक्सीजन की तुलना में लगभग 200 से 250 गुना अधिक होती है। यह कार्बोक्सीहीमोग्लोबिन बनाकर ऑक्सीजन को विस्थापित कर देती है तथा ऊतकों में ऑक्सीजन की आपूर्ति पूर्णतः रोक देती है, जिससे हाइपोक्सिया से मृत्यु हो जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-014",
  exam: "56th-59th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why is the human spleen colloquially termed the 'graveyard of red blood cells'?",
  en-a: "Because senescent, rigid erythrocytes (>120 days old) attempting to navigate the narrow endothelial slits of the splenic red pulp sinusoids become trapped and are engulfed and dismantled by splenic red pulp macrophages, with their iron salvaged for re-utilization in bone marrow.",
  hi-q: "मानव प्लीहा (तिल्ली / Spleen) को बोलचाल में 'लाल रक्त कणिकाओं का कब्रिस्तान' क्यों कहा जाता है?",
  hi-a: "क्योंकि लगभग 120 दिन पुरानी और लचीलापन खो चुकी आरबीसी जब प्लीहा के संकीर्ण साइनसॉइड्स से गुजरने का प्रयास करती हैं, तो वे वहाँ फंस जाती हैं और प्लीहा के मैक्रोफेज द्वारा भक्षण कर नष्ट कर दी जाती हैं, जहाँ उनके लोहे (आयरन) को पुनः चक्रित कर लिया जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-015",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which type of white blood cell is most abundant in normal human circulation, and what is its primary defense mechanism against bacterial invasion?",
  en-a: "Neutrophils (Polymorphonuclear leukocytes / PMNs), comprising roughly 60-65% of circulating WBCs. They are rapid first responders that extravasate into infected tissues to phagocytose bacteria, releasing antimicrobial peptides, myeloperoxidase, reactive oxygen species (respiratory burst), and forming neutrophil extracellular traps (NETs).",
  hi-q: "सामान्य मानव परिसंचरण में कौन-सी श्वेत रक्त कोशिकाएं (WBCs) सर्वाधिक संख्या में पाई जाती हैं, और जीवाणु संक्रमण के विरुद्ध उनका मुख्य रक्षा तंत्र क्या है?",
  hi-a: "न्यूट्रोफिल्स (Neutrophils), जो कुल श्वेत रक्त कणिकाओं का लगभग 60–65% होती हैं। ये संक्रमण स्थल पर सबसे पहले पहुँचकर जीवाणुओं का भक्षण (फैगोसाइटोसिस) करती हैं तथा सुपरऑक्साइड रेडिकल्स और रोगाणुरोधी एंजाइम छोड़कर जीवाणुओं को नष्ट करती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-016",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Under what clinical conditions do circulating eosinophil counts markedly rise, and what specialized granules do they release?",
  en-a: "During parasitic helminth infections (schistosomiasis, ascariasis) and allergic conditions (bronchial asthma, allergic rhinitis). Eosinophils release cytotoxic major basic protein (MBP), eosinophil cationic protein (ECP), and histaminase to combat multicellular parasites and modulate histamine-driven inflammation.",
  hi-q: "किन नैदानिक स्थितियों में परिसंचारी इओसिनोफिल्स की संख्या अत्यधिक बढ़ जाती है (इओसिनोफिलिया), और वे कौन-से विशिष्ट पदार्थ छोड़ते हैं?",
  hi-a: "परजीवी कृमि संक्रमणों (जैसे एस्केरियासिस) और एलर्जी विकारों (जैसे दमा और हे-फीवर) के दौरान। इओसिनोफिल्स मेजर बेसिक प्रोटीन (MBP) और हिस्टामिनेज जैसे एंजाइम छोड़ते हैं जो परजीवियों को नष्ट करते हैं तथा अतिरिक्त हिस्टामाइन को विघटित कर एलर्जी को नियंत्रित करते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-017",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What three major vasoactive and anticoagulant chemicals are stored and released by circulating basophils?",
  en-a: "Histamine (a potent vasodilator and bronchoconstrictor mediating acute inflammation), Serotonin (5-hydroxytryptamine, a vasoconstrictor), and Heparin (an endogenous sulfated glycosaminoglycan anticoagulant preventing intravascular coagulation).",
  hi-q: "परिसंचारी बेसोफिल्स (Basophils) द्वारा कौन-से तीन प्रमुख वाहिकासक्रिय (वासोएक्टिव) और स्कंदनरोधी रसायन स्रावित किए जाते हैं?",
  hi-a: "हिस्टामाइन (रक्त वाहिकाओं को फैलाने वाला और शोथकारी मध्यस्थ), सेरोटोनिन (वाहिका संकीर्णक), और हेपरिन (शरीर का प्राकृतिक थक्कारोधी या एंटीकोएगुलेंट जो रक्त वाहिकाओं के भीतर अनावश्यक रक्त का थक्का जमने से रोकता है)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-018",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the largest circulating white blood cells, and what do they differentiate into upon migrating into peripheral tissues?",
  en-a: "Monocytes. Possessing a distinctive kidney-bean-shaped nucleus, they circulate for roughly 1-3 days before diapedesis into body tissues, where they differentiate into long-lived resident Macrophages (e.g., osteoclasts in bone, microglia in brain, alveolar macrophages in lungs) and dendritic antigen-presenting cells.",
  hi-q: "मानव परिसंचरण में सबसे बड़ी श्वेत रक्त कोशिकाएं कौन-सी हैं, और परिधीय ऊतकों में प्रवेश करने पर वे किसमें विभेदित हो जाती हैं?",
  hi-a: "मोनोसाइट्स (Monocytes)। गुर्दे के आकार के केंद्रक वाली ये कोशिकाएं ऊतकों में जाकर मैक्रोफेज (जैसे मस्तिष्क में माइक्रोग्लिया, फेफड़ों में एल्वियोलर मैक्रोफेज) तथा डेंड्राइटिक कोशिकाओं में रूपांतरित हो जाती हैं, जो रोगाणुओं का भक्षण करती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-019",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the distinct developmental sites and functional divisions of B-lymphocytes and T-lymphocytes in the human immune system?",
  en-a: "Both originate from hematopoietic stem cells in the red bone marrow; B-lymphocytes mature within the bone marrow and mediate humoral (antibody-mediated) immunity by differentiating into plasma cells, while T-lymphocytes migrate to mature in the Thymus and mediate cell-mediated immunity (cytotoxic CD8+ and helper CD4+ T-cells).",
  hi-q: "मानव प्रतिरक्षा प्रणाली में B-लिम्फोसाइट्स और T-लिम्फोसाइट्स के परिपक्वता स्थल और कार्यात्मक विभाजन क्या हैं?",
  hi-a: "दोनों का निर्माण अस्थि मज्जा में होता है; B-लिम्फोसाइट्स अस्थि मज्जा में ही परिपक्व होकर प्लाज्मा कोशिकाओं द्वारा एंटीबॉडी बनाकर तरल (ह्यूमोरल) प्रतिरक्षा प्रदान करती हैं, जबकि T-लिम्फोसाइट्स थाइमस ग्रंथि में परिपक्व होकर कोशिका-मध्यस्थ प्रतिरक्षा (CMI) प्रदान करती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-020",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "From which massive polyploid bone marrow precursor cells are blood platelets (thrombocytes) derived, and what is their circulating lifespan?",
  en-a: "Megakaryocytes. Platelets are enucleated cytoplasmic fragments pinched off from megakaryocyte pseudopodia into marrow sinusoids; they circulate in blood for roughly 7 to 10 days, maintaining hemostatic vascular integrity and initiating primary clot formation.",
  hi-q: "रक्त प्लेटलेट्स (थ्रोम्बोसाइट्स) अस्थि मज्जा की किन विशाल पूर्वगामी कोशिकाओं से उत्पन्न होती हैं, और इनका जीवनकाल कितना होता है?",
  hi-a: "मेगाकैरियोसाइट्स (Megakaryocytes)। प्लेटलेट्स मेगाकैरियोसाइट्स के कोशिकाद्रव्य के टूटने से बनने वाले केंद्रकविहीन टुकड़े हैं; इनका जीवनकाल लगभग 7 से 10 दिन होता है और ये रक्तस्राव को रोकने तथा रक्त का थक्का बनाने में मुख्य भूमिका निभाती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-021",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which enzyme converts soluble plasma fibrinogen into insoluble fibrin threads, and which divalent cation is essential for this enzymatic cascade?",
  en-a: "Thrombin (Factor IIa). It proteolytically cleaves fibrinopeptides A and B from soluble fibrinogen (Factor I), producing fibrin monomers that polymerize and cross-link (via Factor XIII) into an insoluble fibrin meshwork. Calcium ions (Ca2+ / Factor IV) are an indispensable cofactor throughout the clotting cascade.",
  hi-q: "विलेय प्लाज्मा फाइब्रिनोजेन को अविलेय फाइब्रिन तंतुओं में बदलने वाला एंजाइम कौन-सा है, और इस प्रक्रिया हेतु कौन-सा द्विसंयोजी धनायन आवश्यक है?",
  hi-a: "थ्रोम्बिन (Thrombin / कारक IIa)। यह फाइब्रिनोजेन को तोड़कर अविलेय फाइब्रिन जाल में बदल देता है जो रक्त कोशिकाओं को उलझाकर थक्का बनाता है। इस पूरी स्कंदन प्रक्रिया हेतु कैल्शियम आयन (Ca2+) एक अनिवार्य सह-कारक है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-022",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which coagulation factors depend upon Vitamin K for their hepatic synthesis and activation?",
  en-a: "Clotting Factors II (Prothrombin), VII (Proconvertin), IX (Christmas factor), and X (Stuart-Prower factor), alongside anticoagulant Proteins C and S. Vitamin K acts as a required coenzyme for gamma-glutamyl carboxylase, adding carboxyl groups to glutamic acid residues to allow Ca2+ binding.",
  hi-q: "यकृत में किन रक्त स्कंदन कारकों (Clotting Factors) के संश्लेषण और सक्रियण हेतु विटामिन K अनिवार्य होता है?",
  hi-a: "कारक II (प्रोथ्रोम्बिन), कारक VII, कारक IX और कारक X (तथा प्रोटीन C व S)। विटामिन K यकृत में इन कारकों के ग्लूटामिक एसिड अवशेषों के कार्बोक्सीकरण हेतु आवश्यक होता है, जिससे वे कैल्शियम आयनों से बंधकर सक्रिय हो पाते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-023",
  exam: "56th-59th BPSC CCE Prelims / Historical Discovery",
  en-q: "Who discovered the human ABO blood group system in 1900, and on what biochemical antigens is this classification based?",
  en-a: "Karl Landsteiner (awarded Nobel Prize in 1930). The classification is based on the presence or absence of specific carbohydrate antigens (glycoproteins: Antigen A and Antigen B) anchored to the external surface of red blood cell membranes, and corresponding reciprocal isoantibodies (anti-B and anti-A) in the blood plasma.",
  hi-q: "वर्ष 1900 में मानव ABO रक्त समूह प्रणाली की खोज किसने की थी, और यह वर्गीकरण किन जैव रासायनिक प्रतिजनों (एंटीजन्स) पर आधारित है?",
  hi-a: "कार्ल लैंडस्टीनर (Karl Landsteiner)। यह वर्गीकरण लाल रक्त कणिकाओं (RBCs) की सतह पर उपस्थित विशिष्ट ग्लाइकोप्रोटीन एंटीजन A और एंटीजन B तथा प्लाज्मा में उपस्थित प्राकृतिक एंटीबॉडीज (एंटी-A और एंटी-B) पर आधारित है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-024",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which specific blood type is designated as the universal red blood cell donor, and which is the universal recipient, and why?",
  en-a: "O-negative (O-) is the universal RBC donor because its erythrocytes lack Antigen A, Antigen B, and the Rh-D antigen, preventing immune agglutination in any recipient. AB-positive (AB+) is the universal recipient because its plasma contains no anti-A, anti-B, or anti-D antibodies, allowing it to receive RBCs of any ABO/Rh type safely.",
  hi-q: "किस रक्त समूह को सार्वत्रिक दाता (Universal Donor) तथा किसे सार्वत्रिक ग्राही (Universal Recipient) कहा जाता है, और क्यों?",
  hi-a: "O-नेगेटिव (O-) सार्वत्रिक दाता है क्योंकि इसकी आरबीसी पर एंटीजन A, B और Rh-D अनुपस्थित होते हैं जिससे ग्राही में कोई समूहन (Agglutination) नहीं होता। AB-पॉजिटिव (AB+) सार्वत्रिक ग्राही है क्योंकि इसके प्लाज्मा में एंटी-A, एंटी-B या एंटी-D एंटीबॉडीज नहीं होती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-025",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Who discovered the Rh blood factor in 1940, and from which experimental animal was its name derived?",
  en-a: "Karl Landsteiner and Alexander S. Wiener. They identified the antigen on erythrocytes of the Rhesus macaque monkey (Macaca mulatta), discovering that humans possessing the corresponding D surface antigen are Rh-positive (~85% of humans), while those lacking it are Rh-negative (~15%).",
  hi-q: "वर्ष 1940 में Rh रक्त कारक की खोज किसने की थी, और इसका नाम किस प्रायोगिक जंतु से लिया गया था?",
  hi-a: "कार्ल लैंडस्टीनर और अलेक्जेंडर एस. वीनर ने। उन्होंने रीसस बंदर (Rhesus Macaque) के रक्त में इस प्रतिजन की पहचान की; जिन व्यक्तियों की आरबीसी पर यह 'D' एंटीजन उपस्थित होता है उन्हें Rh-धनात्मक (Rh+) तथा जिनमें अनुपस्थित होता है उन्हें Rh-ऋणात्मक (Rh-) कहा जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-026",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What immunological incompatibility triggers Erythroblastosis fetalis (Hemolytic Disease of the Fetus and Newborn / HDFN)?",
  en-a: "An Rh-negative mother carrying an Rh-positive fetus. Fetal Rh+ erythrocytes entering maternal circulation during first delivery sensitize the mother to produce anti-Rh (anti-D) IgG antibodies; in subsequent Rh+ pregnancies, maternal anti-D IgG crosses the placenta to cause massive fetal erythrocyte hemolysis, severe anemia, kernicterus, and hydrops fetalis (prevented by administering RhoGAM anti-D immunoglobulin).",
  hi-q: "गर्भ रक्ताणुकोरकता या एरिथ्रोब्लास्टोसिस फेटेलिस (Erythroblastosis Fetalis) किस प्रतिरक्षात्मक असंगति के कारण उत्पन्न होती है?",
  hi-a: "जब एक Rh-ऋणात्मक माता के गर्भ में Rh-धनात्मक भ्रूण पल रहा हो। प्रथम प्रसव के समय शिशु के Rh+ रक्त से माता में एंटी-Rh (IgG) एंटीबॉडीज बन जाती हैं; द्वितीय Rh+ गर्भावस्था में ये एंटीबॉडीज प्लेसेंटा पार कर भ्रूण की आरबीसी का विनाश कर देती हैं, जिससे भ्रूण में घातक एनीमिया और पीलिया हो जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-027",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the normal resting blood pressure of a healthy human adult, and which diagnostic instrument is used to measure it?",
  en-a: "120/80 mmHg (120 mmHg systolic pressure during ventricular contraction, and 80 mmHg diastolic pressure during ventricular relaxation), measured using a Sphygmomanometer alongside a stethoscope placed over the brachial artery.",
  hi-q: "एक स्वस्थ वयस्क का सामान्य विश्राम रक्तचाप कितना होता है, और इसे मापने के लिए किस चिकित्सीय उपकरण का उपयोग किया जाता है?",
  hi-a: "120/80 mmHg (120 mmHg प्रकुंचन / सिस्टोलिक दाब और 80 mmHg अनुशिथिलन / डायस्टोलिक दाब)। इसे स्फिग्मोमैनोमीटर (रक्तदाबमापी) और स्टेथोस्कोप की सहायता से बांह की ब्रेकियल धमनी पर मापा जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-028",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What clinical threshold defines arterial hypertension, and what vital organs are vulnerable to end-stage damage from persistent uncontrolled high blood pressure?",
  en-a: "Sustained arterial pressure greater than or equal to 140 mmHg systolic and/or 90 mmHg diastolic (>=140/90 mmHg). Chronic uncontrolled hypertension causes microvascular and macrovascular damage predisposing to myocardial infarction (heart attack), cerebrovascular accidents (stroke), hypertensive nephrosclerosis (kidney failure), and hypertensive retinopathy (blindness).",
  hi-q: "उच्च रक्तचाप (Hypertension) की नैदानिक सीमा क्या है, और अनियंत्रित उच्च रक्तचाप से किन महत्वपूर्ण अंगों को गंभीर क्षति पहुँचती है?",
  hi-a: "लगातार 140/90 mmHg या उससे अधिक रक्तचाप का बना रहना। दीर्घकालिक अनियंत्रित उच्च रक्तचाप से हृदय (हार्ट अटैक/हार्ट फेलियर), मस्तिष्क (स्ट्रोक / पक्षाघात), वृक्क (गुर्दे की विफलता), और आँख के रेटिना (दृष्टिहीनता) को गंभीर नुकसान पहुँचता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-029",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What key structural differences distinguish systemic arteries from veins in the human vascular tree?",
  en-a: "Arteries possess a thick, muscular tunica media with abundant elastic fibers, narrow lumens, withstand high hydrostatic pressures, and have no internal valves; Veins have thin muscular walls with little elastin, wide lumens, operate under low pressures, and possess internal semilunar valves to prevent retrograde gravitational pooling of venous blood.",
  hi-q: "मानव संवहनी तंत्र में धमनियों (Arteries) और शिराओं (Veins) के बीच मुख्य संरचनात्मक अंतर क्या हैं?",
  hi-a: "धमनियों की भित्ति मोटी, पेशीय व अत्यधिक लचीली होती है, गुहा संकरी होती है, इनमें रक्त उच्च दाब पर बहता है तथा इनमें कपाट (वाल्व) नहीं होते; जबकि शिराओं की भित्ति पतली होती है, गुहा चौड़ी होती है, रक्त कम दाब पर बहता है तथा रक्त को विपरीत दिशा में बहने से रोकने हेतु भीतर कपाट पाए जाते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-030",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which specific artery carries deoxygenated blood and which vein carries oxygenated blood in the human adult?",
  en-a: "The Pulmonary Artery carries deoxygenated blood from the right ventricle of the heart to the lungs for gas exchange. The Pulmonary Veins (four in total) carry freshly oxygenated blood from the lungs back to the left atrium of the heart.",
  hi-q: "मानव शरीर में कौन-सी विशिष्ट धमनी अनॉक्सीकृत (अशुद्ध) रक्त ले जाती है तथा कौन-सी शिरा ऑक्सीकृत (शुद्ध) रक्त ले जाती है?",
  hi-a: "फुफ्फुसीय धमनी (Pulmonary Artery) दाएँ निलय से अनॉक्सीकृत रक्त को गैसीय विनिमय हेतु फेफड़ों में ले जाती है। फुफ्फुसीय शिराएं (Pulmonary Veins) फेफड़ों से शुद्ध ऑक्सीजन-युक्त रक्त को हृदय के बाएँ अलिंद में लाती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-031",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What histological features enable microscopic capillary beds to serve as the exclusive sites of physiological exchange between blood and tissues?",
  en-a: "Capillary walls consist of a single layer of simple squamous endothelial cells resting on a thin basal lamina with no smooth muscle or connective tissue layers (~5 to 8 micrometers in diameter), allowing rapid diffusion of respiratory gases (O2, CO2), glucose, amino acids, and metabolic wastes driven by hydrostatic and oncotic pressure gradients.",
  hi-q: "केशिकाओं (Capillaries) की कौन-सी ऊतक वैज्ञानिक विशेषताएं उन्हें रक्त और ऊतकों के मध्य गैसों व पोषक तत्वों के विनिमय का मुख्य स्थल बनाती हैं?",
  hi-a: "केशिकाओं की भित्ति अत्यधिक पतली होती है जो केवल सरल शल्की एंडोथीलियम कोशिकाओं की एकल परत से बनी होती है (~5–8 माइक्रोमीटर व्यास)। इसमें कोई पेशीय परत नहीं होती, जिससे विसरण द्वारा ऑक्सीजन, कार्बन डाइऑक्साइड, ग्लूकोज और अपशिष्टों का द्रुत आदान-प्रदान संभव होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CIR-032",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is lymph, how does it differ in composition from blood plasma, and how does it re-enter the venous circulatory system?",
  en-a: "Lymph is interstitial fluid drained into blind-ended lymphatic capillaries; it has a composition similar to plasma but contains significantly lower protein concentrations, zero red blood cells, zero platelets, and an abundance of lymphocytes. Lymph filters through regional lymph nodes and drains via the right lymphatic duct and thoracic duct into the right and left subclavian veins.",
  hi-q: "लसीका (Lymph) क्या है, इसका रासायनिक संघटन रक्त प्लाज्मा से किस प्रकार भिन्न होता है, और यह पुनः शिरापरक तंत्र में कैसे प्रवेश करती है?",
  hi-a: "लसीका अंतरालीय ऊतक द्रव है जो लसीका केशिकाओं द्वारा एकत्रित किया जाता है; इसमें प्लाज्मा की तुलना में प्रोटीन कम होते हैं, आरबीसी और प्लेटलेट्स अनुपस्थित होते हैं, जबकि लिम्फोसाइट्स प्रचुर मात्रा में होते हैं। यह लसीका ग्रंथियों से छनकर वक्षीय वाहिनी द्वारा अंततः सबक्लेवियन शिराओं के माध्यम से पुनः रक्त में मिल जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What structural feature of the human trachea prevents it from collapsing during negative pressure changes of inspiration?",
  en-a: "16 to 20 incomplete, C-shaped rings of hyaline cartilage embedded within its fibroelastic wall. The rigid cartilaginous arches hold the tracheal lumen open during inhalation, while the flexible posterior trachealis smooth muscle accommodates esophageal expansion during swallowing.",
  hi-q: "मानव श्वासनली (Trachea) की कौन-सी संरचनात्मक विशेषता अंतःश्वसन के दौरान उत्पन्न नकारात्मक दबाव में इसे पिचकने (ध्वस्त होने) से बचाती है?",
  hi-a: "श्वासनली की भित्ति में उपस्थित 16 से 20 अपूर्ण, 'C' आकार के हाइलिन उपास्थि के छल्ले (Hyaline Cartilage Rings)। ये दृढ़ उपास्थि छल्ले श्वासनली को खुला रखते हैं, जबकि पीछे की चिकनी ट्रेकियलिस पेशी भोजन निगलते समय ग्रसिका के विस्तार में रुकावट नहीं बनने देती।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which cartilaginous flap acts as a biological valve over the laryngeal opening to prevent food and liquid aspiration into the airway during swallowing?",
  en-a: "The Epiglottis. Composed of flexible elastic cartilage covered by mucous membrane, it folds backward and downward over the glottis during deglutition as the larynx elevates, directing the swallowed bolus safely into the esophagus.",
  hi-q: "भोजन निगलते समय भोजन और तरल पदार्थों को श्वास नली में जाने से रोकने वाले उपास्थिमय कपाट को क्या कहा जाता है?",
  hi-a: "घांटी ढक्कन या एपिग्लॉटिस (Epiglottis)। यह लचीली इलास्टिक उपास्थि का बना एक पत्तीनुमा ढक्कन होता है, जो निगलने की क्रिया के दौरान स्वरयंत्र (लैरिंक्स) के ऊपर उठने पर श्वासद्वार (ग्लोटिस) को ढक देता है जिससे भोजन ग्रसिका में जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-003",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What microscopic anatomical units constitute the primary respiratory surface in human lungs, and what approximate total surface area do they provide?",
  en-a: "Alveoli (pulmonary air sacs). Human lungs contain roughly 300 to 500 million alveoli lined by simple squamous Type I pneumocytes; their collective surface area spans approximately 70 to 100 square meters, facilitating rapid passive gas diffusion.",
  hi-q: "मानव फेफड़ों में गैसीय विनिमय की प्राथमिक संरचनात्मक इकाइयां कौन-सी हैं, और वे लगभग कितना कुल सतही क्षेत्रफल प्रदान करती हैं?",
  hi-a: "वायु कूपिकाएं या एल्वियोली (Alveoli)। दोनों फेफड़ों में लगभग 30 से 50 करोड़ कूपिकाएं होती हैं जिनकी भित्ति अत्यंत पतली शल्की उपकला से बनी होती है; इनका कुल सतही क्षेत्रफल लगभग 70 से 100 वर्ग मीटर होता है जो तीव्र विसरण को सक्षम बनाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-004",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which lipoprotein complex is secreted by Type II alveolar cells to prevent alveolar collapse at the end of expiration?",
  en-a: "Pulmonary Surfactant (predominantly dipalmitoylphosphatidylcholine / DPPC). It intersperses between water molecules lining the alveolar fluid film, dramatically lowering surface tension at low lung volumes to prevent alveolar atelectasis (collapse) and reduce the work of breathing.",
  hi-q: "उच्छ्वसन के अंत में वायु कूपिकाओं को आपस में चिपकने या पिचकने से रोकने हेतु टाइप-II कूपिका कोशिकाओं द्वारा कौन-सा लिपोप्रोटीन स्रावित किया जाता है?",
  hi-a: "फुफ्फुसीय सर्फेक्टेंट (Pulmonary Surfactant)। यह मुख्यतः डाईपामिटोयल फॉस्फेटिडिलकोलीन (DPPC) से बना होता है जो कूपिका द्रव की सतह के पृष्ठ तनाव (Surface Tension) को अत्यधिक कम कर देता है, जिससे कूपिकाएं पिचकने (Atelectasis) से बच जाती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-005",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What coordinated muscular contractions drive active inspiration in normal quiet breathing?",
  en-a: "Contraction and flattening of the dome-shaped Diaphragm (increasing thoracic vertical dimensions) combined with contraction of the External Intercostal Muscles (elevating the ribs and sternum, increasing anteroposterior and transverse thoracic diameters), which expands thoracic volume and drops intrapulmonary pressure below atmospheric pressure.",
  hi-q: "सामान्य शांत श्वसन में सक्रिय अंतःश्वसन (Inspiration) किन समन्वित पेशीय संकुचनों द्वारा संचालित होता है?",
  hi-a: "गुंबदाकार डायाफ्राम (मध्यपट) के संकुचित होकर चपटा होने से (वक्ष गुहा की ऊँचाई बढ़ती है) तथा बाह्य अंतरापर्शुक पेशियों (External Intercostal Muscles) के संकुचन से (पसलियाँ और उरोस्थि ऊपर उठती हैं), जिससे वक्षीय आयतन बढ़ने पर आंतरिक वायुदाब वायुमंडलीय दाब से कम हो जाता है और वायु फेफड़ों में भर जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-006",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the physiological definitions and average adult volumes of Tidal Volume (TV) and Vital Capacity (VC)?",
  en-a: "Tidal Volume is the volume of air inhaled or exhaled during a normal, restful breath (~500 mL in healthy adults). Vital Capacity is the maximum volume of air a person can exhale after a maximal, forceful inspiration (~3,500 to 4,500 mL), representing the sum of tidal volume, inspiratory reserve volume, and expiratory reserve volume.",
  hi-q: "ज्वारीय आयतन (Tidal Volume) और जैव क्षमता (Vital Capacity) की परिभाषा और एक वयस्क में इनका औसत मान क्या है?",
  hi-a: "ज्वारीय आयतन (TV) सामान्य शांत श्वसन में अंदर ली गई या बाहर निकाली गई वायु का आयतन है (लगभग 500 मिलीलीटर)। जैव क्षमता (VC) अधिकतम अंतःश्वसन के पश्चात बलपूर्वक बाहर निकाली जा सकने वाली वायु का अधिकतम आयतन है (लगभग 3500 से 4500 मिलीलीटर)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-007",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "By what two physical mechanisms is oxygen transported in human arterial blood, and in what percentage proportions?",
  en-a: "Roughly 97% to 98.5% of oxygen is transported chemically bound to hemoglobin within erythrocytes as Oxyhemoglobin (HbO2), while the remaining 1.5% to 3% is transported physically dissolved in blood plasma water.",
  hi-q: "मानव धमनी रक्त में ऑक्सीजन का परिवहन किन दो माध्यमों से और किस प्रतिशत अनुपात में होता है?",
  hi-a: "लगभग 97% से 98.5% ऑक्सीजन लाल रक्त कोशिकाओं में हीमोग्लोबिन के साथ रासायनिक रूप से बंधकर ऑक्सीहीमोग्लोबिन (HbO2) के रूप में परिवहित होती है, जबकि शेष 1.5% से 3% ऑक्सीजन रक्त प्लाज्मा के जल में भौतिक रूप से घुलित अवस्था में परिवहित होती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-008",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the Bohr Effect, and what chemical factors in metabolically active tissues shift the oxygen-hemoglobin dissociation curve to the right?",
  en-a: "The Bohr Effect describes the decrease in hemoglobin's oxygen binding affinity under acidic or hypercapnic conditions. Elevated carbon dioxide tension (pCO2), elevated hydrogen ion concentration (lowering pH), elevated temperature, and increased 2,3-bisphosphoglycerate (2,3-BPG) shift the curve to the right, promoting oxygen release directly to active tissues.",
  hi-q: "बोहर प्रभाव (Bohr Effect) क्या है, और सक्रिय उपापचयी ऊतकों में कौन-से रासायनिक कारक ऑक्सीजन-हीमोग्लोबिन वियोजन वक्र को दाईं ओर खिसकाते हैं?",
  hi-a: "बोहर प्रभाव अम्लीय या उच्च CO2 वातावरण में हीमोग्लोबिन की ऑक्सीजन से बंधने की क्षमता में कमी को दर्शाता है। ऊतकों में कार्बन डाइऑक्साइड का उच्च आंशिक दाब (pCO2), उच्च H+ सांद्रता (घटा हुआ pH), तथा बढ़ा हुआ तापमान वक्र को दाईं ओर विस्थापित कर हीमोग्लोबिन से ऑक्सीजन के विमोचन को सुगम बनाते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-009",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 11",
  en-q: "In what three forms is carbon dioxide transported from systemic tissues to the pulmonary alveoli, and which form is predominant?",
  en-a: "Predominantly as Bicarbonate ions (HCO3-) dissolved in plasma (~70%), chemically combined with globin amino groups as Carbaminohemoglobin (~20% to 23%), and physically dissolved as molecular CO2 in plasma (~7%).",
  hi-q: "ऊतकों से फेफड़ों तक कार्बन डाइऑक्साइड का परिवहन किन तीन रूपों में होता है, तथा कौन-सा रूप सर्वाधिक मुख्य है?",
  hi-a: "सर्वाधिक मुख्य रूप से प्लाज्मा में घुले बाइकार्बोनेट आयनों (HCO3-) के रूप में (लगभग 70%), हीमोग्लोबिन के अमीनो समूहों से बंधकर कार्बाअमीनो-हीमोग्लोबिन के रूप में (लगभग 20–23%), तथा प्लाज्मा में आणविक रूप से घुलित CO2 के रूप में (लगभग 7%)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-010",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the Chloride Shift (Hamburger phenomenon), and what is its physiological role during carbon dioxide uptake by red blood cells?",
  en-a: "As carbonic anhydrase in RBCs converts CO2 into H+ and HCO3-, intracellular bicarbonate accumulates and diffuses out into plasma via an anion exchanger (Band 3 protein); to preserve electrical neutrality across the erythrocyte membrane, chloride ions (Cl-) simultaneously enter the RBC from the plasma.",
  hi-q: "क्लोराइड विस्थापन या हैमबर्गर परिघटना (Chloride Shift / Hamburger Phenomenon) क्या है, और आरबीसी में इसका क्या शारीरिक महत्व है?",
  hi-a: "जब लाल रक्त कणिकाओं में कार्बोनिक एनहाइड्रेज एंजाइम CO2 को बाइकार्बोनेट (HCO3-) में बदलता है, तो बाइकार्बोनेट बाहर प्लाज्मा में विसरित होने लगता है; आरबीसी झिल्ली पर विद्युत तटस्थता बनाए रखने हेतु प्लाज्मा से क्लोराइड आयन (Cl-) तुरंत आरबीसी के भीतर प्रवेश करते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-011",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Where is the primary respiratory rhythm generator located in the brain, and what chemical parameter in arterial blood is its chief regulatory driver?",
  en-a: "In the Medulla Oblongata (dorsal and ventral respiratory groups). Its chemosensitive areas are primarily sensitive to changes in arterial carbon dioxide partial pressure (pCO2) and resultant hydrogen ion concentration ([H+]) in cerebrospinal fluid, NOT directly to oxygen tension.",
  hi-q: "मस्तिष्क में प्राथमिक श्वसन लय केंद्र कहाँ स्थित होता है, और धमनी रक्त में इसका मुख्य नियामक रासायनिक कारक कौन-सा है?",
  hi-a: "मेडुला ऑबलांगाटा (Medulla Oblongata) में। इसका रासायनिक संवेदी क्षेत्र मुख्य रूप से मस्तिष्कमेरु द्रव में कार्बन डाइऑक्साइड के आंशिक दाब (pCO2) और हाइड्रोजन आयन (H+) सांद्रता के प्रति अत्यधिक संवेदनशील होता है, न कि सीधे ऑक्सीजन के प्रति।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-012",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What physiological acclimatization mechanisms occur in the human body during prolonged exposure to high-altitude hypobaric hypoxia?",
  en-a: "Hyperventilation to elevate alveolar pO2, increased renal secretion of erythropoietin (EPO) stimulating polycythemia (elevated RBC count and hemoglobin concentration), increased red cell 2,3-BPG facilitating oxygen unloading to tissues, and enhanced skeletal muscle capillary density.",
  hi-q: "उच्च तुंगता (पर्वतीय क्षेत्रों) में हाइपोक्सिया (ऑक्सीजन की कमी) के संपर्क में रहने पर मानव शरीर में कौन-से दीर्घकालिक अनुकूलन होते हैं?",
  hi-a: "कूपिका ऑक्सीजन बढ़ाने हेतु श्वसन दर में वृद्धि, गुर्दों द्वारा एरिथ्रोपोइटिन (EPO) के स्राव से आरबीसी और हीमोग्लोबिन की सांद्रता में पर्याप्त वृद्धि (पॉलीसाइथीमिया), आरबीसी में 2,3-BPG में वृद्धि जिससे ऊतकों को सरलता से ऑक्सीजन मिले, तथा पेशियों में केशिकाओं के घनत्व में वृद्धि।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-013",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "In which cellular compartment does glycolysis occur, and what is the net yield of ATP and reduced coenzymes from one molecule of glucose?",
  en-a: "In the Cytoplasm (cytosol). Glycolysis (the Embden-Meyerhof-Parnas / EMP pathway) requires no oxygen and breaks one 6-carbon glucose molecule into two 3-carbon pyruvate molecules, yielding a net gain of 2 ATP molecules (via substrate-level phosphorylation) and 2 NADH molecules.",
  hi-q: "ग्लाइकोलिसिस (Glycolysis) कोशिका के किस भाग में संपन्न होती है, और एक ग्लूकोज अणु से कुल कितने शुद्ध एटीपी तथा अपचयित सह-एंजाइम प्राप्त होते हैं?",
  hi-a: "कोशिकाद्रव्य (Cytosol) में। ऑक्सीजन की अनुपस्थिति में होने वाले इस पथ (EMP पथ) में एक 6-कार्बन ग्लूकोज अणु दो 3-कार्बन पाइरूवेट अणुओं में टूटता है, जिससे शुद्ध रूप से 2 एटीपी (ATP) और 2 एनएडीएच (NADH) अणुओं का लाभ होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-014",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Where does the Krebs (Citric Acid) cycle take place inside eukaryotic cells, and what 2-carbon substrate enters the cycle by condensing with oxaloacetate?",
  en-a: "In the Mitochondrial Matrix. Acetyl-Coenzyme A (Acetyl-CoA, 2 carbons), produced by the pyruvate dehydrogenase complex from pyruvate, condenses with oxaloacetate (4 carbons) to form citrate (6 carbons), generating 3 NADH, 1 FADH2, 1 ATP/GTP, and 2 CO2 per turn.",
  hi-q: "यूकेरियोटिक कोशिकाओं में क्रेब्स चक्र (साइट्रिक अम्ल चक्र) कहाँ संपन्न होता है, और कौन-सा 2-कार्बन युक्त यौगिक ऑक्सालोएसिटेट के साथ जुड़कर चक्र में प्रवेश करता है?",
  hi-a: "माइटोकॉन्ड्रियल मैट्रिक्स (Mitochondrial Matrix) में। पाइरूवेट से बना 2-कार्बन युक्त एसिटाइल-कोएंजाइम A (Acetyl-CoA), 4-कार्बन वाले ऑक्सालोएसिटिक अम्ल से क्रिया कर 6-कार्बन युक्त साइट्रिक अम्ल बनाता है, जिससे प्रति चक्र 3 NADH, 1 FADH2, 1 GTP/ATP और 2 CO2 उत्पन्न होते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-015",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Where are the enzyme complexes of the Electron Transport Chain (ETC) localized, and what is the terminal electron acceptor during aerobic respiration?",
  en-a: "Embedded within the Inner Mitochondrial Membrane (cristae). High-energy electrons from NADH and FADH2 traverse respiratory complexes I through IV, pumping protons into the intermembrane space; Molecular Oxygen (O2) acts as the terminal electron acceptor, combining with protons at Complex IV to form metabolic water (H2O).",
  hi-q: "इलेक्ट्रॉन परिवहन श्रृंखला (ETC) के एंजाइम संकुल कोशिका में कहाँ स्थित होते हैं, और वायवीय श्वसन में अंतिम इलेक्ट्रॉन ग्राही कौन होता है?",
  hi-a: "माइटोकॉन्ड्रिया की आंतरिक झिल्ली (क्रिस्टी / Cristae) में। उच्च ऊर्जा इलेक्ट्रॉन श्वसन संकुलों से गुजरते हुए प्रोटॉन प्रवणता बनाते हैं; आणविक ऑक्सीजन (O2) अंतिम इलेक्ट्रॉन ग्राही के रूप में कार्य करती है और प्रोटॉनों से जुड़कर उपापचयी जल (H2O) बनाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-RES-016",
  exam: "56th-59th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which organic acid accumulates in human skeletal muscles during strenuous anaerobic exertion to cause muscle fatigue and cramps?",
  en-a: "Lactic acid (Lactate). When oxygen delivery fails to meet metabolic demand, lactate dehydrogenase reduces pyruvate to lactic acid to regenerate NAD+ for ongoing glycolysis; excess accumulation acidifies muscle tissue until cleared via the hepatic Cori cycle.",
  hi-q: "अत्यधिक कठोर व्यायाम के दौरान अनॉक्सीय परिस्थितियों में मानव कंकाल पेशियों में किस कार्बनिक अम्ल के संचय से पेशीय थकान और ऐंठन उत्पन्न होती है?",
  hi-a: "लैक्टिक अम्ल (Lactic Acid)। जब पेशियों को पर्याप्त ऑक्सीजन नहीं मिलती, तो पाइरूवेट लैक्टेट डिहाइड्रोजनेज एंजाइम द्वारा लैक्टिक अम्ल में बदल जाता है ताकि ग्लाइकोलिसिस जारी रह सके; इसका अत्यधिक जमाव पेशियों में थकान और दर्द पैदा करता है, जिसे यकृत का कोरी चक्र दूर करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-EXC-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why are adult humans classified as ureotelic organisms, while birds and reptiles are classified as uricotelic?",
  en-a: "Humans convert toxic ammonia into water-soluble Urea in the liver, which requires a moderate volume of water for renal excretion (ureotelic). Birds and desert reptiles convert nitrogenous waste into insoluble Uric Acid crystals or paste, which can be excreted with minimal water loss to achieve extreme water conservation (uricotelic).",
  hi-q: "वयस्क मानव को यूरियोटेलिक (Ureotelic) तथा पक्षियों व सरीसृपों को यूरिकोटेलिक (Uricotelic) प्राणी क्यों कहा जाता है?",
  hi-a: "क्योंकि मानव यकृत में अमोनिया को जल-विलेय यूरिया में बदलकर उत्सर्जित करते हैं जिसके लिए मध्यम मात्रा में जल की आवश्यकता होती है (यूरियोटेलिक)। पक्षी और सरीसृप अत्यधिक जल संरक्षण हेतु अमोनिया को अविलेय यूरिक अम्ल के रूप में अल्पतम जल की हानि के साथ उत्सर्जित करते हैं (यूरिकोटेलिक)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-EXC-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the anatomical position of the human kidneys relative to the peritoneal cavity and vertebral column?",
  en-a: "The kidneys are retroperitoneal (positioned behind the parietal peritoneum against the posterior abdominal wall), flanking the vertebral column between the levels of the twelfth thoracic (T12) and third lumbar (L3) vertebrae, with the right kidney positioned slightly lower due to liver displacement.",
  hi-q: "कशेरुक दंड और पेरिटोनियम गुहा के संदर्भ में मानव वृक्कों (गुर्दों) की रचनात्मक स्थिति क्या होती है?",
  hi-a: "वृक्क रेट्रोपेरिटोनियल (उदर गुहा में पेरिटोनियम झिल्ली के ठीक पीछे) स्थित होते हैं। ये कशेरुक दंड के दोनों ओर 12वीं वक्षीय कशेरुका (T12) से तीसरी काठ कशेरुका (L3) के स्तर तक फैले होते हैं; यकृत की उपस्थिति के कारण दायाँ वृक्क बाएँ की तुलना में थोड़ा नीचे होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-EXC-003",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the structural and functional microscopic unit of the human kidney, and roughly how many are contained in each kidney?",
  en-a: "The Nephron. Each human kidney contains approximately 1.0 to 1.2 million nephrons, each consisting of a vascular Malpighian corpuscle (glomerulus and Bowman's capsule) and a renal tubular system (PCT, Loop of Henle, DCT, and collecting duct).",
  hi-q: "मानव वृक्क की संरचनात्मक और कार्यात्मक सूक्ष्मदर्शी इकाई क्या है, और प्रत्येक वृक्क में इनकी अनुमानित संख्या कितनी होती है?",
  hi-a: "नेफ्रॉन या वृक्काणु (Nephron)। प्रत्येक मानव वृक्क में लगभग 10 से 12 लाख (1.0–1.2 मिलियन) नेफ्रॉन पाए जाते हैं, जिनमें से प्रत्येक एक मैलपीघी काय (ग्लोमेरुलस व बोमन संपुट) तथा एक वृक्कीय नलिका तंत्र (समीपस्थ कुंडलित नलिका, हेनले का लूप और दूरस्थ नलिका) से मिलकर बनता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-EXC-004",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What physical anatomical difference between the afferent and efferent glomerular arterioles generates high hydrostatic pressure for ultrafiltration?",
  en-a: "The lumen of the afferent arteriole entering the glomerulus is substantially wider in diameter than that of the exiting efferent arteriole. This vascular bottleneck creates high glomerular capillary hydrostatic pressure (~55 mmHg), driving plasma filtration across podocyte slit diaphragms into Bowman's space.",
  hi-q: "अभिवाही (Afferent) और अपवाही (Efferent) धमनिकाओं के मध्य कौन-सा रचनात्मक अंतर परानिस्यंदन (Ultrafiltration) हेतु उच्च द्रवस्थैतिक दाब उत्पन्न करता है?",
  hi-a: "ग्लोमेरुलस में रक्त लाने वाली अभिवाही धमनिका का व्यास रक्त ले जाने वाली अपवाही धमनिका की तुलना में काफी अधिक चौड़ा होता है। इस संकुचन के कारण ग्लोमेरुलर केशिकाओं में लगभग 55 mmHg का उच्च दाब उत्पन्न होता है जो प्लाज्मा को बोमन संपुट में छानने हेतु विवश करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-EXC-005",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the normal Glomerular Filtration Rate (GFR) in a healthy adult, and what total volume of primary filtrate is produced daily?",
  en-a: "The normal GFR is approximately 125 mL per minute in a healthy adult (roughly 7.5 liters/hour), yielding a staggering daily total volume of approximately 180 liters of glomerular filtrate, of which more than 99% is reabsorbed by the renal tubules.",
  hi-q: "एक स्वस्थ वयस्क में सामान्य ग्लोमेरुलर निस्यंदन दर (GFR) कितनी होती है, और प्रतिदिन कुल कितने लीटर प्राथमिक निस्यंद का निर्माण होता है?",
  hi-a: "सामान्य GFR लगभग 125 मिलीलीटर प्रति मिनट होती है (लगभग 180 लीटर प्रतिदिन)। इस भारी मात्रा में से 99% से अधिक निस्यंद वृक्कीय नलिकाओं द्वारा पुनः अवशोषित कर लिया जाता है, जिससे केवल 1.5 लीटर मूत्र प्रतिदिन उत्सर्जित होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-EXC-006",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which specific segment of the nephron reabsorbs 100% of filtered glucose and amino acids under physiological conditions?",
  en-a: "The Proximal Convoluted Tubule (PCT). Its simple cuboidal epithelium features dense apical microvilli (brush border) and abundant basal mitochondria powering secondary active transport via sodium-glucose cotransporters (SGLT) and amino acid carriers.",
  hi-q: "सामान्य शारीरिक परिस्थितियों में नेफ्रॉन का कौन-सा विशिष्ट खंड छने हुए 100% ग्लूकोज और अमीनो अम्लों का पुनरावशोषण कर लेता है?",
  hi-a: "समीपस्थ संवलित नलिका या पीसीटी (Proximal Convoluted Tubule / PCT)। इसकी उपकला में उपस्थित सघन सूक्ष्मांकुर (ब्रश बॉर्डर) और प्रचुर माइटोकॉन्ड्रिया सोडियम-ग्लूकोज सह-परिवहन (SGLT) द्वारा सम्पूर्ण ग्लूकोज और अमीनो अम्लों का सक्रिय पुनरावशोषण करते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-EXC-007",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the renal threshold for glucose in humans, and what clinical condition is indicated by glucose spilling into the urine?",
  en-a: "Approximately 180 mg/dL (10 mmol/L) of blood glucose. When arterial glycemia exceeds this saturation capacity of PCT sodium-glucose symporters, excess glucose cannot be reabsorbed and spills into urine (Glucosuria / Glycosuria), a classic hallmark of Diabetes Mellitus.",
  hi-q: "मनुष्यों में ग्लूकोज हेतु वृक्कीय देहली मान (Renal Threshold) कितना होता है, और मूत्र में ग्लूकोज की उपस्थिति किस नैदानिक विकार का संकेत है?",
  hi-a: "लगभग 180 mg/dL रक्त ग्लूकोज। जब रक्त शर्करा का स्तर इस सीमा से अधिक हो जाता है, तो पीसीटी के वाहक संतृप्त हो जाते हैं और ग्लूकोज मूत्र में उत्सर्जित होने लगता है (ग्लाइकोसुरिया), जो मधुमेह या डायबिटीज मेलिटस (Diabetes Mellitus) का प्रमुख लक्षण है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-EXC-008",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How do the descending and ascending limbs of the Loop of Henle differ in their permeability to water and electrolytes?",
  en-a: "The thin descending limb is highly permeable to water (via aquaporins) but virtually impermeable to electrolytes, concentrating the tubular fluid; the thick ascending limb is completely impermeable to water but actively pumps sodium, potassium, and chloride (Na+-K+-2Cl- cotransporter) into the medullary interstitium, establishing the hyperosmolar gradient.",
  hi-q: "हेनले के लूप की अवरोही (Descending) और आरोही (Ascending) भुजाएं जल और लवणों के प्रति अपनी पारगम्यता में किस प्रकार भिन्न हैं?",
  hi-a: "अवरोही भुजा जल के लिए अत्यधिक पारगम्य परंतु विद्युत-अपघट्यों हेतु अपारगम्य होती है (जिससे मूत्र सांद्र होता है); जबकि आरोही भुजा जल के लिए पूर्णतः अपारगम्य होती है और सक्रिय रूप से लवणों (Na+, K+, Cl-) को बाहर निकालती है, जिससे वृक्क मज्जा में सांद्रता प्रवणता बनती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-EXC-009",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Where is Antidiuretic Hormone (ADH / Vasopressin) synthesized, where is it stored, and what disorder results from its deficiency?",
  en-a: "Synthesized by magnocellular neurosecretory neurons in the supraoptic nucleus of the Hypothalamus and stored/released by the Posterior Pituitary gland (neurohypophysis). ADH promotes water reabsorption by inserting Aquaporin-2 channels into collecting ducts; its deficiency causes Diabetes Insipidus (excretion of massive volumes of dilute urine).",
  hi-q: "एंटीडाययूरेटिक हार्मोन (ADH / वैसोप्रेसिन) का निर्माण कहाँ होता है, यह कहाँ संचित रहता है, और इसकी कमी से कौन-सा रोग होता है?",
  hi-a: "इसका निर्माण हाइपोथैलेमस में होता है तथा संचय और स्राव पीयूष ग्रंथि के पश्च भाग (न्यूरोहाइपोफिसिस) द्वारा होता है। यह संग्रह नलिका में एक्वापोरिन लगाकर जल अवशोषण बढ़ाता है; इसकी कमी से डायबिटीज इंसिपिडस (उदकमेह) हो जाता है, जिसमें अत्यधिक मात्रा में तनु मूत्र बनता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-EXC-010",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which cellular apparatus secretes the proteolytic enzyme Renin, and what triggers its release?",
  en-a: "Juxtaglomerular (JG) cells in the afferent arteriole of the kidney. Renin release is triggered by a drop in renal perfusion pressure (systemic hypotension), sympathetic stimulation, or decreased sodium chloride delivery detected by macula densa cells.",
  hi-q: "वृक्क का कौन-सा कोशिकीय उपकरण रेनिन (Renin) नामक एंजाइम का स्राव करता है, और इसके स्राव का मुख्य उद्दीपक क्या है?",
  hi-a: "जक्सटाग्लोमेरुलर कोशिकाएं (JG Cells), जो अभिवाही धमनिका की भित्ति में स्थित होती हैं। वृक्कीय रक्तचाप में गिरावट (हाइपोटेंशन), तंत्रिका उद्दीपन, या मैक्युला डेंसा द्वारा सोडियम क्लोराइड की सांद्रता में कमी का पता चलने पर रेनिन का स्राव होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-EXC-011",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the primary physiological action of Aldosterone on the distal nephron?",
  en-a: "Secreted by the adrenal cortex (zona glomerulosa), aldosterone upregulates basolateral Na+/K+ ATPase pumps and apical epithelial sodium channels (ENaC) in DCT and collecting duct principal cells, promoting active sodium (and water) reabsorption while stimulating potassium (K+) and hydrogen (H+) excretion into urine.",
  hi-q: "दूरस्थ नेफ्रॉन पर एड्रीनल कॉर्टेक्स से स्रावित एल्डोस्टेरोन हार्मोन की प्राथमिक शारीरिक क्रिया क्या है?",
  hi-a: "यह दूरस्थ संवलित नलिका (DCT) और संग्रह नलिका में सोडियम आयनों (Na+) और जल के सक्रिय पुनरावशोषण को बढ़ाता है तथा पोटेशियम (K+) और हाइड्रोजन आयनों (H+) को मूत्र में उत्सर्जित करवाता है, जिससे रक्तचाप और रक्त आयतन में वृद्धि होती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-EXC-012",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which cardiac hormone directly antagonizes the Renin-Angiotensin-Aldosterone System (RAAS) to lower blood pressure?",
  en-a: "Atrial Natriuretic Peptide (ANP). Released by cardiac atrial myocytes in response to excessive atrial stretch (elevated blood volume), it inhibits renin and aldosterone secretion, relaxes vascular smooth muscle (vasodilation), and promotes urinary sodium and water excretion (natriuresis).",
  hi-q: "रक्तचाप और रक्त आयतन को कम करने हेतु रेनिन-एंजियोटेंसिन-एल्डोस्टेरोन तंत्र (RAAS) के ठीक विपरीत कार्य करने वाला हृदय हार्मोन कौन-सा है?",
  hi-a: "एट्रियल नैट्रियूरेटिक पेप्टाइड या एएनपी (ANP)। अत्यधिक रक्तचाप से हृदय के अलिंदों में खिंचाव होने पर अलिंद भित्ति द्वारा यह हार्मोन निकलता है; यह रेनिन और एल्डोस्टेरोन के स्राव को रोककर सोडियम और जल का तीव्र उत्सर्जन (नैट्रियूरेसिस) करवाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-EXC-013",
  exam: "56th-59th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which biochemical pigment imparts the characteristic pale-yellow color to normal human urine, and what is its metabolic source?",
  en-a: "Urochrome (also termed Urobilin). It is an end-stage metabolic breakdown product derived from the catabolism and degradation of heme from senescent hemoglobin molecules in the reticuloendothelial system.",
  hi-q: "सामान्य मानव मूत्र को उसका विशिष्ट हल्का पीला रंग किस वर्णक के कारण प्राप्त होता है, और इसका उपापचयी स्रोत क्या है?",
  hi-a: "यूरोक्रोम या यूरोबिलिन (Urochrome / Urobilin)। यह शरीर में पुरानी लाल रक्त कणिकाओं के हीमोग्लोबिन के हीम घटक के विखंडन और अपघटन से बनने वाला एक उपापचयी अपशिष्ट वर्णक है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-EXC-014",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the primary chemical compound found in roughly 75% to 80% of human kidney stones (renal calculi)?",
  en-a: "Calcium Oxalate (CaC2O4). Crystals precipitate when urine becomes supersaturated with calcium and oxalate ions, aggregating around organic niduses in renal calyces to form solid crystalline nephroliths.",
  hi-q: "मानव वृक्क की पथरी (गुर्दे की पथरी / Renal Calculi) में लगभग 75% से 80% मामलों में पाया जाने वाला प्रमुख रासायनिक यौगिक कौन-सा है?",
  hi-a: "कैल्शियम ऑक्सालेट (Calcium Oxalate / CaC2O4)। जब मूत्र में कैल्शियम और ऑक्सालेट आयनों की सांद्रता अत्यधिक बढ़ जाती है, तो ये क्रिस्टल के रूप में अवक्षेपित होकर वृक्कीय पेल्विस में कठोर पथरी का निर्माण करते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-EXC-015",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What physical membrane principle governs hemodialysis in patients with end-stage renal failure, and what is the composition of dialyzing fluid?",
  en-a: "Diffusion across a semipermeable artificial membrane (cellophane / polysulfone). Uremic blood flows on one side while dialyzing fluid flows counter-currently on the other side; the dialysate contains physiological electrolytes and glucose identical to normal plasma but strictly zero nitrogenous wastes, allowing urea, creatinine, and uric acid to diffuse out of blood down their concentration gradients.",
  hi-q: "वृक्क विफलता के रोगियों में हेमोडायलिसिस (अपोहन) किस भौतिक झिल्ली सिद्धांत पर कार्य करता है, और डायलिसिस द्रव का संघटन कैसा होता है?",
  hi-a: "अर्धपारगम्य सेलोफेन झिल्ली के आर-पार विसरण (Diffusion) के सिद्धांत पर। डायलिसिस द्रव में सामान्य प्लाज्मा के समान आवश्यक लवण और ग्लूकोज होते हैं किंतु यूरिया और क्रिएटिनिन जैसे नाइट्रोजनयुक्त अपशिष्ट पूर्णतः शून्य होते हैं, जिससे रक्त से अपशिष्ट सांद्रता प्रवणता के अनुसार द्रव में विसरित होकर बाहर निकल जाते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NER-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are Nissl bodies in neuron cell bodies (soma), and what cellular organelles do they represent?",
  en-a: "Nissl bodies (Nissl granules) are dense basophilic granular structures distributed throughout the soma and dendrites of neurons; ultrastructurally, they represent abundant aggregations of Rough Endoplasmic Reticulum (RER) and free polyribosomes engaged in intensive protein and neurotransmitter synthesis.",
  hi-q: "तंत्रिका कोशिका (न्यूरॉन) के काय (Soma) में उपस्थित निस्ल कणिकाएं (Nissl Granules) क्या हैं, और ये किन कोशिकीय अंगकों का प्रतिनिधित्व करती हैं?",
  hi-a: "निस्ल कणिकाएं न्यूरॉन के कोशिकाद्रव्य में पाई जाने वाली सघन क्षारीयरंजी कणिकाएं हैं; संरचनात्मक रूप से ये खुरदुरी अंतःप्रद्रव्यी जालिका (Rough ER) और राइबोसोम के सघन गुच्छे होती हैं, जो सक्रिय रूप से संरचनात्मक प्रोटीन और न्यूरोट्रांसमीटर का निर्माण करती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NER-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which glial cells produce the myelin sheath in the peripheral and central nervous systems, and what is saltatory conduction?",
  en-a: "Schwann cells synthesize myelin in the Peripheral Nervous System (PNS), while Oligodendrocytes synthesize myelin in the Central Nervous System (CNS). Saltatory conduction is the rapid, energy-efficient propagation of an action potential jumping from one unmyelinated Node of Ranvier to the next along myelinated axons.",
  hi-q: "परिधीय और केंद्रीय तंत्रिका तंत्र में माइलिन आवरण (Myelin Sheath) का निर्माण किन ग्लियल कोशिकाओं द्वारा होता है, और साल्टेटरी चालन क्या है?",
  hi-a: "परिधीय तंत्रिका तंत्र (PNS) में श्वान कोशिकाएं (Schwann Cells) तथा केंद्रीय तंत्रिका तंत्र (CNS) में ओलिगोडेंड्रोसाइट्स माइलिन बनाती हैं। साल्टेटरी चालन (Saltatory Conduction) वह तीव्र विद्युत संचरण है जिसमें तंत्रिका आवेग माइलिनयुक्त अक्षतंतु (Axon) पर एक रैनवियर की गांठ से दूसरी गांठ पर कूदते हुए गति करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NER-003",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which divalent cation influx triggers the exocytosis of neurotransmitters into the synaptic cleft upon the arrival of an action potential?",
  en-a: "Calcium ions (Ca2+). Depolarization of the presynaptic axon terminal opens voltage-gated calcium channels; the resulting influx of Ca2+ triggers synaptotagmin-SNARE complexes, driving synaptic vesicles to fuse with the presynaptic membrane and release neurotransmitters (e.g., Acetylcholine).",
  hi-q: "तंत्रिका आवेग के अंतस्थ घुंडी पर पहुँचने पर किस द्विसंयोजी धनायन के प्रवेश से सिनेप्टिक पुटिकाओं से न्यूरोट्रांसमीटर सिनेप्टिक दरार में मुक्त होते हैं?",
  hi-a: "कैल्शियम आयन (Ca2+)। प्री-सिनेप्टिक झिल्ली के विध्रुवण से वोल्टेज-गेटेड कैल्शियम चैनल खुलते हैं; भीतर आने वाले Ca2+ आयन सिनेप्टिक पुटिकाओं को झिल्ली के साथ संलयित होने हेतु प्रेरित करते हैं, जिससे एसिटिलकोलीन जैसा रासायनिक संदेशवाहक सिनेप्टिक दरार में मुक्त हो जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NER-004",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the sequential anatomical pathway of neural signals in a simple somatic reflex arc?",
  en-a: "Sensory receptor -> Afferent (sensory) neuron -> Integrating center (spinal cord dorsal horn interneuron) -> Efferent (motor) neuron -> Effector organ (skeletal muscle). This pathway generates rapid, involuntary protective motor responses bypassing conscious cerebral deliberation.",
  hi-q: "एक सरल दैहिक प्रतिवर्ती चाप (Reflex Arc) में तंत्रिका संकेतों का अनुक्रमिक रचनात्मक मार्ग क्या होता है?",
  hi-a: "संवेदी ग्राही (Receptor) -> अभिवाही / संवेदी न्यूरॉन -> मेरुरज्जु का समन्वय केंद्र (इंटरन्यूरॉन) -> अपवाही / प्रेरक न्यूरॉन -> प्रेरक अंग या कंकाल पेशी (Effector)। यह मार्ग मस्तिष्क के हस्तक्षेप के बिना ही त्वरित, अनैच्छिक सुरक्षात्मक पेशीय अनुक्रिया उत्पन्न करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NER-005",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the three protective meningeal membranes surrounding the brain and spinal cord, and where does Cerebrospinal Fluid (CSF) circulate?",
  en-a: "From outer to inner: Dura mater (tough fibrous layer), Arachnoid mater (delicate avascular web), and Pia mater (vascular membrane adhering directly to neural surfaces). Cerebrospinal Fluid (CSF) circulates within the Subarachnoid Space between the arachnoid and pia mater, and within cerebral ventricles, providing mechanical shock absorption.",
  hi-q: "मस्तिष्क और मेरुरज्जु को घेरने वाली तीन सुरक्षात्मक तानिकाएं (Meninges) कौन-सी हैं, और मस्तिष्कमेरु द्रव (CSF) कहाँ प्रवाहित होता है?",
  hi-a: "बाहर से भीतर की ओर: ड्यूरा मैटर (दृढ़ तानिका), अरैक्नॉइड मैटर (जाल तानिका), और पाया मैटर (मृदु तानिका)। मस्तिष्कमेरु द्रव (CSF) अरैक्नॉइड और पाया मैटर के बीच स्थित सब-अरैक्नॉइड गुहा (Subarachnoid Space) तथा मस्तिष्क निलयों में बहता है और आघात-अवशोषक का कार्य करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NER-006",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which prominent tract of myelinated commissural nerve fibers interconnects the left and right cerebral hemispheres?",
  en-a: "The Corpus Callosum. It is a thick C-shaped band of over 200 million axonal fibers that coordinates interhemispheric communication, allowing sensory, motor, and cognitive data to integrate seamlessly between both halves of the cerebrum.",
  hi-q: "मानव मस्तिष्क के बाएँ और दाएँ प्रमस्तिष्क गोलार्धों (Cerebral Hemispheres) को आपस में जोड़ने वाला प्रमुख तंत्रिका तंतुओं का पट्टा क्या कहलाता है?",
  hi-a: "कॉर्पस कैलोसम (Corpus Callosum)। यह 20 करोड़ से अधिक माइलिनयुक्त तंत्रिका तंतुओं का एक चौड़ा 'C' आकार का बंडल है जो दोनों गोलार्धों के बीच संवेदी, प्रेरक और संज्ञानात्मक सूचनाओं के त्वरित आदान-प्रदान और समन्वय को संभव बनाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NER-007",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which lobe of the cerebral cortex houses the primary motor cortex and Broca's motor speech area?",
  en-a: "The Frontal Lobe. The precentral gyrus of the frontal lobe controls conscious voluntary skeletal movement, while Broca's area (usually located in the dominant left frontal cortex) coordinates the muscular movements required for speech articulation.",
  hi-q: "प्रमस्तिष्क वल्कुट (Cerebral Cortex) का कौन-सा पालि (Lobe) प्राथमिक प्रेरक वल्कुट और ब्रोका के वाक् केंद्र (Broca's Area) को धारण करता है?",
  hi-a: "अग्र पालि या फ्रंटल लोब (Frontal Lobe)। फ्रंटल लोब का प्री-सेंट्रल गायरस ऐच्छिक पेशीय गतियों को नियंत्रित करता है, जबकि इसके बाएँ हिस्से में स्थित ब्रोका क्षेत्र बोलने हेतु आवश्यक मुख और स्वरयंत्र की पेशियों का समन्वय करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NER-008",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why is the hypothalamus designated as the primary autonomic and homeostatic control center of the human body?",
  en-a: "Because it contains neural centers regulating internal body temperature ('thermostat'), hunger and satiety, thirst and fluid osmolarity, emotional behavior, sleep-wake circadian cycles, and exerts master neuroendocrine control over the pituitary gland via releasing and inhibiting hormones.",
  hi-q: "हाइपोथैलेमस (Hypothalamus) को मानव शरीर का प्रमुख स्वायत्त और समस्थापन (होमियोस्टैसिस) नियंत्रण केंद्र क्यों कहा जाता है?",
  hi-a: "क्योंकि इसमें शरीर के आंतरिक तापमान ('शारीरिक थर्मोस्टेट'), भूख, प्यास, तृप्ति, नींद-जागने के चक्र और मनोभावों को नियंत्रित करने वाले केंद्र होते हैं, साथ ही यह मोचक और निरोधी हार्मोन स्रावित कर पीयूष ग्रंथि के माध्यम से अंतःस्रावी तंत्र का नियंत्रण करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NER-009",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which sensory modality bypasses the thalamus before reaching its primary cerebral cortex processing center?",
  en-a: "Olfaction (Sense of Smell). Olfactory receptor axons project via the olfactory bulb and tract directly to the primary olfactory cortex in the limbic system/temporal lobe without an obligatory synaptic relay through the sensory nuclei of the thalamus.",
  hi-q: "कौन-सी संवेदी संवेदना अपने प्राथमिक मस्तिष्क केंद्र तक पहुँचने से पहले थैलेमस (Thalamus) रिले केंद्र से होकर नहीं गुजरती?",
  hi-a: "घ्राण संवेदना या सूंघने की शक्ति (Olfaction / Smell)। गंध के संकेत घ्राण बल्ब और तंत्रिका द्वारा सीधे टेम्पोरल लोब के प्राथमिक घ्राण वल्कुट और लिम्बिक तंत्र में चले जाते हैं तथा इन्हें थैलेमस में रिले करने की आवश्यकता नहीं होती।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NER-010",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the primary physiological function of the human cerebellum, and what motor deficit occurs following acute alcohol intoxication?",
  en-a: "The cerebellum coordinates precision, timing, equilibrium, posture, and smooth execution of voluntary motor movements. Acute alcohol intoxication impairs Purkinje cell signaling in the cerebellum, resulting in cerebellar Ataxia (loss of muscular coordination, slurred speech, and unsteady stumbling gait).",
  hi-q: "मानव अनुमस्तिष्क (Cerebellum) का मुख्य शारीरिक कार्य क्या है, और अत्यधिक शराब के सेवन से इसमें कौन-सी प्रेरक विकृति उत्पन्न होती है?",
  hi-a: "अनुमस्तिष्क शरीर का संतुलन, आसन (Posture), तथा ऐच्छिक पेशीय गतियों की सटीकता और समन्वय बनाए रखता है। अत्यधिक शराब का सेवन अनुमस्तिष्क की कार्यप्रणाली को बाधित कर देता है, जिससे पेशीय समन्वय नष्ट हो जाता है (अटैक्सिया) और व्यक्ति लड़खड़ाकर चलने लगता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NER-011",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which vital autonomic reflex centers are housed within the medulla oblongata?",
  en-a: "The Cardiovascular center (regulating heart rate and myocardial contractility), Vasomotor center (controlling vascular diameter and blood pressure), Respiratory rhythmicity center, and autonomic visceral reflex centers controlling vomiting, swallowing, coughing, and sneezing.",
  hi-q: "मेडुला ऑबलांगाटा (Medulla Oblongata) में कौन-से महत्वपूर्ण स्वायत्त प्रतिवर्ती केंद्र स्थित होते हैं?",
  hi-a: "हृदय केंद्र (हृदय की धड़कन का नियंत्रण), वाहिका प्रेरक केंद्र (रक्तचाप व वाहिका संकुचन), श्वसन लय केंद्र, तथा अनैच्छिक प्रतिवर्ती केंद्र जैसे उल्टी (वमन), निगलना, खांसना और छींकना नियंत्रित करने वाले केंद्र।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NER-012",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How do the sympathetic and parasympathetic divisions of the autonomic nervous system differ in their physiological effects on heart rate and pupil diameter?",
  en-a: "The sympathetic division ('fight-or-flight') accelerates heart rate (tachycardia) and dilates pupils (mydriasis); the parasympathetic division ('rest-and-digest', via the vagus nerve) slows heart rate (bradycardia) and constricts pupils (miosis).",
  hi-q: "स्वायत्त तंत्रिका तंत्र के अनुकंपी (Sympathetic) और परानुकंपी (Parasympathetic) भाग हृदय गति और पुतली के आकार पर क्या परस्पर विरोधी प्रभाव डालते हैं?",
  hi-a: "अनुकंपी तंत्रिका तंत्र ('करो या मरो') हृदय गति को तेज करता है तथा आंखों की पुतलियों को फैलाता है; जबकि परानुकंपी तंत्रिका तंत्र ('विश्राम व पाचन') हृदय गति को धीमा करता है तथा पुतलियों को सिकोड़ता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NER-013",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which cranial nerve provides the extensive parasympathetic innervation to thoracic and abdominal visceral organs?",
  en-a: "The Vagus nerve (Cranial Nerve X). Originating from the medulla oblongata, it travels through the neck into the thorax and abdomen, providing parasympathetic motor and sensory innervation to the heart, lungs, esophagus, stomach, liver, pancreas, and intestines down to the splenic flexure.",
  hi-q: "मानव वक्ष और उदर के आंतरिक अंगों को व्यापक परानुकंपी तंत्रिका आपूर्ति प्रदान करने वाली कपाली तंत्रिका (Cranial Nerve) कौन-सी है?",
  hi-a: "वेगस तंत्रिका (Vagus Nerve / 10वीं क्रेनियल नर्व)। यह मेडुला ऑबलांगाटा से निकलकर गर्दन से होते हुए वक्ष और उदर में फैलती है, तथा हृदय, फेफड़ों, आमाशय, यकृत और आंतों को मुख्य परानुकंपी (Parasympathetic) नियंत्रण प्रदान करती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NER-014",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What structural components establish the physiological Blood-Brain Barrier (BBB)?",
  en-a: "Continuous, non-fenestrated brain capillary endothelial cells linked by complex Tight Junctions (claudins and occludins), resting on a thick continuous basal lamina, enveloped circumferentially by the perivascular end-feet (pedicels) of Astrocytes.",
  hi-q: "रक्त-मस्तिष्क अवरोधक या ब्लड-ब्रेन बैरियर (BBB) का निर्माण किन संरचनात्मक घटकों द्वारा होता है?",
  hi-a: "मस्तिष्क केशिकाओं की एंडोथीलियल कोशिकाओं के बीच उपस्थित अभेद्य दृढ़ संधियाँ (Tight Junctions), निरंतर आधार कला (बेसल लैमिना), तथा इन्हें चारों ओर से घेरने वाले एस्ट्रोसाइट्स (Astrocytes) ग्लियल कोशिकाओं के पादाभ (End-feet)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NER-015",
  exam: "56th-59th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How many pairs of cranial nerves and spinal nerves are present in the human peripheral nervous system?",
  en-a: "12 pairs of cranial nerves (originating directly from the brain and brainstem) and 31 pairs of spinal nerves (segmented as 8 cervical, 12 thoracic, 5 lumbar, 5 sacral, and 1 coccygeal pair emerging from the spinal cord).",
  hi-q: "मानव परिधीय तंत्रिका तंत्र में क्रेनियल (कपाली) और स्पाइनल (मेरु) तंत्रिकाओं के कुल कितने जोड़े पाए जाते हैं?",
  hi-a: "12 जोड़ी क्रेनियल तंत्रिकाएं (जो सीधे मस्तिष्क व ब्रेनस्टेम से निकलती हैं) और 31 जोड़ी स्पाइनल तंत्रिकाएं (8 ग्रीवा, 12 वक्षीय, 5 काठ, 5 त्रिक, और 1 अनुत्रिक जोड़ा, जो मेरुरज्जु से निकलती हैं)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-END-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the primary anatomical distinction between endocrine and exocrine glands?",
  en-a: "Endocrine glands are ductless glands that secrete hormones directly into interstitial fluid and the bloodstream for transport to distant target tissues (e.g., thyroid, pituitary). Exocrine glands discharge their secretions through specialized epithelial ducts onto internal or external epithelial surfaces (e.g., salivary, sweat, sebaceous glands).",
  hi-q: "अंतःस्रावी (Endocrine) और बहिःस्रावी (Exocrine) ग्रंथियों के बीच मुख्य रचनात्मक अंतर क्या है?",
  hi-a: "अंतःस्रावी ग्रंथियाँ नलिकाविहीन (Ductless) होती हैं और अपने हार्मोन सीधे रक्तप्रवाह में छोड़ती हैं जो दूरस्थ अंगों तक पहुँचते हैं (जैसे पीयूष, थायरॉयड)। बहिःस्रावी ग्रंथियाँ नलिका-युक्त होती हैं और अपने स्राव को नलिकाओं द्वारा सीधे उपकला सतहों पर छोड़ती हैं (जैसे लार, स्वेद ग्रंथियाँ)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-END-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "In which bony depression of the sphenoid bone is the human pituitary gland lodged, and what connects it to the hypothalamus?",
  en-a: "In the Sella Turcica (hypophyseal fossa) of the sphenoid bone at the base of the skull. It is physically and vascularly connected to the hypothalamus via a slender stalk termed the Infundibulum (pituitary stalk), which carries hypophyseal portal vessels and neurosecretory axons.",
  hi-q: "मानव पीयूष ग्रंथि (Pituitary Gland) कपाल की स्फेनॉइड अस्थि के किस गड्ढे में स्थित होती है, और इसे हाइपोथैलेमस से क्या जोड़ता है?",
  hi-a: "स्फेनॉइड अस्थि के सेला टर्सिका (Sella Turcica) नामक खांच में। यह इनफंडिबुलम या पिट्यूटरी डंठल (Infundibulum) द्वारा ऊपर हाइपोथैलेमस से जुड़ी होती है, जिसमें हाइपोथैलेमिक पोर्टल रक्त वाहिकाएं और तंत्रिका तंतु स्थित होते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-END-003",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What distinct clinical syndromes result from hypersecretion of Growth Hormone (GH) before versus after epiphyseal plate closure?",
  en-a: "Hypersecretion before epiphyseal fusion in children causes Gigantism (symmetric accelerated linear longitudinal bone growth yielding exceptional height). Hypersecretion after epiphyseal fusion in adults causes Acromegaly (disproportionate periosteal bone thickening and soft tissue enlargement of the jaw, brow, hands, and feet).",
  hi-q: "वृद्धि हार्मोन (GH / सोमाटोट्रोपिन) के अत्यधिक स्राव से बच्चों में (अस्थि पट्टिका जुड़ने से पहले) तथा वयस्कों में (जुड़ने के बाद) कौन-से भिन्न रोग होते हैं?",
  hi-a: "बच्चों में अत्यधिक स्राव से महाकायता या जाइगेंटिज्म (Gigantism) होता है जिसमें लंबाई असामान्य रूप से बढ़ जाती है। वयस्कों में हड्डियों की वृद्धि प्लेटें बंद होने के बाद अतिरिक्त स्राव से एक्रोमेगाली (Acromegaly) होता है, जिसमें जबड़ा, नाक, हाथ और पैरों की हड्डियां बेडौल रूप से मोटी हो जाती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-END-004",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the two major reproductive actions of the neurohypophyseal hormone oxytocin in human females?",
  en-a: "Stimulation of powerful rhythmic contractions of uterine smooth muscle (myometrium) via positive feedback during parturition (childbirth), and contraction of mammary myoepithelial cells surrounding alveoli to drive the milk ejection reflex ('let-down') in response to infant suckling.",
  hi-q: "मानव मादाओं में पश्च पीयूष ग्रंथि द्वारा स्रावित ऑक्सीटोसिन (Oxytocin) हार्मोन के दो प्रमुख प्रजनन कार्य क्या हैं?",
  hi-a: "प्रसव (शिशु जन्म) के दौरान गर्भाशय की पेशियों में तीव्र संकुचन उत्पन्न करना, तथा स्तनपान के समय स्तनों की मायोएपिरिथीलियल कोशिकाओं को सिकोड़कर दुग्ध निष्कासन प्रतिवर्त ('मिल्क लेट-डाउन') को प्रेरित करना।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-END-005",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which anterior pituitary hormone stimulates mammary gland development and postpartum milk synthesis (lactogenesis)?",
  en-a: "Prolactin (PRL). Secreted by lactotroph cells in the anterior pituitary, it upregulates transcription of milk protein genes (casein, lactalbumin) in mammary alveolar epithelial cells, stimulating actual milk production following the sharp drop in placental estrogen and progesterone at birth.",
  hi-q: "प्रसव के पश्चात स्तनों में दुग्ध के वास्तविक निर्माण व संश्लेषण (Lactogenesis) को प्रेरित करने वाला अग्र पीयूष हार्मोन कौन-सा है?",
  hi-a: "प्रोलैक्टिन (Prolactin / PRL)। यह अग्र पीयूष ग्रंथि की लैक्टोट्रोफ कोशिकाओं द्वारा स्रावित होता है और स्तन ग्रंथियों की कूपिकाओं में दुग्ध प्रोटीन (कैसीन) और लैक्टोज के संश्लेषण को उत्तेजित करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-END-006",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which essential trace halogen element is required for the biosynthesis of Thyroxine (T4) and Triiodothyronine (T3)?",
  en-a: "Iodine (as Iodide, I-). Actively transported into thyroid follicular cells via the sodium-iodide symporter (NIS), it is oxidized by thyroid peroxidase (TPO) and coupled to tyrosine residues on thyroglobulin to synthesize T4 (containing 4 iodine atoms) and T3 (containing 3 iodine atoms).",
  hi-q: "थायरॉक्सिन (T4) और ट्राईआयोडोथायरोनिन (T3) हार्मोन के जैव संश्लेषण हेतु किस आवश्यक हैलोजन खनिज की आवश्यकता होती है?",
  hi-a: "आयोडीन (Iodine)। थायरॉयड ग्रंथि की फॉलिकुलर कोशिकाएं रक्त से आयोडाइड आयनों को ग्रहण करती हैं; थायरॉयड पेरोक्सीडेज एंजाइम आयोडीन को टायरोसिन अमीनो एसिड से जोड़कर T4 (चार आयोडीन परमाणु) और T3 (तीन आयोडीन परमाणु) का निर्माण करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-END-007",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What pathological conditions result from severe congenital hypothyroidism in infants versus chronic adult hypothyroidism?",
  en-a: "Congenital infantile hypothyroidism causes Cretinism, characterized by irreversible intellectual disability, stunted growth, deaf-mutism, and coarse facial features. Adult severe hypothyroidism causes Myxedema, characterized by lethargy, weight gain, cold intolerance, dry skin, subcutaneous mucopolysaccharide edema, and bradycardia.",
  hi-q: "शिशुओं में जन्मजात गंभीर हाइपोथायरायडिज्म तथा वयस्कों में दीर्घकालिक थायरॉयड कमी से कौन-से भिन्न विकार उत्पन्न होते हैं?",
  hi-a: "शिशुओं में जन्मजात कमी से क्रेटिनिज्म या जड़वामनता (Cretinism) होती है जिससे मानसिक मंदता और शारीरिक बौनापन आ जाता है। वयस्कों में गंभीर कमी से मिक्सीडीमा (Myxedema) होता है, जिसमें त्वचा शुष्क, उपापचय धीमा, वजन में वृद्धि तथा चेहरे पर सूजन (शोथ) आ जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-END-008",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which two antagonistic hormones regulate serum calcium levels, and what are their respective glandular sources?",
  en-a: "Parathyroid Hormone (PTH / Parathormone), secreted by chief cells of the Parathyroid Glands, elevates blood calcium by activating osteoclasts and renal calcium reabsorption. Calcitonin, secreted by parafollicular C-cells of the Thyroid Gland, lowers blood calcium by inhibiting osteoclastic bone resorption.",
  hi-q: "रक्त में कैल्शियम के स्तर को परस्पर विरोधी रूप से नियंत्रित करने वाले दो हार्मोन कौन-से हैं, और उनका स्राव किन ग्रंथियों से होता है?",
  hi-a: "पैराथॉर्मोन (PTH), जो पराथायरॉयड (Parathyroid) ग्रंथियों से निकलकर रक्त कैल्शियम बढ़ाता है; तथा कैल्सीटोनिन (Calcitonin), जो थायरॉयड ग्रंथि की 'C' कोशिकाओं से निकलकर अस्थि विघटन रोककर रक्त कैल्शियम को घटाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-END-009",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which specific endocrine cells within the pancreatic Islets of Langerhans secrete insulin and glucagon, respectively?",
  en-a: "Beta cells (comprising roughly 70% of islet cells) secrete Insulin (a hypoglycemic hormone stimulating cellular glucose uptake and glycogenesis). Alpha cells (comprising roughly 20% of islet cells) secrete Glucagon (a hyperglycemic hormone stimulating hepatic glycogenolysis and gluconeogenesis).",
  hi-q: "अग्न्याशय के लैंगरहेंस की द्वीपिकाओं में कौन-सी विशिष्ट अंतःस्रावी कोशिकाएं क्रमशः इंसुलिन और ग्लूकागन का स्राव करती हैं?",
  hi-a: "बीटा कोशिकाएं (Beta cells) इंसुलिन का स्राव करती हैं (जो रक्त शर्करा घटाता है); जबकि अल्फा कोशिकाएं (Alpha cells) ग्लूकागन का स्राव करती हैं (जो यकृत में ग्लाइकोजन को तोड़कर रक्त शर्करा बढ़ाता है)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-END-010",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What fundamental pathophysiological difference distinguishes Type 1 from Type 2 Diabetes Mellitus?",
  en-a: "Type 1 Diabetes Mellitus results from autoimmune destruction of pancreatic beta cells leading to absolute insulin deficiency requiring lifelong exogenous insulin. Type 2 Diabetes Mellitus results from peripheral tissue insulin resistance combined with progressive compensatory beta cell secretory exhaustion.",
  hi-q: "टाइप-1 और टाइप-2 डायबिटीज मेलिटस (मधुमेह) के बीच मूलभूत विकृति-शारीरिक (पैथोफिजियोलॉजिकल) अंतर क्या है?",
  hi-a: "टाइप-1 मधुमेह में स्व-प्रतिरक्षा विकार के कारण अग्न्याशय की बीटा कोशिकाएं नष्ट हो जाती हैं जिससे शरीर में इंसुलिन का पूर्ण अभाव हो जाता है। टाइप-2 मधुमेह में परिधीय ऊतक इंसुलिन के प्रति प्रतिरोध (इंसुलिन रेजिस्टेंस) प्रदर्शित करते हैं तथा बीटा कोशिकाएं पर्याप्त इंसुलिन नहीं बना पाती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-END-011",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why are epinephrine (adrenaline) and norepinephrine designated as emergency or 'fight-or-flight' hormones?",
  en-a: "Secreted by chromaffin cells of the adrenal medulla under sympathetic stimulation during acute stress, they rapidly trigger tachycardia, increase myocardial contractility, elevate blood pressure, dilate bronchioles, cause hepatic glycogenolysis to surge blood glucose, and redirect blood flow to skeletal muscles.",
  hi-q: "एपिनेफ्रिन (एड्रिनलिन) और नॉरएपिनेफ्रिन को आपातकालीन या 'करो या मरो' (Fight-or-Flight) हार्मोन क्यों कहा जाता है?",
  hi-a: "क्योंकि तनाव या संकट के समय एड्रीनल मेडुला द्वारा स्रावित होकर ये त्वरित रूप से हृदय गति व रक्तचाप बढ़ाते हैं, श्वसनी को फैलाते हैं, यकृत ग्लाइकोजन को तोड़कर रक्त ग्लूकोज बढ़ाते हैं, तथा पेशियों में रक्त प्रवाह बढ़ाकर शरीर को संकट का सामना करने हेतु तैयार करते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-END-012",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which zone of the adrenal cortex secretes cortisol, and what are its primary metabolic and immunological actions?",
  en-a: "The Zona Fasciculata. Cortisol (the primary glucocorticoid) stimulates hepatic gluconeogenesis, lipolysis, and protein catabolism to maintain blood glucose during chronic stress, while exerting potent anti-inflammatory and immunosuppressive effects by suppressing phospholipase A2 and cytokine synthesis.",
  hi-q: "एड्रीनल कॉर्टेक्स का कौन-सा क्षेत्र कोर्टिसोल (Cortisol) हार्मोन का स्राव करता है, और इसके प्रमुख उपापचयी व प्रतिरक्षात्मक कार्य क्या हैं?",
  hi-a: "जोना फैसिकुलेट (Zona Fasciculata)। कोर्टिसोल दीर्घकालिक तनाव में ग्लूकोनियोजेनेसिस द्वारा रक्त शर्करा को बनाए रखता है, वसा व प्रोटीन को तोड़ता है, तथा साइटोकाइन के निर्माण को रोककर शरीर में शोथरोधी (Anti-inflammatory) और प्रतिरक्षा-दमनकारी प्रभाव डालता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-END-013",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which hormone is secreted by the pineal gland, and how does environmental light regulate its synthesis?",
  en-a: "Melatonin. Synthesized from tryptophan by pinealocytes, its secretion is inhibited by light striking retinal ganglion cells and driven by darkness via the suprachiasmatic nucleus (SCN) and sympathetic nerves, regulating the 24-hour sleep-wake cycle and circadian biological rhythms.",
  hi-q: "पीनियल ग्रंथि (Pineal Gland) द्वारा कौन-सा हार्मोन स्रावित होता है, और पर्यावरणीय प्रकाश इसके संश्लेषण को कैसे नियंत्रित करता है?",
  hi-a: "मेलाटोनिन (Melatonin)। यह ट्रिप्टोफैन से बनता है; आँखों के रेटिना पर पड़ने वाला प्रकाश इसके स्राव को रोकता है जबकि अंधेरा इसके स्राव को बढ़ाता है, जिससे यह मानव शरीर के 24-घंटे के दैनिक लय (Circadian Rhythm) और निद्रा-जागरण चक्र को नियंत्रित करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-END-014",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What peptide hormone is produced by the thymus gland, and why does cell-mediated immunity decline in elderly individuals?",
  en-a: "Thymosin. It promotes the differentiation, maturation, and immunocompetence of T-lymphocytes. In elderly individuals, age-related thymic involution (atrophy where functional lymphoid tissue is replaced by adipose tissue) severely decreases thymosin output and naive T-cell generation, compromising immune defenses.",
  hi-q: "थाइमस ग्रंथि (Thymus Gland) द्वारा कौन-सा पेप्टाइड हार्मोन निर्मित होता है, और वृद्धावस्था में कोशिका-मध्यस्थ प्रतिरक्षा क्यों कमजोर पड़ जाती है?",
  hi-a: "थाइमोसिन (Thymosin)। यह T-लिम्फोसाइट्स के विभेदन और परिपक्वता को प्रेरित करता है। वृद्धावस्था में थाइमस ग्रंथि धीरे-धीरे सिकुड़कर वसा ऊतक में बदल जाती है (थाइमिक अपह्रास), जिससे थाइमोसिन का स्राव अत्यधिक घट जाता है और वृद्धों की प्रतिरक्षा कमजोर हो जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-END-015",
  exam: "56th-59th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which ovarian structure secretes progesterone during the luteal phase of the human menstrual cycle, and what is its role?",
  en-a: "The Corpus Luteum (formed from the collapsed ruptured Graafian follicle after ovulation under LH surge). Progesterone transforms the estrogen-primed uterine endometrium into a glandular, vascular secretory bed prepared for blastocyst implantation, and maintains pregnancy by inhibiting myometrial contractions.",
  hi-q: "मानव मासिक धर्म चक्र के ल्यूटियल चरण के दौरान कौन-सी अंडाशयी संरचना प्रोजेस्टेरोन का स्राव करती है, और इसकी क्या भूमिका है?",
  hi-a: "कॉर्पस ल्यूटियम (Corpus Luteum), जो अंडोत्सर्ग के बाद फटे हुए ग्रैफियन फॉलिकल से बनता है। प्रोजेस्टेरोन गर्भाशय के एंडोमेट्रियम को भ्रूण के आरोपण (Implantation) हेतु तैयार करता है तथा गर्भाशय संकुचन को रोककर गर्भावस्था को बनाए रखता है।",
  accent-color: rgb("#15803d"),
)

#topic-header("Nutrition, Vitamins & Deficiency Disorders / पोषण, विटामिन एवं हीनताजन्य रोग", accent-color: rgb("#15803d"))

#question-card(
  id: "BIO-NUT-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the physiological fuel values (caloric values) per gram for dietary carbohydrates, proteins, and lipids?",
  en-a: "Carbohydrates yield approximately 4.0 kcal/g (16.7 kJ/g), Proteins yield approximately 4.0 kcal/g (16.7 kJ/g), and Lipids (fats) yield approximately 9.0 kcal/g (37.7 kJ/g). Lipids provide more than double the energy of carbohydrates due to their higher ratio of carbon-hydrogen bonds and lower oxidation state.",
  hi-q: "आहार कार्बोहाइड्रेट, प्रोटीन और वसा (लिपिड) के प्रति ग्राम शारीरिक ईंधन मान (कैलोरी मान) क्या हैं?",
  hi-a: "कार्बोहाइड्रेट से लगभग 4.0 kcal/g, प्रोटीन से लगभग 4.0 kcal/g, तथा वसा (लिपिड) से लगभग 9.0 kcal/g ऊर्जा प्राप्त होती है। वसा में कार्बन-हाइड्रोजन बंधों की अधिकता और कम ऑक्सीकृत अवस्था के कारण यह कार्बोहाइड्रेट की तुलना में दोगुनी से अधिक ऊर्जा प्रदान करती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which specific monosaccharide constituents make up the common dietary disaccharides sucrose, lactose, and maltose?",
  en-a: "Sucrose (cane / table sugar) is composed of alpha-D-glucose and beta-D-fructose linked by an alpha-1,beta-2-glycosidic bond; Lactose (milk sugar) is composed of beta-D-galactose and beta-D-glucose linked by a beta-1,4-glycosidic bond; Maltose (malt sugar) is composed of two alpha-D-glucose units linked by an alpha-1,4-glycosidic bond.",
  hi-q: "सामान्य आहार डाइसैकेराइड्स - सुक्रोज़, लैक्टोज़ और माल्टोज़ किन विशिष्ट मोनोसैकेराइड घटकों से मिलकर बनते हैं?",
  hi-a: "सुक्रोज़ (गन्ना शर्करा) ग्लूकोज और फ्रुक्टोज़ से मिलकर बनता है; लैक्टोज़ (दुग्ध शर्करा) गैलेक्टोज़ और ग्लूकोज से मिलकर बनता है; तथा माल्टोज़ (माल्ट शर्करा) ग्लूकोज के दो अणुओं के परस्पर जुड़ने से बनता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-003",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which naturally occurring monosaccharide is the sweetest of all natural sugars, and in what foods is it concentrated?",
  en-a: "Fructose (fruit sugar / levulose, a ketohexose). It is roughly 1.7 times sweeter than sucrose and is naturally abundant in ripe fruits, berries, root vegetables, and especially pure Honey (where it comprises ~38-40% of total weight).",
  hi-q: "सभी प्राकृतिक शर्कराओं में सबसे मीठी प्राकृतिक मोनोसैकेराइड कौन-सी है, और यह किन खाद्य पदार्थों में प्रचुरता में पाई जाती है?",
  hi-a: "फ्रुक्टोज़ या फल शर्करा (Fructose / Levulose)। यह सुक्रोज़ से लगभग 1.7 गुना अधिक मीठी होती है तथा पके हुए मीठे फलों और विशेष रूप से शहद (Honey) में प्रचुर मात्रा में पाई जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-004",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which branched glucose polymer functions as the primary carbohydrate energy storage molecule in animals, and in which organs is it deposited?",
  en-a: "Glycogen ('animal starch'). A highly branched homopolysaccharide of D-glucose featuring alpha-1,4-glycosidic bonds with alpha-1,6 branch points every 8 to 12 residues; it is deposited predominantly in the Liver (~100 g, maintaining blood glucose) and Skeletal Muscle (~400 g, fueling local muscular exertion).",
  hi-q: "जंतुओं में प्राथमिक कार्बोहाइड्रेट ऊर्जा भंडारण अणु के रूप में कौन-सा शाखित ग्लूकोज बहुलक कार्य करता है, और यह किन अंगों में संचित होता है?",
  hi-a: "ग्लाइकोजन या जंतु स्टार्च (Glycogen)। यह ग्लूकोज का एक अत्यधिक शाखित बहुलक है जो मुख्य रूप से यकृत (Liver) में (रक्त शर्करा संतुलन हेतु) और कंकाल पेशियों (Skeletal Muscles) में (त्वरित पेशीय ऊर्जा हेतु) संचित रहता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-005",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How many amino acids are classified as nutritionally essential in adult humans, and why must they be supplied through diet?",
  en-a: "9 essential amino acids: Histidine, Isoleucine, Leucine, Lysine, Methionine, Phenylalanine, Threonine, Tryptophan, and Valine. They are termed essential because human metabolic pathways lack the enzymes to synthesize their carbon skeletons de novo, requiring mandatory regular dietary intake.",
  hi-q: "वयस्क मनुष्यों में कितने अमीनो अम्लों को पोषण की दृष्टि से अनिवार्य (Essential) माना जाता है, और उन्हें आहार में लेना क्यों आवश्यक है?",
  hi-a: "9 अनिवार्य अमीनो अम्ल: हिस्टिडाइन, आइसोल्यूसीन, ल्यूसीन, लाइसिन, मेथिओनिन, फेनिलएलानिन, थ्रिओनिन, ट्रिप्टोफैन और वैलीन। मानव शरीर इन अमीनो अम्लों के कार्बन कंकाल का स्वयं संश्लेषण नहीं कर सकता, अतः इन्हें आहार के माध्यम से प्राप्त करना अनिवार्य होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-006",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What nutritional deficiency precipitates Kwashiorkor, and what are its classic clinical hallmarks in young children?",
  en-a: "Severe dietary Protein deficiency in the presence of adequate or near-adequate caloric (carbohydrate) intake. Hallmark clinical signs include peripheral pitting edema and ascites ('pot-belly') due to severe hypoalbuminemia, moon face, hepatomegaly from fatty liver, and flaky-paint dermatosis with reddish-discolored sparse hair.",
  hi-q: "क्वाशिओरकोर (Kwashiorkor) रोग किस पोषण संबंधी कमी के कारण होता है, और छोटे बच्चों में इसके विशिष्ट लक्षण क्या हैं?",
  hi-a: "आहार में पर्याप्त कैलोरी मिलने के बावजूद प्रोटीन की गंभीर कमी के कारण। इसके मुख्य लक्षणों में सीरम एल्ब्यूमिन घटने से पेट और पैरों में सूजन (एडिमा व मटका जैसा फूला हुआ पेट), चंद्रमा जैसा गोल चेहरा (मून फेस), यकृत में वसा संचय, तथा त्वचा पर पपड़ीदार चकत्ते और बालों का हल्का लाल होना शामिल हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-007",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How does Marasmus differ pathophysiologically and clinically from Kwashiorkor?",
  en-a: "Marasmus results from severe total starvation / deficiency of BOTH protein and total calories (typically in infants under 1 year). Unlike Kwashiorkor, Marasmus presents with ZERO edema, total loss of subcutaneous adipose tissue, extreme generalized skeletal muscle wasting, loose wrinkled skin, and an emaciated, withered 'old-man' appearance.",
  hi-q: "मरास्मस (सूखा रोग / Marasmus) क्वाशिओरकोर से किस प्रकार भिन्न होता है?",
  hi-a: "मरास्मस प्रोटीन और कुल कैलोरी (ऊर्जा) दोनों की गंभीर कमी और भुखमरी से होता है (प्रायः 1 वर्ष से छोटे शिशुओं में)। इसमें क्वाशिओरकोर के विपरीत कोई सूजन (एडिमा) नहीं होती; त्वचा के नीचे की वसा पूर्णतः समाप्त हो जाती है, पेशियां सूख जाती हैं, और शिशु एक दुबले-पतले झुर्रीदार 'बूढ़े व्यक्ति' जैसा दिखने लगता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-008",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which two polyunsaturated fatty acids are strictly essential in the human diet, and what are their respective omega families?",
  en-a: "Linoleic acid (an Omega-6 polyunsaturated fatty acid with 18 carbons and 2 double bonds) and Alpha-Linolenic Acid / ALA (an Omega-3 polyunsaturated fatty acid with 18 carbons and 3 double bonds). Humans lack delta-12 and delta-15 desaturase enzymes to insert double bonds beyond carbon-9.",
  hi-q: "मानव आहार में कौन-से दो बहु-असंतृप्त फैटी एसिड (PUFA) अनिवार्य होते हैं, और वे किन ओमेगा परिवारों से संबंधित हैं?",
  hi-a: "लिनोलिक अम्ल (ओमेगा-6 फैटी एसिड) तथा अल्फा-लिनोलेनिक अम्ल या ALA (ओमेगा-3 फैटी एसिड)। मानव कोशिकाओं में कार्बन-9 के आगे द्वि-बंध (Double Bond) बनाने वाले एंजाइम नहीं होते, अतः इन्हें वनस्पति तेलों, अलसी और अखरोट से प्राप्त करना आवश्यक होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-009",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 11",
  en-q: "How are industrial trans-fatty acids produced, and why are they exceptionally hazardous to cardiovascular health?",
  en-a: "Produced by the industrial partial hydrogenation of liquid vegetable oils (converting cis-double bonds to trans-conformations to yield semi-solid vanaspati fats). They simultaneously elevate atherogenic Low-Density Lipoprotein (LDL) cholesterol and depress protective High-Density Lipoprotein (HDL) cholesterol, exponentially multiplying the risk of coronary artery disease.",
  hi-q: "औद्योगिक ट्रांस-फैट (Trans Fats) का निर्माण कैसे होता है, और वे हृदय स्वास्थ्य के लिए अत्यधिक हानिकारक क्यों हैं?",
  hi-a: "वनस्पति तेलों के आंशिक हाइड्रोजनीकरण (वनस्पति घी निर्माण) द्वारा। ये रक्त में हानिकारक एलडीएल (LDL) कोलेस्ट्रॉल को बढ़ाते हैं तथा लाभकारी एचडीएल (HDL) कोलेस्ट्रॉल को घटाते हैं, जिससे कोरोनरी धमनियों में रुकावट और दिल के दौरे (हार्ट अटैक) का खतरा कई गुना बढ़ जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-010",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What clinical type of anemia results from chronic nutritional iron deficiency, and what physical sign manifests on the fingernails?",
  en-a: "Microcytic Hypochromic Anemia (small red blood cells with reduced hemoglobin concentration and low mean corpuscular volume / MCV). Chronic severe iron deficiency causes Koilonychia (spoon-shaped, brittle, concave fingernails with raised ridges).",
  hi-q: "दीर्घकालिक आहार आयरन (लोहा) की कमी से किस प्रकार की रक्ताल्पता (एनीमिया) होती है, और नाखूनों पर इसका कौन-सा विशिष्ट शारीरिक लक्षण प्रकट होता है?",
  hi-a: "माइक्रोसाइटिक हाइपोक्रोमिक एनीमिया (Microcytic Hypochromic Anemia), जिसमें आरबीसी का आकार छोटा और हीमोग्लोबिन कम हो जाता है। गंभीर कमी में नाखून चम्मच के आकार के अवतल और भंगुर हो जाते हैं जिसे कोइलोनिकिया (Koilonychia / Spoon Nails) कहा जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-011",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why does dietary iodine deficiency induce compensatory enlargement of the thyroid gland (Simple / Endemic Goitre)?",
  en-a: "Insufficient dietary iodine impedes thyroxine (T4/T3) biosynthesis; the resulting low circulating thyroid hormone levels relieve negative feedback inhibition on the anterior pituitary, triggering chronic hypersecretion of Thyroid-Stimulating Hormone (TSH), which drives continuous cellular hypertrophy and hyperplasia of thyroid follicles.",
  hi-q: "आहार में आयोडीन की कमी से थायरॉयड ग्रंथि का प्रतिपूरक विस्तार (घेंघा या गलगंड / Simple Goitre) क्यों हो जाता है?",
  hi-a: "आयोडीन की कमी से T3 और T4 हार्मोन का उत्पादन घट जाता है; इससे पीयूष ग्रंथि से थायरॉयड-उत्तेजक हार्मोन (TSH) का अनियंत्रित स्राव होने लगता है, जो थायरॉयड ग्रंथि की कोशिकाओं को निरंतर विभाजित और विस्तारित कर गले में सूजन (घेंघा) उत्पन्न कर देता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-012",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "In what crystalline mineral form is roughly 99% of human body calcium stored within the skeletal system?",
  en-a: "Hydroxyapatite crystals [Ca10(PO4)6(OH)2]. Deposited within a collagen protein matrix, this calcium phosphate mineral provides bones and tooth enamel with immense compressive strength and hardness, while serving as a dynamic physiological reservoir for blood calcium regulation.",
  hi-q: "मानव शरीर का लगभग 99% कैल्शियम कंकाल तंत्र में किस क्रिस्टलीय खनिज रूप में संचित रहता है?",
  hi-a: "हाइड्रॉक्सीएपेटाइट क्रिस्टल [Ca10(PO4)6(OH)2]। यह कैल्शियम फॉस्फेट खनिज कोलेजन मैट्रिक्स में जमा होकर हड्डियों और दाँतों के इनेमल को अत्यधिक कठोरता प्रदान करता है तथा रक्त कैल्शियम संतुलन हेतु भंडार के रूप में कार्य करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-013",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why is potassium (K+) the critical cation for cardiac electrophysiology, and what life-threatening consequence arises from severe hypokalemia?",
  en-a: "Potassium is the predominant intracellular cation (~140-150 mmol/L inside cells vs 3.5-5.0 mmol/L in plasma), establishing resting membrane potential and driving repolarization via potassium efflux. Severe hypokalemia (<2.5 mmol/L) hyperpolarizes myocardial cells, precipitating fatal cardiac arrhythmias (ventricular fibrillation) and muscular paralysis.",
  hi-q: "पोटेशियम (K+) हृदय की विद्युत-शारीरिक कार्यप्रणाली हेतु मुख्य धनायन क्यों है, और गंभीर हाइपोकैलिमिया से क्या प्राणघातक स्थिति उत्पन्न हो सकती है?",
  hi-a: "पोटेशियम प्रमुख अंतःकोशिकीय धनायन है जो हृदय पेशियों के विश्राम विभव और पुनर्ध्रुवण को नियंत्रित करता है। रक्त में पोटेशियम का स्तर अत्यधिक गिरने पर (हाइपोकैलिमिया) हृदय की लय बिगड़ जाती है और घातक कार्डियक अतालता (Ventricular Arrhythmias) तथा हृदय गति रुक सकती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-014",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the primary physiological function of sodium (Na+) in the human body, and how does chronic excessive sodium intake induce hypertension?",
  en-a: "Sodium is the primary extracellular cation maintaining extracellular fluid volume, plasma osmolality, and action potential depolarization. Chronic excess sodium draws water osmotically into the intravascular space, expanding circulatory plasma volume and elevating systemic peripheral vascular resistance, driving arterial hypertension.",
  hi-q: "मानव शरीर में सोडियम (Na+) का प्राथमिक शारीरिक कार्य क्या है, और अत्यधिक नमक (सोडियम) का सेवन उच्च रक्तचाप कैसे उत्पन्न करता है?",
  hi-a: "सोडियम प्रमुख बाह्यकोशिकीय धनायन है जो बाह्यकोशिकीय द्रव आयतन और परासरणी संतुलन बनाए रखता है। अत्यधिक सोडियम रक्त वाहिकाओं में परासरणी रूप से अतिरिक्त जल खींचता है जिससे रक्त आयतन बढ़ जाता है और धमनियों की भित्तियों पर दबाव बढ़ने से उच्च रक्तचाप (Hypertension) हो जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-015",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which trace mineral acts as a cofactor for carbonic anhydrase, alcohol dehydrogenase, and DNA/RNA polymerases, and what sensory deficit marks its deficiency?",
  en-a: "Zinc (Zn2+). It serves as an essential catalytic and structural cofactor for over 300 metalloenzymes and zinc finger transcription factors; its deficiency impairs cellular immunity, retards wound healing, causes acrodermatitis enteropathica, and triggers Hypogeusia (loss of taste sensation) and Hyposmia (loss of smell).",
  hi-q: "कार्बोनिक एनहाइड्रेज, एल्कोहल डिहाइड्रोजनेज और डीएनए पॉलीमरेज जैसे एंजाइमों हेतु कौन-सा सूक्ष्म खनिज सह-कारक है, और इसकी कमी से कौन-सी संवेदी विकृति होती है?",
  hi-a: "जिंक या जस्ता (Zinc / Zn2+)। यह 300 से अधिक मेटलोएंजाइमों का अनिवार्य घटक है; इसकी कमी से घाव भरने में देरी, प्रतिरक्षा में गिरावट तथा स्वाद संवेदना का ह्रास (हाइपोज्यूसिया / Hypogeusia) और गंध संवेदना की कमी हो जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-016",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What inborn error of copper metabolism leads to toxic copper accumulation in the liver, basal ganglia, and cornea, and what pathognomonic corneal sign appears?",
  en-a: "Wilson's Disease (Hepatolenticular degeneration). It is an autosomal recessive mutation in the ATP7B gene impairing hepatic copper excretion into bile and ceruloplasmin synthesis; toxic copper precipitates in tissues, forming Kayser-Fleischer rings (golden-brown granular pigment bands in Descemet's membrane of the cornea).",
  hi-q: "कॉपर (तांबा) के उपापचय का कौन-सा आनुवंशिक विकार यकृत, मस्तिष्क और कॉर्निया में तांबे के विषाक्त संचय का कारण बनता है, और आँख में कौन-सा विशिष्ट लक्षण दिखाई देता है?",
  hi-a: "विल्सन रोग या हेपेटोलेंटिकुलर डीजनरेशन (Wilson's Disease)। ATP7B जीन के उत्परिवर्तन से यकृत तांबे का उत्सर्जन नहीं कर पाता जिससे यह मस्तिष्क और यकृत को नष्ट करता है तथा आँख की कॉर्निया के चारों ओर भूरे-सुनहरे छल्ले बन जाते हैं जिन्हें कैसर-फ्लेशर रिंग्स (Kayser-Fleischer Rings) कहा जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-017",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which trace mineral is an indispensable component of the antioxidant enzyme glutathione peroxidase, and what endemic cardiomyopathy is linked to its severe deficiency?",
  en-a: "Selenium (incorporated as the amino acid Selenocysteine). Glutathione peroxidase neutralizes dangerous lipid hydroperoxides and hydrogen peroxide; severe geochemical selenium deficiency causes Keshan Disease (a congestive, fatal cardiomyopathy originally identified in selenium-poor volcanic soils).",
  hi-q: "ग्लूटाथियोन पेरोक्सीडेज एंटीऑक्सीडेंट एंजाइम का अनिवार्य घटक कौन-सा सूक्ष्म खनिज है, और इसकी गंभीर कमी से कौन-सा हृदय रोग जुड़ा है?",
  hi-a: "सेलेनियम (Selenium)। यह कोशिकाओं को मुक्त कणों से होने वाले ऑक्सीडेटिव तनाव से बचाता है; मिट्टी और आहार में सेलेनियम की अत्यधिक कमी से केशान रोग (Keshan Disease) हो जाता है, जो एक घातक हृदय पेशी विकार (कार्डियोमायोपैथी) है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-NUT-018",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why is dietary fiber (cellulose and hemicellulose) nutritionally vital in the human diet despite being entirely indigestible by human enzymes?",
  en-a: "Humans lack beta-glycosidase (cellulase) enzymes to hydrolyze beta-1,4-glucosidic bonds of cellulose. However, insoluble roughage absorbs water to increase fecal bulk, accelerates colonic transit, stimulates peristalsis to prevent constipation and diverticulosis, while soluble fiber binds bile acids to lower serum cholesterol and blunts postprandial glucose spikes.",
  hi-q: "मानव पाचक एंजाइमों द्वारा पूरी तरह अपचनीय होने के बावजूद आहारीय रेशा (रफेज / सेल्युलोज) मानव पोषण हेतु अत्यंत महत्वपूर्ण क्यों है?",
  hi-a: "क्योंकि मानव में सेल्युलोज को पचाने वाला सेल्युलेज एंजाइम नहीं होता। किंतु यह अघुलनशील रेशा जल को सोखकर मल की मात्रा बढ़ाता है, आंतों की क्रमाकुंचन गति को तेज कर कब्ज से बचाता है, तथा कोलेस्ट्रॉल और रक्त शर्करा के अवशोषण को नियंत्रित करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which vitamins are classified as fat-soluble versus water-soluble, and why do fat-soluble vitamins carry a greater risk of toxic hypervitaminosis?",
  en-a: "Vitamins A, D, E, and K are Fat-Soluble, whereas the Vitamin B-complex and Vitamin C are Water-Soluble. Fat-soluble vitamins are absorbed alongside dietary lipids and stored in large amounts in the liver and adipose tissue with very slow excretion rates, allowing cumulative toxic accumulation (hypervitaminosis), whereas water-soluble vitamins in excess are filtered and excreted readily in urine.",
  hi-q: "किन विटामिनों को वसा-विलेय तथा किन्हें जल-विलेय में वर्गीकृत किया जाता है, और वसा-विलेय विटामिनों से विषाक्तता (हाइपरविटामिनोसिस) का खतरा अधिक क्यों होता है?",
  hi-a: "विटामिन A, D, E, और K वसा में विलेय (Fat-Soluble) हैं, जबकि विटामिन B-कॉम्प्लेक्स और विटामिन C जल में विलेय (Water-Soluble) हैं। वसा-विलेय विटामिन यकृत और वसा ऊतकों में संचित रहते हैं तथा इनका उत्सर्जन अत्यंत धीमा होता है, जिससे शरीर में इनका अत्यधिक संचय होने पर विषाक्तता हो सकती है, जबकि जल-विलेय विटामिनों की अधिकता मूत्र द्वारा बाहर निकल जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which biochemical form of Vitamin A combines with the protein opsin to form the visual pigment rhodopsin in retinal rod cells?",
  en-a: "11-cis-retinal (the aldehyde form of Vitamin A). Upon absorbing a photon of visible light, 11-cis-retinal photoisomerizes into all-trans-retinal, initiating conformational changes in opsin that generate electrical signals for scotopic (dim-light) vision; its deficiency impairs rhodopsin regeneration, causing Nyctalopia (night blindness).",
  hi-q: "विटामिन A का कौन-सा जैव रासायनिक रूप आँख के रेटिना की शलाका (रॉड) कोशिकाओं में ऑप्सिन प्रोटीन से जुड़कर रो Buildॉप्सिन वर्णक बनाता है?",
  hi-a: "11-सिस-रेटिनल (11-cis-retinal)। प्रकाश का अवशोषण करने पर यह ऑल-ट्रांस-रेटिनल में बदल जाता है जिससे कम रोशनी (मंद प्रकाश) में देखने हेतु तंत्रिका आवेग उत्पन्न होता है; इसकी कमी से रो Buildॉप्सिन का पुनर्निर्माण रुक जाता है, जिससे रतौंधी या निक्टालोपिया (Night Blindness) हो जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-003",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What progressive ocular manifestations characterize severe Vitamin A deficiency in children?",
  en-a: "Nyctalopia (night blindness) progressing to Xerophthalmia (extreme drying of conjunctiva and cornea), followed by the formation of Bitot's spots (triangular, foamy keratinized plaques on the bulbar conjunctiva), Corneal Xerosis, and irreversible Keratomalacia (corneal melting, perforation, and permanent total blindness).",
  hi-q: "बच्चों में विटामिन A की गंभीर कमी से होने वाले आँखों के क्रमिक विकार कौन-से हैं?",
  hi-a: "रतौंधी (रात में दिखाई न देना), जिसके बाद ज़ेरोफथैल्मिया (आँखों के कॉर्निया और कंजंक्टिवा का सूखना), बिटोट के धब्बे (कंजंक्टिवा पर त्रिकोणीय झागदार चकत्ते), और अंततः केराटोमलेशिया (कॉर्निया का गलना व फटना जिससे स्थायी अंधापन हो जाता है) उत्पन्न होते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-004",
  exam: "68th BPSC CCE Prelims / Biotechnology Adjacent",
  en-q: "Which genetically engineered biofortified staple crop was developed to synthesize provitamin A (beta-carotene) in its edible endosperm to combat childhood blindness?",
  en-a: "Golden Rice. Transgenic rice (Oryza sativa) engineered with genes encoding phytoene synthase (psy from daffodil or maize) and carotene desaturase (crtI from soil bacterium Pantoea ananatis), enabling the rice grain's endosperm to synthesize beta-carotene, the yellow-orange metabolic precursor of Vitamin A.",
  hi-q: "विकासशील देशों में बच्चों के अंधेपन को दूर करने हेतु खाद्य भ्रूणपोष में प्रोविटामिन A (बीटा-कैरोटीन) का संश्लेषण करने वाली आनुवंशिक रूप से संशोधित फसल कौन-सी है?",
  hi-a: "गोल्डन राइस (Golden Rice)। यह एक आनुवंशिक रूप से संवर्धित धान की किस्म है जिसमें डेफोडिल और पैंटोआ जीवाणु के जीन डालकर चावल के दानों में बीटा-कैरोटीन का निर्माण कराया जाता है, जो मानव शरीर में जाकर विटामिन A में परिवर्तित हो जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-005",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the chemical name of Vitamin B1, what is its active coenzyme form, and what clinical deficiency disease occurs in populations subsisting on polished white rice?",
  en-a: "Thiamine. Its biologically active form is Thiamine Pyrophosphate (TPP), an essential cofactor for pyruvate dehydrogenase and alpha-ketoglutarate dehydrogenase in carbohydrate metabolism. Its deficiency causes Beriberi, historically endemic where mechanical rice milling strips away the thiamine-rich aleurone and pericarp layers.",
  hi-q: "विटामिन B1 का रासायनिक नाम क्या है, इसका सक्रिय सह-एंजाइम रूप क्या है, और पॉलिश किए हुए सफेद चावल खाने से कौन-सा रोग होता है?",
  hi-a: "थायमिन (Thiamine)। इसका सक्रिय रूप थायमिन पाइरोफॉस्फेट (TPP) है जो कार्बोहाइड्रेट उपापचय में आवश्यक होता है। चावल की पॉलिशिंग से थायमिन युक्त भूसी और परत निकल जाती है, जिससे इसकी कमी होने पर बेरी-बेरी (Beriberi) रोग हो जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-006",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How do Dry Beriberi and Wet Beriberi differ in their primary organ systems of involvement?",
  en-a: "Dry Beriberi is predominantly a Neurological disorder characterized by symmetric peripheral polyneuropathy, symmetrical sensory and motor impairment, muscle wasting, and loss of tendon reflexes. Wet Beriberi is a Cardiovascular disorder characterized by high-output congestive heart failure, severe peripheral vasodilation, tachycardia, pulmonary congestion, and widespread pitting edema.",
  hi-q: "शुष्क बेरी-बेरी (Dry Beriberi) और आर्द्र बेरी-बेरी (Wet Beriberi) प्रभावित अंग प्रणालियों के आधार पर किस प्रकार भिन्न हैं?",
  hi-a: "शुष्क बेरी-बेरी मुख्य रूप से तंत्रिका तंत्र का विकार है जिसमें परिधीय तंत्रिकाशोथ, पेशियों का क्षय और अंगों की दुर्बलता होती है। आर्द्र बेरी-बेरी मुख्य रूप से हृदय और परिसंचरण तंत्र का विकार है जिसमें हृदय विफलता (हार्ट फेलियर), तेज धड़कन और पूरे शरीर में सूजन (एडिमा) आ जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-007",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the chemical name of Vitamin B2, what metabolic redox coenzymes does it form, and what clinical lesions mark its deficiency?",
  en-a: "Riboflavin. It is the precursor for Flavin Mononucleotide (FMN) and Flavin Adenine Dinucleotide (FAD) involved in cellular electron transport. Its deficiency (Ariboflavinosis) causes Cheilosis (deep, painful fissures at the corners of the mouth / angular stomatitis), Glossitis (smooth, swollen, magenta-colored tongue), and corneal vascularization.",
  hi-q: "विटामिन B2 का रासायनिक नाम क्या है, यह किन उपापचयी सह-एंजाइमों का निर्माण करता है, और इसके अभाव के मुख्य लक्षण क्या हैं?",
  hi-a: "राइबोफ्लेविन (Riboflavin)। यह कोशिकीय श्वसन में प्रयुक्त FAD और FMN सह-एंजाइमों का अग्रदूत है। इसकी कमी से कीलोसिस या चिलोसिस (मुँह के कोनों का फटना / Angular Stomatitis), जीभ में सूजन व लालिमा (Glossitis / मैजेंटा जीभ) की समस्या हो जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-008",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which B-complex vitamin is Nicotinic Acid / Niacin, and what is the '4D' clinical syndrome produced by its chronic deficiency?",
  en-a: "Vitamin B3. It is synthesized into coenzymes NAD+ and NADP+ driving cellular redox reactions. Severe chronic deficiency causes Pellagra, clinically designated by the '4Ds': Dermatitis (bilateral, symmetric, photosensitive hyperpigmented rash / Casal's necklace), Diarrhea (gastrointestinal mucosal atrophy), Dementia (encephalopathy, confusion, tremors), and ultimately Death if untreated.",
  hi-q: "विटामिन B3 का रासायनिक नाम क्या है, और इसकी गंभीर कमी से होने वाले पेलाग्रा (Pellagra) रोग के '4D' लक्षण क्या हैं?",
  hi-a: "नियासिन या निकोटिनिक अम्ल (Niacin)। यह NAD+ और NADP+ सह-एंजाइमों का घटक है। इसकी कमी से पेलाग्रा रोग होता है जिसके 4 मुख्य लक्षण ('4Ds') हैं: डर्मेटाइटिस (त्वचा पर धूप से होने वाले दाने व कैसल हार), डायरिया (दस्त), डिमेंशिया (स्मृति लोप व मानसिक विकार), और अंततः मृत्यु (Death)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-009",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why is pellagra historically prevalent in populations consuming an exclusive diet of untreated maize (corn)?",
  en-a: "Maize protein (zein) is severely deficient in the essential amino acid Tryptophan (which humans normally convert to niacin at a 60:1 ratio), and the niacin naturally present in corn is chemically bound to carbohydrates and peptides as 'niacytin', rendering it biologically unabsorbable unless treated with alkali (nixtamalization with slaked lime).",
  hi-q: "केवल मक्के (Maize) पर निर्भर रहने वाली आबादियों में ऐतिहासिक रूप से पेलाग्रा रोग अधिक क्यों पाया गया?",
  hi-a: "क्योंकि मक्के में ट्रिप्टोफैन अमीनो एसिड का अभाव होता है (जिससे शरीर स्वयं नियासिन बना सकता है), और मक्के में उपस्थित प्राकृतिक नियासिन 'नायासिटिन' के रूप में बंधा रहता है जो आंतों द्वारा अवशोषित नहीं हो पाता जब तक कि इसे चूने के पानी (क्षार) से उपचारित न किया जाए।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-010",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the chemical identity of Vitamin B5, what central metabolic molecule contains it, and what neurological symptom characterizes its deficiency?",
  en-a: "Pantothenic Acid. It is an indispensable structural constituent of Coenzyme A (CoA) and acyl carrier protein (ACP), essential for the Krebs cycle and fatty acid metabolism. Its deficiency causes Burning Feet Syndrome (Gopalan's syndrome), presenting with severe distal paresthesias, numbness, and burning pain in the soles of the feet.",
  hi-q: "विटामिन B5 का रासायनिक नाम क्या है, यह किस महत्वपूर्ण उपापचयी अणु का घटक है, और इसकी कमी से कौन-सा विशिष्ट तंत्रिका विकार होता है?",
  hi-a: "पैंटोथेनिक अम्ल (Pantothenic Acid)। यह कोएंजाइम-A (CoA) का अनिवार्य घटक है जो वसा और ऊर्जा उपापचय हेतु आवश्यक है। इसकी कमी से बर्निंग फीट सिंड्रोम (पाद दाह संलक्षण / Gopalan's Syndrome) हो जाता है, जिसमें पैरों के तलवों में असहनीय जलन और झनझनाहट होती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-011",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which B-vitamin is Pyridoxine, what metabolic processes require its active form (PLP), and which common anti-tuberculosis pharmaceutical induces its deficiency?",
  en-a: "Vitamin B6. Its active coenzyme is Pyridoxal Phosphate (PLP), essential for transamination and decarboxylation of amino acids, synthesis of neurotransmitters (GABA, dopamine, serotonin), and delta-aminolevulinic acid (heme synthesis). The first-line anti-TB medication Isoniazid (INH) forms inactive hydrazone complexes with PLP, inducing peripheral neuropathy unless supplemented.",
  hi-q: "पाइरिडोक्सिन किस विटामिन का नाम है, इसका सक्रिय सह-एंजाइम क्या कार्य करता है, और टीबी की कौन-सी दवा इसकी कमी उत्पन्न करती है?",
  hi-a: "विटामिन B6। इसका सक्रिय रूप पाइरिडॉक्सल फॉस्फेट (PLP) है जो अमीनो एसिड उपापचय, हीम निर्माण और न्यूरोट्रांसमीटर (GABA) संश्लेषण हेतु आवश्यक है। टीबी की दवा आइसोनियाजिड (Isoniazid) शरीर में इसके अवशोषण को रोककर न्यूरोपैथी (तंत्रिका दुर्बलता) कर देती है, अतः इसके साथ B6 लेना अनिवार्य होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-012",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which B-vitamin is Biotin (Vitamin H), and why does the habitual consumption of raw egg whites induce severe biotin deficiency?",
  en-a: "Vitamin B7. It serves as a prosthetic group for carboxylase enzymes (pyruvate carboxylase, acetyl-CoA carboxylase) in gluconeogenesis and lipogenesis. Raw egg whites contain the tetrameric glycoprotein Avidin, which binds dietary biotin with extraordinary thermodynamic affinity (dissociation constant ~10^-15 M), preventing intestinal absorption; cooking denatures avidin, neutralizing this effect.",
  hi-q: "बायोटिन किस विटामिन का रासायनिक नाम है, और लगातार कच्चा अंडा खाने से शरीर में बायोटिन की गंभीर कमी क्यों हो जाती है?",
  hi-a: "विटामिन B7 (या विटामिन H)। यह कार्बोक्सिलेज एंजाइमों का सह-घटक है। कच्चे अंडे की सफेदी में 'एविडिन' (Avidin) नामक प्रोटीन होता है, जो बायोटिन से अत्यधिक मजबूती से बंधकर आंतों में इसके अवशोषण को पूरी तरह रोक देता है; अंडे को पकाने पर एविडिन नष्ट हो जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-013",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why is periconceptional supplementation with Folic Acid (Vitamin B9) universally recommended to women planning pregnancy?",
  en-a: "Folic acid (converted to tetrahydrofolate / THF) is indispensable for one-carbon transfers in de novo purine and thymidylate synthesis during rapid embryonic DNA replication. Maternal deficiency during early gastrulation (weeks 3-4 post-conception) causes catastrophic fetal Neural Tube Defects (NTDs), such as Spina Bifida and Anencephaly.",
  hi-q: "गर्भावस्था की योजना बना रही महिलाओं को फोलिक एसिड (विटामिन B9) का सेवन करने की सार्वभौमिक सलाह क्यों दी जाती है?",
  hi-a: "फोलिक एसिड भ्रूण के तीव्र डीएनए निर्माण और कोशिका विभाजन हेतु अनिवार्य है। गर्भधारण के प्रारंभिक 3-4 सप्ताह में फोलिक एसिड की कमी से भ्रूण में तंत्रिका नली विकार या न्यूरल ट्यूब डिफेक्ट्स (NTDs) जैसे स्पाइना बिफिडा (Spina Bifida) और एनेन्सेफली (मस्तिष्क का अधूरा विकास) का भारी जोखिम रहता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-014",
  exam: "56th-59th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which heavy transition metal ion forms the coordination core of Vitamin B12 (Cobalamin), and what is its unique natural synthesis source?",
  en-a: "Cobalt (Co3+ in a corrin ring). Vitamin B12 is completely unique among vitamins in that it cannot be synthesized by any plants or higher animals; it is produced exclusively in nature by certain bacteria and archaea (e.g., intestinal microbiota, soil microbes).",
  hi-q: "विटामिन B12 (कोबालामिन) के कोरिन वलय के केंद्र में कौन-सी धातु आयन उपस्थित होती है, और प्रकृति में इसका एकमात्र वास्तविक उत्पादक कौन है?",
  hi-a: "कोबाल्ट (Cobalt / Co)। विटामिन B12 सभी विटामिनों में अद्वितीय है क्योंकि इसका निर्माण किसी भी पादप या जंतु द्वारा नहीं किया जा सकता; प्रकृति में इसका जैव रासायनिक संश्लेषण केवल विशिष्ट जीवाणुओं (बैक्टीरिया और आर्किया) द्वारा ही किया जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-015",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the physiological role of Castle's Intrinsic Factor in Vitamin B12 absorption, and what disease results from autoimmune destruction of gastric parietal cells?",
  en-a: "Intrinsic Factor is a glycoprotein secreted by gastric parietal cells that binds cobalamin in the duodenum, resisting pancreatic digestion and allowing receptor-mediated endocytosis (via cubam receptors) in the terminal Ileum. Autoimmune destruction of parietal cells causes Pernicious Anemia (megaloblastic anemia accompanied by irreversible subacute combined degeneration of the spinal cord).",
  hi-q: "विटामिन B12 के अवशोषण में कैसल के आंतरिक कारक की क्या भूमिका है, और आमाशय की पैराइटल कोशिकाओं के नष्ट होने से कौन-सा रोग होता है?",
  hi-a: "आंतरिक कारक (Intrinsic Factor) आमाशय की पैराइटल कोशिकाओं द्वारा स्रावित होता है जो B12 से जुड़कर इसे छोटी आंत के अंतिम भाग (इलीअम) में अवशोषित कराता है। स्व-प्रतिरक्षा विकार से पैराइटल कोशिकाएं नष्ट होने पर परनिशियस एनीमिया (Pernicious Anemia) हो जाता है, जिससे मेरुरज्जु और तंत्रिका तंत्र को भारी क्षति पहुँचती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-016",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Both Vitamin B9 (folate) and Vitamin B12 deficiencies produce Megaloblastic Anemia; what critical neurological distinction differentiates the two?",
  en-a: "Both impair DNA synthesis causing megaloblastic bone marrow maturation and macrocytic anemia. However, Vitamin B12 deficiency uniquely impairs myelin synthesis (due to lack of adenosylcobalamin for methylmalonyl-CoA mutase and methylcobalamin for methionine synthase), causing Subacute Combined Degeneration (SCD) of the spinal cord (ataxia, paresthesias, spasticity); treating B12 deficiency with folate alone corrects the anemia but allows catastrophic neurological degeneration to progress.",
  hi-q: "विटामिन B9 और विटामिन B12 दोनों की कमी से मेगालोब्लास्टिक एनीमिया होता है; इन दोनों के लक्षणों में कौन-सा गंभीर तंत्रिका संबंधी अंतर होता है?",
  hi-a: "दोनों में बड़ी अपरिपक्व आरबीसी (मैक्रोसाइट्स) बनती हैं। किंतु विटामिन B12 की कमी माइलिन आवरण को नष्ट कर मेरुरज्जु का अपघटन (Subacute Combined Degeneration) कर देती है जिससे लकवा और संवेदी ह्रास होता है; केवल फोलिक एसिड देने से एनीमिया तो सुधर जाता है किंतु B12 की कमी से तंत्रिका तंत्र हमेशा के लिए नष्ट हो सकता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-017",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What essential co-enzymatic role does Ascorbic Acid (Vitamin C) perform in the structural maturation of Collagen?",
  en-a: "It serves as a specific electron donor maintaining iron in the reduced ferrous state (Fe2+) for prolyl hydroxylase and lysyl hydroxylase enzymes. Hydroxylation of proline and lysine residues is required for hydrogen bonding and stable triple-helix formation of collagen fibers that reinforce blood vessels, skin, dentin, and bone.",
  hi-q: "कोलेजन प्रोटीन के रचनात्मक परिपक्वन और सुदृढ़ीकरण में एस्कॉर्बिक अम्ल (विटामिन C) क्या अनिवार्य सह-एंजाइमी भूमिका निभाता है?",
  hi-a: "यह प्रोलिल और लाइसिल हाइड्रॉक्सिलेज एंजाइमों में आयरन को फेरस (Fe2+) अवस्था में बनाए रखता है। प्रोलिन और लाइसिन के हाइड्रॉक्सीलेशन से ही कोलेजन तंतुओं की मजबूत त्रि-कुंडलिनी (Triple Helix) संरचना बनती है जो रक्त वाहिकाओं, त्वचा, मसूड़ों और हड्डियों को मजबूती प्रदान करती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-018",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is Scurvy, and what are its classical clinical manifestations resulting from impaired collagen synthesis?",
  en-a: "Scurvy is the severe clinical deficiency disease of Vitamin C. Impaired vascular and connective tissue collagen leads to widespread capillary fragility manifesting as spongy, bleeding, swollen gums with tooth loss, perifollicular skin petechiae, subperiosteal hemorrhages causing severe bone pain, delayed wound healing, and reopened healed scars.",
  hi-q: "स्कर्वी (Scurvy) रोग क्या है, और कोलेजन निर्माण बाधित होने से इसके कौन-से विशिष्ट नैदानिक लक्षण दिखाई देते हैं?",
  hi-a: "विटामिन C की गंभीर कमी से होने वाला रोग। संयोजी ऊतक और केशिकाओं के कमजोर होने से मसूड़ों में सूजन व रक्तस्राव तथा दाँतों का ढीला होना, त्वचा के नीचे लाल रक्त-चकत्ते (Petechiae), हड्डियों के आवरण में रक्तस्राव से असहनीय दर्द, घावों का न भरना, तथा पुराने घावों का पुनः खुल जाना इसके प्रमुख लक्षण हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-019",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which indigenous Indian fruit is the richest natural botanical source of Vitamin C, and why is this vitamin lost rapidly during culinary preparation?",
  en-a: "Amla (Indian Gooseberry / Phyllanthus emblica), containing roughly 600 to 800 mg of ascorbic acid per 100 g. Vitamin C is the most chemically heat-labile, water-soluble, and easily oxidized of all vitamins; prolonged boiling, cooking at high temperatures, or exposure to air and copper utensils destroys the molecule via oxidation into dehydroascorbic acid and diketogulonic acid.",
  hi-q: "विटामिन C का सबसे समृद्ध प्राकृतिक वानस्पतिक स्रोत कौन-सा भारतीय फल है, और खाना पकाते समय यह विटामिन तेजी से नष्ट क्यों हो जाता है?",
  hi-a: "आँवला (Indian Gooseberry / Phyllanthus emblica), जिसमें प्रति 100 ग्राम लगभग 600 से 800 मिलीग्राम विटामिन C होता है। विटामिन C सभी विटामिनों में सर्वाधिक ऊष्मा-संवेदी (Heat-labile) और जल-विलेय है; भोजन को उबालने या पकाने पर यह ऑक्सीकृत होकर अत्यंत तेजी से नष्ट हो जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-020",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What endogenous precursor in human skin undergoes photolysis by solar Ultraviolet-B (UV-B) radiation to generate Cholecalciferol (Vitamin D3)?",
  en-a: "7-Dehydrocholesterol (provitamin D3), stored within the epidermal stratum basale and stratum spinosum. UV-B photons (wavelengths 290-315 nm) photolytically cleave the B-ring to yield previtamin D3, which spontaneously undergoes thermal isomerization into Cholecalciferol.",
  hi-q: "मानव त्वचा में उपस्थित कौन-सा अंतर्जात अग्रदूत सौर पराबैंगनी-बी (UV-B) विकिरण द्वारा प्रकाश-अपघटित होकर कोलेकैल्सीफेरोल (विटामिन D3) में बदलता है?",
  hi-a: "7-डिहाइड्रोकोलेस्ट्रॉल (7-Dehydrocholesterol)। त्वचा की परतों में उपस्थित यह अग्रदूत सूर्य की UV-B किरणों (290–315 nm) के प्रभाव से प्री-विटामिन D3 में टूटता है, जो शारीरिक तापमान पर स्वतः समावयवीकृत होकर कोलेकैल्सीफेरोल (विटामिन D3) बन जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-021",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which sequential enzymatic hydroxylations in the liver and kidneys activate Vitamin D into its potent calcitropic steroid hormone?",
  en-a: "Cholecalciferol is first hydroxylated in the Liver by 25-hydroxylase (CYP2R1) into 25-hydroxyvitamin D3 [25(OH)D3 / Calcidiol]. In the Proximal Convoluted Tubule of the Kidneys, 1-alpha-hydroxylase (CYP27B1, stimulated by PTH) adds a second hydroxyl group, producing the fully active hormone 1,25-dihydroxyvitamin D3 [1,25(OH)2D3 / Calcitriol].",
  hi-q: "यकृत और वृक्क में किन क्रमिक एंजाइमी हाइड्रॉक्सीलेशन क्रियाओं द्वारा विटामिन D अपने पूर्ण सक्रिय हार्मोन रूप में परिवर्तित होता है?",
  hi-a: "यकृत में 25-हाइड्रॉक्सिलेज एंजाइम द्वारा विटामिन D3 पहले 25-हाइड्रॉक्सीविटामिन D3 (कैल्सीडियोल) में बदलता है; फिर वृक्क (किडनी) में 1-अल्फा-हाइड्रॉक्सिलेज एंजाइम द्वारा यह अंतिम सक्रिय स्टेरॉयड हार्मोन 1,25-डाइहाइड्रॉक्सीविटामिन D3 (कैल्सीट्रियोल / Calcitriol) में परिवर्तित होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-022",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is Rickets, and what skeletal deformities are diagnostic of active rickets in growing children?",
  en-a: "Rickets is defective mineralization of uncalcified osteoid matrix at epiphyseal growth plates in growing children due to Vitamin D, calcium, or phosphate deficiency. Diagnostic skeletal deformities include Genu varum (bow legs) or Genu valgum (knock knees), Rachitic rosary (prominent beading along costochondral junctions), Pigeon chest (pectus carinatum), frontal bossing of the skull, and delayed anterior fontanelle closure.",
  hi-q: "रिकेट्स (सूखा रोग) क्या है, और बढ़ते बच्चों में इसके कौन-से कंकाल संबंधी लक्षण स्पष्ट नैदानिक पहचान होते हैं?",
  hi-a: "विटामिन D या कैल्शियम की कमी से बच्चों की अस्थियों की वृद्धि पट्टिकाओं का खनिजकरण न होना। इसके मुख्य लक्षणों में पैरों की हड्डियों का मुड़ जाना (धनुषाकार पैर / Bow legs), पसलियों के जोड़ों पर गुरिया जैसी गांठें (रैकिटिक रोजरी / Rachitic Rosary), कबूतर जैसी उभरी छाती (Pigeon Chest), तथा सिर के अग्र तालू का देर से भरना शामिल हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-023",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How does adult Osteomalacia differ pathologically from adult Osteoporosis?",
  en-a: "Osteomalacia is a qualitative mineralization defect where bone matrix (osteoid) volume remains normal but fails to calcify due to severe Vitamin D deficiency, yielding soft, pliable bones prone to diffuse aching and pseudofractures (Looser's zones). Osteoporosis is a quantitative bone disorder where bone mineralization is normal, but total bone mass/density is depleted, leading to porous, brittle bones prone to fragility fractures.",
  hi-q: "वयस्कों में होने वाला अस्थिमृदुता या ऑस्टियोमलेशिया (Osteomalacia) रोग ऑस्टियोपोरोसिस (Osteoporosis) से किस प्रकार भिन्न होता है?",
  hi-a: "ऑस्टियोमलेशिया में विटामिन D की कमी से अस्थि मैट्रिक्स का कैल्सीकरण नहीं हो पाता, जिससे हड्डियाँ नरम, लचीली और दर्दयुक्त हो जाती हैं। जबकि ऑस्टियोपोरोसिस में हड्डियों का संघटन सामान्य रहता है किंतु कुल अस्थि घनत्व और द्रव्यमान घट जाता है जिससे हड्डियाँ अत्यंत छिद्रित और भंगुर होकर आसानी से टूट जाती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-024",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which specific biochemical compound represents Vitamin E, and why is it designated as the premier chain-breaking antioxidant of biological membranes?",
  en-a: "Alpha-Tocopherol. Possessing a hydrophobic phytyl tail anchored in phospholipid bilayers and an amphipathic chromanol ring, it donates a phenolic hydrogen atom to lipid peroxyl radicals (LOO*), converting them into stable lipid hydroperoxides to terminate self-propagating free-radical lipid peroxidation of cellular membranes.",
  hi-q: "विटामिन E का रासायनिक नाम क्या है, और इसे कोशिकीय झिल्लियों का प्रमुख श्रृंखला-तोड़क एंटीऑक्सीडेंट क्यों कहा जाता है?",
  hi-a: "अल्फा-टोकोफेरॉल (Alpha-Tocopherol)। यह कोशिका झिल्ली के फॉस्फोलिपिड में स्थित होकर मुक्त कणों (फ्री रेडिकल्स) को अपने हाइड्रोजन परमाणु दान कर उदासीन कर देता है, जिससे कोशिका झिल्ली के असंतृप्त वसा अम्लों का हानिकारक लिपिड पेरोक्सीडेशन रुक जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-025",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why has Vitamin E historically been called the 'anti-sterility vitamin', and what hematologic disorder occurs in premature infants deficient in it?",
  en-a: "Because experimental deficiency in rodents induces testicular germinal epithelial degeneration (male sterility) and fetal resorption in pregnant females. In premature human infants with limited lipid absorption, severe Vitamin E deficiency results in Hemolytic Anemia due to uncontrolled oxidative peroxidative lysis of erythrocyte membranes.",
  hi-q: "विटामिन E को ऐतिहासिक रूप से 'बांझपन-रोधी' या एंटी-स्टेरिलिटी विटामिन क्यों कहा जाता है, और समय से पूर्व जन्मे शिशुओं में इसकी कमी से क्या होता है?",
  hi-a: "क्योंकि प्रायोगिक जंतुओं में इसकी कमी से प्रजनन क्षमता नष्ट हो जाती है (शुक्राणुजनन रुकना व भ्रूण ह्रास)। समय से पहले जन्मे शिशुओं में विटामिन E की कमी से आरबीसी की झिल्ली ऑक्सीडेटिव तनाव से फट जाती है, जिससे हेमोलिटिक एनीमिया (रक्त कोशिकाओं का टूटना) हो जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-026",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the distinct chemical forms and natural origins of Phylloquinone (Vitamin K1) and Menaquinone (Vitamin K2)?",
  en-a: "Phylloquinone (Vitamin K1) is synthesized exclusively by green photosynthetic plants and algae (abundant in spinach, kale, broccoli, cabbage). Menaquinone (Vitamin K2) comprises a family of isoprenoid-chain vitamers synthesized primarily by symbiotic bacteria within the human lower gastrointestinal tract and present in fermented foods (e.g., natto, mature cheeses).",
  hi-q: "फाइलोक्विनोन (विटामिन K1) और मेनाक्विनोन (विटामिन K2) के रासायनिक रूपों और प्राकृतिक स्रोतों में क्या अंतर है?",
  hi-a: "फाइलोक्विनोन (विटामिन K1) हरी पत्तेदार सब्जियों (पालक, पत्तागोभी, ब्रोकली) और पौधों द्वारा संश्लेषित होता है। मेनाक्विनोन (विटामिन K2) मुख्य रूप से मानव बड़ी आंत में उपस्थित सहजीवी जीवाणुओं (आंत्र फ्लोरा) तथा किण्वित खाद्य पदार्थों द्वारा निर्मित होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-027",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why is an intramuscular injection of Vitamin K routinely administered to all newborn infants immediately following birth?",
  en-a: "Newborns are physiologically deficient in Vitamin K due to minimal placental transfer, an immature liver with low clotting factor synthesis, negligible vitamin K concentrations in breast milk, and a completely sterile gastrointestinal tract lacking bacterial flora to synthesize menaquinones, placing them at high risk for fatal Hemorrhagic Disease of the Newborn (Vitamin K Deficiency Bleeding / VKDB).",
  hi-q: "जन्म के तुरंत बाद सभी नवजात शिशुओं को विटामिन K का इंट्रामस्क्युलर इंजेक्शन नियमित रूप से क्यों लगाया जाता है?",
  hi-a: "क्योंकि नवजात शिशुओं में प्लेसेंटा से बहुत कम विटामिन K आ पाता है, माँ के दूध में यह अल्प होता है, तथा जन्म के समय शिशु की आंतें पूरी तरह जीवाणुविहीन (बांझ) होती हैं जिससे वे विटामिन K नहीं बना सकतीं; अतः नवजात में घातक रक्तस्राव (VKDB रोग) रोकने हेतु यह टीका लगाया जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-028",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What severe clinical symptoms and congenital hazards result from chronic excessive intake of preformed Vitamin A (Hypervitaminosis A)?",
  en-a: "Chronic excessive consumption of retinoids (e.g., Arctic polar bear liver, massive supplement doses) produces Pseudotumor Cerebri (idiopathic intracranial hypertension with headache and papilledema), hepatomegaly with portal hypertension, extensive bone resorption and pain, alopecia, cheilitis, and potent Teratogenicity (severe craniofacial and cardiac birth defects during pregnancy).",
  hi-q: "विटामिन A की अत्यधिक खुराक लंबे समय तक लेने (हाइपरविटामिनोसिस A) से कौन-से गंभीर लक्षण और जन्मजात खतरे उत्पन्न होते हैं?",
  hi-a: "मस्तिष्क में दबाव बढ़ना (स्यूडो-ट्यूमर सेरेब्री / तेज सिरदर्द), यकृत का बढ़ना, हड्डियों में असहनीय दर्द, त्वचा का फटना व बाल झड़ना; तथा गर्भावस्था के दौरान अत्यधिक सेवन से टेराटोजेनिक प्रभाव के कारण भ्रूण में गंभीर जन्मजात शारीरिक व हृदय संबंधी विकृतियां हो जाती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-029",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What life-threatening metabolic derangement is caused by massive overdosing of Vitamin D supplements?",
  en-a: "Severe Hypercalcemia. Uncontrolled intestinal calcium hyperabsorption and osteoclastic bone resorption lead to dangerous serum calcium elevations, causing nephrolithiasis (kidney stones), polyuria, cardiac arrhythmias, and extensive metastatic calcification (calcinosis) of soft tissues, particularly renal tubules (nephrocalcinosis) and arterial walls.",
  hi-q: "विटामिन D की अत्यधिक मात्रा (ओवरडोज) लेने से कौन-सा प्राणघातक उपापचयी विकार उत्पन्न होता है?",
  hi-a: "गंभीर हाइपरकैल्सीमिया (रक्त में कैल्शियम का अत्यधिक बढ़ जाना)। आंतों से अनियंत्रित कैल्शियम अवशोषण के कारण गुर्दे में पथरी, हृदय में अतालता, तथा कोमल ऊतकों, रक्त वाहिकाओं और वृक्कीय नलिकाओं में कैल्शियम का असामान्य जमाव (नेफ्रोकैल्सिनोसिस) होकर गुर्दे खराब हो सकते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-VIT-030",
  exam: "65th BPSC CCE Prelims / Everyday Science",
  en-q: "Why does washing peeled and chopped vegetables under running water deplete their nutritional value, and which vitamins are predominantly lost?",
  en-a: "Peeled and sliced vegetables expose ruptured plant cell surfaces directly to water. Water-Soluble vitamins—predominantly Vitamin C (Ascorbic acid) and the B-Complex vitamins (Thiamine, Riboflavin, Niacin, Folate, Pyridoxine)—rapidly dissolve and leach out into the wash water down their concentration gradients.",
  hi-q: "सब्जियों को छीलने और काटने के बाद पानी से धोने पर उनका पोषण मूल्य क्यों घट जाता है, और किन विटामिनों की सर्वाधिक हानि होती है?",
  hi-a: "कटी हुई सब्जियों की खुली कोशिकाओं से जल-विलेय विटामिन तेजी से घुलकर पानी में बह जाते हैं। इसमें मुख्य रूप से विटामिन C तथा विटामिन B-कॉम्प्लेक्स (थायमिन, फोलिक एसिड, राइबोफ्लेविन आदि) की भारी हानि हो जाती है।",
  accent-color: rgb("#15803d"),
)

#topic-header("Pathogens, Human Diseases, Immunology & Vaccines / रोगजनक, मानव रोग, प्रतिरक्षा विज्ञान एवं टीके", accent-color: rgb("#15803d"))

#question-card(
  id: "BIO-PAT-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which acid-fast bacterium causes pulmonary tuberculosis in humans, what diagnostic skin test detects exposure, and which neonatal vaccine confers protection?",
  en-a: "Mycobacterium tuberculosis. It is detected diagnostically by the Mantoux tuberculin skin test (purified protein derivative / PPD) and nucleic acid amplification tests (GeneXpert). Protection is provided by the live-attenuated BCG (Bacillus Calmette-Guerin) vaccine administered at birth.",
  hi-q: "मानव में फेफड़ों की टीबी (क्षय रोग) किस अम्ल-रंजक जीवाणु के कारण होती है, इसके परीक्षण हेतु कौन-सा त्वचा परीक्षण किया जाता है, और जन्म के समय कौन-सा टीका लगाया जाता है?",
  hi-a: "माइकोबैक्टीरियम ट्यूबरकुलोसिस (Mycobacterium tuberculosis)। इसके निदान हेतु मोंटू परीक्षण (Mantoux Tuberculin Skin Test) किया जाता है। नवजात शिशु को इसके विरुद्ध दीर्घकालिक सुरक्षा प्रदान करने हेतु जन्म के समय बीसीजी (BCG / Bacillus Calmette-Guérin) का टीका लगाया जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the causative bacterium of cholera, what enterotoxin does it secrete, and what characteristic stool appearance results?",
  en-a: "Vibrio cholerae (a comma-shaped, gram-negative bacterium). It secretes Choleragen (cholera enterotoxin), which constitutively activates intestinal adenylate cyclase to surge cyclic AMP (cAMP), driving massive secretion of chloride and water into the gut lumen and producing voluminous 'rice-water stools' and rapid dehydration.",
  hi-q: "हैजा (Cholera) रोग किस जीवाणु के कारण होता है, यह कौन-सा आंत्र-विष (एंटेरोटॉक्सिन) स्रावित करता है, और इसमें किस प्रकार का मल त्याग होता है?",
  hi-a: "विब्रियो कोलेरी (Vibrio cholerae - अल्पविराम आकार का जीवाणु)। यह 'कोलेरा टॉक्सिन' छोड़ता है जो आंत की कोशिकाओं में साइक्लिक AMP को बढ़ाकर क्लोराइड और जल का भारी रिसाव करवाता है, जिससे चावल के धोवन जैसा पतला दस्त ('राइस-वाटर स्टूल') और तीव्र निर्जलीकरण होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-003",
  exam: "67th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which bacterium causes typhoid (enteric fever), which lymphoid tissue in the ileum does it colonize, and which classic serological test confirms diagnosis?",
  en-a: "Salmonella enterica serovar Typhi. Ingested via fecally contaminated food or water, it invades and ulcerates Peyer's patches (aggregated lymphoid follicles) in the terminal ileum, causing step-ladder fever and rose spots. Diagnosis is confirmed serologically by the Widal test (detecting anti-O and anti-H agglutinating antibodies).",
  hi-q: "टाइफाइड (मियादी बुखार) किस जीवाणु के कारण होता है, यह आंत के किस लसीकाभ ऊतक को संक्रमित करता है, और इसकी पुष्टि हेतु कौन-सा सीरोलॉजिकल परीक्षण किया जाता है?",
  hi-a: "साल्मोनेला टाइफी (Salmonella typhi)। दूषित जल व भोजन से फैलने वाला यह जीवाणु छोटी आंत के पेयर्स पैचेज (Peyer's Patches) पर हमला कर अल्सर बनाता है; इस रोग की पुष्टि विडाल परीक्षण (Widal Test) द्वारा की जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-004",
  exam: "65th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which neurotoxin secreted by Clostridium tetani causes lockjaw (trismus), and what is its molecular mechanism of action?",
  en-a: "Tetanospasmin (an AB-type metalloprotease neurotoxin). It enters peripheral motor neurons and undergoes retrograde axonal transport to spinal inhibitory interneurons (Renshaw cells), where it cleaves synaptobrevin to block the release of inhibitory neurotransmitters GABA and Glycine, producing uncontrolled, agonizing spastic muscle contractions (lockjaw).",
  hi-q: "क्लोस्ट्रीडियम टिटैनी जीवाणु द्वारा स्रावित कौन-सा तंत्रिका-विष (न्यूरोटॉक्सिन) धनुस्तंभ या जबड़ा बंद (Lockjaw / Trismus) का कारण बनता है, और इसकी कार्यप्रणाली क्या है?",
  hi-a: "टिटैनोस्पैस्मिन (Tetanospasmin)। यह मेरुरज्जु के निरोधी न्यूरॉन्स में पहुंचकर निरोधी न्यूरोट्रांसमीटर (GABA और ग्लाइसिन) के स्राव को पूरी तरह रोक देता है, जिससे कंकाल पेशियों में अनियंत्रित, असहनीय ऐंठन और संकुचन होने लगता है जिसे धनुस्तंभ या टिटनेस कहते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-005",
  exam: "68th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which bacterium causes diphtheria, what obstructive membrane forms in the pharynx, and what skin test assesses immunity?",
  en-a: "Corynebacterium diphtheriae. Its exotoxin inhibits cellular protein synthesis (ADP-ribosylating elongation factor EF-2), inducing mucosal necrosis that forms a tough, leathery, grayish-white Pseudomembrane over the tonsils and pharynx causing airway suffocation. Susceptibility is evaluated via the Schick test.",
  hi-q: "डिप्थीरिया (गलघोंटू) किस जीवाणु के कारण होता है, गले में कौन-सी अवरोधक झिल्ली बनती है, और इसकी प्रतिरक्षा जांच हेतु कौन-सा परीक्षण किया जाता है?",
  hi-a: "कोरीनेबैक्टीरियम डिप्थीरी (Corynebacterium diphtheriae)। यह विष छोड़कर गले और ग्रसनी में एक सघन, भूरे रंग की छद्म-झिल्ली (Pseudomembrane) बना देता है जिससे सांस नली अवरुद्ध हो जाती है; इस रोग के प्रति संवेदनशीलता की जांच शिक परीक्षण (Schick Test) द्वारा की जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-006",
  exam: "63rd BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which pathogenic bacterium causes whooping cough (pertussis), and what is the characteristic acoustic sound of the paroxysmal coughing spell?",
  en-a: "Bordetella pertussis. It colonizes respiratory ciliated epithelium using filamentous hemagglutinin and secretes pertussis toxin and tracheal cytotoxin, paralyzing airway cilia; patients experience violent, paroxysmal coughing fits culminating in a high-pitched, strident inspiratory 'whoop'.",
  hi-q: "काली खांसी (Whooping Cough / Pertussis) किस जीवाणु के कारण होती है, और खांसने के अंत में कौन-सी विशिष्ट आवाज निकलती है?",
  hi-a: "बोर्डेटेला पर्टुसिस (Bordetella pertussis)। यह श्वास नली के रोमक (सिलिया) को पंगु बना देता है, जिससे रोगी को लगातार अत्यधिक तीव्र खांसी के दौरे पड़ते हैं तथा दौरे के अंत में सांस अंदर खींचते समय सीटी जैसी तेज हूप ('Whoop') की ध्वनि उत्पन्न होती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-007",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which acid-fast bacterium causes leprosy (Hansen's Disease), which tissues does it target, and what therapeutic regimen cures it?",
  en-a: "Mycobacterium leprae. It has a tropism for cooler body areas, selectively invading Schwann cells of peripheral nerves and skin macrophages, producing hypopigmented anesthetic skin patches and peripheral neuropathy. It is cured through World Health Organization Multi-Drug Therapy (MDT: Rifampicin, Dapsone, and Clofazimine).",
  hi-q: "कुष्ठ रोग या हेन्सन रोग (Leprosy / Hansen's Disease) किस जीवाणु के कारण होता है, यह किन ऊतकों को प्रभावित करता है, और इसके उपचार की मानक पद्धति क्या है?",
  hi-a: "माइकोबैक्टीरियम लेप्री (Mycobacterium leprae)। यह परिधीय तंत्रिकाओं की श्वान कोशिकाओं और त्वचा को संक्रमित कर सुन्न (संवेदनाहीन) चकत्ते बना देता है। विश्व स्वास्थ्य संगठन की बहु-औषधि चिकित्सा (MDT - रिफैम्पिसिन, डैप्सोन और क्लोफाजिमाइन) द्वारा यह पूरी तरह ठीक हो जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-008",
  exam: "69th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which bacterium caused the historical 'Black Death' (plague), which insect vector transmits it to humans, and what are 'buboes'?",
  en-a: "Yersinia pestis (a gram-negative coccobacillus). It is transmitted from rodent reservoirs to humans via the bite of the oriental rat flea (Xenopsylla cheopis). 'Buboes' are acutely inflamed, exquisitely tender, necrotic and enlarged regional lymph nodes, typically in the groin (inguinal) or armpit (axillary).",
  hi-q: "ऐतिहासिक 'काली मौत' (प्लेग) किस जीवाणु द्वारा फैली थी, इसे मनुष्यों में फैलाने वाला कीट वाहक कौन-सा है, और 'गिल्टी' (Buboes) क्या हैं?",
  hi-a: "यर्सिनिया पेस्टिस (Yersinia pestis)। यह चूहों के पिस्सू (Xenopsylla cheopis / ओरिएंटल रैट फ्ली) के काटने से फैलता है। 'ब्यूबोज' (गिल्टी) अत्यधिक सूजी हुई, दर्दनाक लसीका ग्रंथियां (विशेषकर जांघ और कांख में) होती हैं जो जीवाणु के तीव्र संक्रमण से बनती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-009",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which spore-forming zoonotic bacterium causes anthrax, and what cutaneous hallmark lesion is produced upon skin infection?",
  en-a: "Bacillus anthracis (a large, gram-positive, endospore-forming rod). Cutaneous anthrax manifests as an itchy papule that rapidly ulcerates and develops into a pathognomonic painless black necrotic ulcer termed an Eschar, surrounded by gelatinous edema.",
  hi-q: "एंथ्रेक्स (Anthrax) रोग किस बीजाणु-निर्माता जीवाणु के कारण होता है, और त्वचा संक्रमण में कौन-सा विशिष्ट काला घाव बनता है?",
  hi-a: "बैसिलस एंथ्रेसिस (Bacillus anthracis)। मवेशियों से फैलने वाले इस रोग में त्वचा पर संक्रमण होने पर एक दर्दरहित काला मृत घाव बन जाता है जिसे ब्लैक एस्चार (Black Eschar) कहा जाता है, जिसके चारों ओर सूजन होती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-010",
  exam: "65th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which specific neurons in the spinal cord are selectively destroyed by the poliovirus, and who developed the inactivated injectable and live oral polio vaccines?",
  en-a: "Anterior (ventral) horn motor neurons of the spinal cord, causing asymmetric flaccid paralysis. Jonas Salk developed the Inactivated Polio Vaccine (IPV, formalin-killed, injectable) in 1954; Albert Sabin developed the Oral Polio Vaccine (OPV, live-attenuated, oral drops) in 1961.",
  hi-q: "पोलियो विषाणु (Poliovirus) मेरुरज्जु के किन विशिष्ट न्यूरॉन्स को नष्ट करता है, और क्रमशः निष्क्रिय इंजेक्शन तथा जीवित ओरल पोलियो वैक्सीन का विकास किसने किया था?",
  hi-a: "मेरुरज्जु के अग्र शृंग प्रेरक न्यूरॉन्स (Anterior Horn Motor Neurons) को, जिससे पक्षाघात (लकवा) हो जाता है। जोनास साल्क ने 1954 में निष्क्रिय इंजेक्शन टीका (IPV) विकसित किया तथा अल्बर्ट सेबिन ने 1961 में जीवित ओरल पोलियो ड्राप्स (OPV) का विकास किया।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-011",
  exam: "64th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What structural type of virus causes rabies, how does it migrate to the brain, and why is the disease termed 'hydrophobia'?",
  en-a: "Rabies virus (a bullet-shaped, negative-sense single-stranded RNA Rhabdovirus). Inoculated via animal saliva into muscle, it binds nicotinic acetylcholine receptors and travels centripetally via retrograde axonal transport along peripheral nerves into the CNS. It is termed 'hydrophobia' because painful involuntary pharyngeal spasms triggered upon attempting to swallow liquids cause patients to violently panic at the sight or sound of water.",
  hi-q: "रेबीज (अलर्क रोग) किस प्रकार के विषाणु से होता है, यह मस्तिष्क तक कैसे पहुंचता है, और इसे 'जलातंक' (Hydrophobia) क्यों कहा जाता है?",
  hi-a: "रेबीज वायरस (रैबडोवायरस परिवार का बुलेट के आकार का आरएनए वायरस)। यह संक्रमित जानवर के काटने पर परिधीय तंत्रिकाओं के अक्षतंतु द्वारा प्रतिगामी रूप से मस्तिष्क में पहुंचता है। इसे 'जलातंक' इसलिए कहते हैं क्योंकि पानी निगलने के प्रयास में गले की पेशियों में असहनीय ऐंठन होती है, जिससे रोगी पानी देखकर घबराता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-012",
  exam: "67th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which virus causes dengue, which mosquito vector transmits it, and what hematological parameter drops precipitously in severe cases?",
  en-a: "Dengue virus (DENV 1 to 4, an enveloped positive-sense ssRNA Flavivirus). Transmitted by the daytime-biting female Aedes aegypti mosquito (and Aedes albopictus). Severe dengue triggers acute Thrombocytopenia (a dangerous collapse in blood platelet count <100,000/microL, often <20,000/microL) accompanied by plasma leakage, hemoconcentration, and hemorrhagic shock.",
  hi-q: "डेंगू किस विषाणु के कारण होता है, इसे कौन-सा मच्छर फैलाता है, और गंभीर मामलों में रक्त का कौन-सा घटक तेजी से गिर जाता है?",
  hi-a: "डेंगू वायरस (DENV 1–4, फ्लेवीवायरस)। इसका प्रसार दिन में काटने वाले मादा एडीज एजिप्टी (Aedes aegypti) मच्छर द्वारा होता है। इस रोग में रक्त प्लेटलेट्स की संख्या तेजी से गिर जाती है (थ्रोम्बोसाइटोपेनिया), जिससे आंतरिक रक्तस्राव और डेंगू शॉक सिंड्रोम का खतरा बढ़ जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-013",
  exam: "68th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which virus causes chikungunya fever, which vector spreads it, and what clinical hallmark distinguishes it from classic dengue?",
  en-a: "Chikungunya virus (CHIKV, a positive-sense single-stranded RNA Alphavirus / Togaviridae). Transmitted by Aedes aegypti mosquitoes. While presenting with fever and rash like dengue, its hallmark is severe, disabling, symmetric polyarthralgia and inflammatory arthritis (predominantly wrists, ankles, and small joints) that can persist chronically for months or years.",
  hi-q: "चिकनगुनिया किस विषाणु से होता है, इसका वाहक कौन है, और इसका कौन-सा विशिष्ट लक्षण इसे सामान्य डेंगू से अलग करता है?",
  hi-a: "चिकनगुनिया वायरस (CHIKV / टोगावायरस)। यह एडीज एजिप्टी मच्छर द्वारा फैलता है। इसमें बुखार के साथ-साथ जोड़ों में असहनीय, तीव्र दर्द और सूजन (Polyarthralgia) होती है, जो कई महीनों या वर्षों तक लगातार बनी रह सकती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-014",
  exam: "63rd BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which primary hepatitis virus possesses a double-stranded DNA genome, is transmitted parenterally, and predisposes to hepatocellular carcinoma?",
  en-a: "Hepatitis B Virus (HBV, a hepadnavirus with a partially double-stranded circular DNA genome). Transmitted via blood, contaminated needles, sexual contact, and perinatal mother-to-child transmission; chronic HBV infection is a leading global cause of liver cirrhosis and Hepatocellular Carcinoma (liver cancer).",
  hi-q: "कौन-सा प्राथमिक हेपेटाइटिस विषाणु द्विकुंडलित डीएनए (DNA) जीनोम युक्त होता है, रक्त के माध्यम से फैलता है, और यकृत कैंसर का कारण बन सकता है?",
  hi-a: "हेपेटाइटिस-बी वायरस (HBV)। हेपेटाइटिस के सभी वायरस में केवल HBV ही आंशिक डीएनए वायरस है; यह संक्रमित रक्त, असुरक्षित यौन संबंध और प्रसव के दौरान फैलता है तथा दीर्घकालिक संक्रमण में यकृत सिरोसिस और हेपेटोसेलुलर कार्सिनोमा (यकृत कैंसर) उत्पन्न करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-015",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which specific immune cells are targeted and destroyed by Human Immunodeficiency Virus (HIV), and which initial and confirmatory diagnostic tests detect infection?",
  en-a: "CD4+ T-Helper Lymphocytes (and macrophages). HIV binds CD4 receptors via glycoprotein gp120 and uses reverse transcriptase to integrate its cDNA into the host genome. Initial screening is performed using an ELISA (Enzyme-Linked Immunosorbent Assay); confirmation is achieved via Western Blot (detecting specific HIV viral proteins gp120, gp41, p24) or HIV RNA NAAT.",
  hi-q: "मानव प्रतिरक्षा-अपूर्णता विषाणु (HIV) किन विशिष्ट प्रतिरक्षा कोशिकाओं को नष्ट करता है, तथा इसके प्रारंभिक और पुष्टिकारी परीक्षण कौन-से हैं?",
  hi-a: "CD4+ सहायक T-लिम्फोसाइट्स (Helper T-cells)। एचआईवी इन कोशिकाओं को नष्ट कर प्रतिरक्षा तंत्र को पंगु बना देता है। इसके प्रारंभिक निदान हेतु एलिसा परीक्षण (ELISA) किया जाता है तथा पुष्टिकरण हेतु वेस्टर्न ब्लॉट टेस्ट (Western Blot) या वायरल आरएनए पीसीआर परीक्षण किया जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-016",
  exam: "56th-59th BPSC CCE Prelims / Historical Discovery",
  en-q: "Which devastating viral disease was officially declared globally eradicated by the WHO in 1980, and who developed the first successful vaccine against it in 1796?",
  en-a: "Smallpox (caused by the Variola major and Variola minor dsDNA orthopoxviruses). Edward Jenner pioneered vaccination in 1796 by inoculating a boy with Cowpox virus (Vaccinia virus) from a milkmaid's pustule, demonstrating cross-protective immunity against smallpox.",
  hi-q: "वर्ष 1980 में विश्व स्वास्थ्य संगठन द्वारा आधिकारिक तौर पर पूरी दुनिया से उन्मूलित घोषित किया गया घातक वायरल रोग कौन-सा था, और 1796 में इसका पहला टीका किसने खोजा था?",
  hi-a: "चेचक या शीतला (Smallpox / Variola)। एडवर्ड जेनर (Edward Jenner) ने 1796 में काउपॉक्स (गो-शीतला) के द्रव का टीका लगाकर दुनिया के पहले टीके का आविष्कार किया था, जिससे चेचक के विरुद्ध सफल प्रतिरक्षा प्राप्त हुई थी।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-017",
  exam: "65th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What pathognomonic enanthem inside the oral cavity is diagnostic of measles (rubeola) before the generalized skin rash appears?",
  en-a: "Koplik's spots. They are small, irregular, clustered erythematous lesions with bluish-white central specks appearing on the buccal mucosa opposite the lower molars, developing 1 to 2 days before the characteristic maculopapular rash erupts.",
  hi-q: "खसरा (Measles / Rubeola) में पूरे शरीर पर लाल दाने निकलने से पहले मुँह के अंदर कौन-से विशिष्ट नैदानिक धब्बे दिखाई देते हैं?",
  hi-a: "कोप्लिक के धब्बे (Koplik's Spots)। ये गाल के अंदर की श्लेष्मा पर निचले दाढ़ के दाँतों के ठीक सामने छोटे, नीले-सफेद केंद्र वाले लाल दाने के रूप में प्रकट होते हैं, जो खसरे की सबसे सटीक पूर्व-पहचान होते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-018",
  exam: "64th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which protozoan parasite causes the most malignant and lethal form of human malaria, which mosquito transmits it, and what toxic pigment causes recurring chills and fever?",
  en-a: "Plasmodium falciparum (causing malignant tertian and cerebral malaria), transmitted by the bite of the female Anopheles mosquito. The rupture of infected erythrocytes during schizogony releases Hemozoin (an insoluble crystalline ferriprotoporphyrin pigment polymer formed from digested hemoglobin), which stimulates macrophages to release pyrogenic cytokines (IL-1, TNF), precipitating recurring paroxysms of severe chills and spiking fever every 48 hours.",
  hi-q: "मानव में सबसे घातक और जानलेवा मलेरिया किस प्रोटोजोआ परजीवी के कारण होता है, इसका वाहक कौन है, और किस विषैले वर्णक से कंपकंपी और तेज बुखार आता है?",
  hi-a: "प्लास्मोडियम फाल्सीपेरम (Plasmodium falciparum)। यह मादा एनोफिलीज (Anopheles) मच्छर के काटने से फैलता है। आरबीसी के फटने पर निकलने वाला हीमोज़ोइन (Hemozoin) विषैला वर्णक शरीर में पहुंचकर हर 48 घंटे में कंपकंपी के साथ तेज आवर्तक बुखार उत्पन्न करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-019",
  exam: "67th BPSC CCE Prelims / Everyday Science",
  en-q: "From the bark of which South American botanical tree was the historic antimalarial alkaloid quinine extracted?",
  en-a: "The Cinchona tree (Cinchona officinalis / Cinchona calisaya, Rubiaceae family). Quinine accumulates inside the parasite food vacuole, inhibiting the crystallization of toxic free heme into insoluble hemozoin, poisoning the Plasmodium parasite.",
  hi-q: "मलेरिया की ऐतिहासिक औषधि कुनैन (Quinine) किस वृक्ष की छाल से प्राप्त की जाती है?",
  hi-a: "सिनकोना वृक्ष (Cinchona tree) की छाल से। कुनैन एक एल्कलॉइड है जो मलेरिया परजीवी की खाद्य रिक्तिका में विषैले हीम के निष्प्रभावीकरण को रोककर परजीवी को समाप्त कर देता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-020",
  exam: "68th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which anaerobic protozoan parasite causes amoebic dysentery (amoebiasis), what microscopic mucosal lesions does it create in the colon, and what extraintestinal organ is most frequently invaded?",
  en-a: "Entamoeba histolytica. Ingested as quadrinucleate infective cysts in contaminated food/water, trophozoites colonize the large intestine, secreting histolytic proteases that produce characteristic 'flask-shaped ulcers' in the submucosa, yielding bloody mucoid stool. Trophozoites can enter mesenteric venules to form Amoebic Liver Abscesses.",
  hi-q: "अमीबी पेचिश (Amoebic Dysentery) किस प्रोटोजोआ के कारण होती है, यह बड़ी आंत में किस आकार के अल्सर बनाता है, और आंत के बाहर किस अंग पर हमला करता है?",
  hi-a: "एंटअमीबा हिस्टोलिटिका (Entamoeba histolytica)। दूषित जल व भोजन से फैलने वाला यह परजीवी आंत की श्लेष्मिका में सुराही के आकार के अल्सर ('फ्लास्क-शेप्ड अल्सर') बनाता है जिससे आंव और खूनयुक्त दस्त होता है; यह रक्त द्वारा यकृत (Liver) में पहुंचकर यकृत फोड़ा (Amoebic Liver Abscess) बना सकता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-021",
  exam: "63rd BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which filarial nematode worm causes lymphatic filariasis (elephantiasis), which mosquito vector transmits it, and what causes the massive swelling?",
  en-a: "Wuchereria bancrofti (and Brugia malayi). Transmitted by the bite of the female Culex quinquefasciatus mosquito. Adult nematode worms lodge in human lymphatic vessels and lymph nodes, triggering chronic granulomatous inflammation, fibrotic scarring, and mechanical lymphatic obstruction that blocks interstitial drainage, resulting in profound chronic lymphedema (Elephantiasis) of the legs and genitalia.",
  hi-q: "हाथीपांव या फाइलेरिया (Elephantiasis) किस गोलकृमि के कारण होता है, इसे कौन-सा मच्छर फैलाता है, और अंगों में अत्यधिक सूजन क्यों आ जाती है?",
  hi-a: "वुचेरेरिया बैंक्रॉफ्टाई (Wuchereria bancrofti)। यह मादा क्यूलेक्स (Culex) मच्छर के काटने से फैलता है। वयस्क कृमि लसीका वाहिकाओं में घर बना लेते हैं जिससे लसीका का प्रवाह अवरुद्ध हो जाता है और पैरों तथा जननांगों में भारी सूजन (हाथीपांव) आ जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-022",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which giant intestinal roundworm causes ascariasis, how is it transmitted, and what complications arise from heavy worm burden in children?",
  en-a: "Ascaris lumbricoides. Transmitted via fecal-oral ingestion of soil-borne embryonated eggs contaminating food or unwashed hands. Adult worms reside in the human jejunum and ileum; heavy infestations consume host nutrition causing severe malnutrition, stunting, intestinal obstruction, and wandering worm migration into bile ducts.",
  hi-q: "एस्केरियासिस (Ascariasis) रोग किस विशाल आंत्र गोलकृमि के कारण होता है, इसका संक्रमण कैसे फैलता है, और बच्चों में यह क्या समस्या करता है?",
  hi-a: "एस्केरिस लुम्ब्रिकोइड्स (Ascaris lumbricoides)। यह मिट्टी में उपस्थित कृमि के अंडों से दूषित भोजन या जल के सेवन से फैलता है। वयस्क कृमि छोटी आंत में रहकर पोषक तत्वों को सोखते हैं जिससे बच्चों में कुपोषण, पेट दर्द और आंतों में रुकावट (आंत्र अवरोध) हो जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-023",
  exam: "69th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which group of fungi causes ringworm (tinea infections) and athlete's foot, and what structural protein in skin do they digest?",
  en-a: "Dermatophytes belonging to the genera Trichophyton, Microsporum, and Epidermophyton (e.g., Trichophyton rubrum). They are keratinophilic molds that secrete keratinase enzymes to digest Keratin protein in the stratum corneum of skin, hair, and nails, causing circular, pruritic erythematous lesions with raised active borders.",
  hi-q: "दाद (Ringworm) और एथलीट फुट रोग किन कवक प्रजातियों द्वारा होते हैं, और वे त्वचा के किस संरचनात्मक प्रोटीन का पाचन करते हैं?",
  hi-a: "डर्मेटोफाइट्स कवक (ट्राइकोफाइटॉन, माइक्रोस्पोरम, और एपिडर्मोफाइटॉन)। ये केराटिन-भक्षी कवक होते हैं जो त्वचा, नाखूनों और बालों के केराटिन (Keratin) प्रोटीन को विघटित कर गोलाकार, लाल, खुजलीदार चकत्ते (दाद) बनाते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-PAT-024",
  exam: "65th BPSC CCE Prelims / Advanced Biology Adjacent",
  en-q: "What are prions, why are they uniquely resistant to conventional sterilization methods, and what fatal neurodegenerative disease do they cause in humans?",
  en-a: "Prions are infectious proteinaceous particles completely devoid of nucleic acids (DNA or RNA), formed by the abnormal beta-sheet misfolding of normal cellular prion protein (PrPC to PrPSc). They are highly resistant to heat, UV radiation, proteases, and formalin. In humans, they cause Creutzfeldt-Jakob Disease (CJD) and Kuru, characterized by rapid progressive dementia and spongiform vacuolation of brain tissue.",
  hi-q: "प्रियन (Prions) क्या हैं, ये सामान्य नसबंदी/जीवाणुनाशक विधियों के प्रति अत्यधिक प्रतिरोधी क्यों हैं, और ये मानव में कौन-सा घातक मस्तिष्क रोग करते हैं?",
  hi-a: "प्रियन केवल असामान्य रूप से मुड़े हुए संक्रामक प्रोटीन कण हैं जिनमें कोई डीएनए या आरएनए नहीं होता। न्यूक्लिक एसिड न होने के कारण ये गर्मी और रेडिएशन से नष्ट नहीं होते। मानव में ये क्रूट्ज़फेल्ड-जैकब रोग (CJD) उत्पन्न करते हैं, जिसमें मस्तिष्क के ऊतक स्पंज की तरह छिद्रित होकर तेजी से नष्ट हो जाते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-IMM-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What fundamental features distinguish Innate Immunity from Adaptive (Acquired) Immunity in humans?",
  en-a: "Innate Immunity is non-specific, present from birth, acts immediately upon pathogen encounter (physical skin barriers, lysozyme, stomach HCl, phagocytes, natural killer cells), and generates zero immunological memory. Adaptive Immunity is antigen-specific, requires clonal expansion (lag phase of several days), involves B- and T-lymphocytes, and generates long-lived memory cells that confer rapid, amplified secondary responses upon re-exposure.",
  hi-q: "मानव में सहज (जन्मजात) प्रतिरक्षा और उपार्जित (अनुकूली) प्रतिरक्षा के बीच मूलभूत अंतर क्या हैं?",
  hi-a: "सहज प्रतिरक्षा जन्म से उपस्थित होती है, गैर-विशिष्ट होती है और बिना किसी पूर्व परिचय के तुरंत रोगाणुओं को रोकती है (जैसे त्वचा, श्लेष्मा, पेट का अम्ल, भक्षक कोशिकाएं), इसमें कोई स्मृति नहीं होती। उपार्जित प्रतिरक्षा विशिष्ट प्रतिजनों के संपर्क से विकसित होती है, B व T कोशिकाओं द्वारा संचालित होती है तथा भविष्य की सुरक्षा हेतु दीर्घकालिक 'प्रतिरक्षा स्मृति' बनाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-IMM-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 12",
  en-q: "How do Active Immunity and Passive Immunity differ in mechanism of acquisition, speed of onset, and duration of protection?",
  en-a: "Active Immunity is induced when the host's own immune system encounters antigens (via infection or vaccination) and synthesizes endogenous antibodies and memory lymphocytes; it requires days to weeks to develop but provides durable, often lifelong protection. Passive Immunity is acquired by the direct transfer of preformed exogenous antibodies (e.g., maternal IgG crossing the placenta, anti-tetanus serum / ATS, anti-snake venom); it provides immediate therapeutic protection but confers zero immunological memory, degrading within weeks to months.",
  hi-q: "सक्रिय प्रतिरक्षा (Active Immunity) और निष्क्रिय प्रतिरक्षा (Passive Immunity) कार्यप्रणाली, प्रभाव की गति और सुरक्षा की अवधि में किस प्रकार भिन्न हैं?",
  hi-a: "सक्रिय प्रतिरक्षा में शरीर का अपना तंत्र रोगाणु या टीके के संपर्क में आकर स्वयं एंटीबॉडी और स्मृति कोशिकाएं बनाता है; इसे विकसित होने में समय लगता है परंतु यह दीर्घकालिक या जीवनभर रहती है। निष्क्रिय प्रतिरक्षा में पहले से बने एंटीबॉडी सीधे शरीर में डाले जाते हैं (जैसे टिटनेस का एंटी-सीरम या सांप के विष का एंटी-वेनम); यह तुरंत जीवन बचाती है परंतु अल्पकालिक होती है और कोई स्मृति नहीं बनाती।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-IMM-003",
  exam: "67th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the basic quaternary structure of a monomeric antibody (immunoglobulin) molecule, and which regions bind antigens?",
  en-a: "A Y-shaped heterotetramer composed of four polypeptide chains: two identical Heavy (H) chains and two identical Light (L) chains interconnected by interchain disulfide bonds. The two amino-terminal tips form the Variable regions (Fab / antigen-binding fragments) containing hypervariable complementarity-determining regions (CDRs) that recognize specific antigenic epitopes; the carboxy-terminal stem forms the Constant region (Fc / crystallizable fragment) mediating effector functions.",
  hi-q: "एक मानक एंटीबॉडी (इम्यूनोग्लोबुलिन) अणु की चतुष्क संरचना कैसी होती है, और इसका कौन-सा भाग प्रतिजन (एंटीजन) से बंधता है?",
  hi-a: "यह 'Y' आकार का अणु है जो चार पॉलीपेप्टाइड श्रृंखलाओं से मिलकर बनता है: दो समान भारी (Heavy) और दो समान हल्की (Light) श्रृंखलाएं, जो डाइसल्फाइड बंधों से जुड़ी होती हैं। इसके 'Y' के दोनों ऊपरी सिरे 'परिवर्ती क्षेत्र' (Fab भाग) होते हैं जो विशिष्ट एंटीजन को पहचानकर बंधते हैं, जबकि निचला डंठल 'स्थिर क्षेत्र' (Fc भाग) होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-IMM-004",
  exam: "65th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which immunoglobulin is most abundant in human blood plasma, and what unique maternal-fetal transport ability does it possess?",
  en-a: "Immunoglobulin G (IgG), comprising roughly 75% to 80% of total circulating antibodies. It is the only antibody class capable of actively crossing the human placental syncytiotrophoblast (via neonatal Fc receptors / FcRn), conferring crucial passive maternal immunity to the developing fetus and neonate against infectious pathogens.",
  hi-q: "मानव रक्त प्लाज्मा में सर्वाधिक मात्रा में पाया जाने वाला इम्यूनोग्लोबुलिन कौन-सा है, और इसमें माता से भ्रूण तक पहुँचने की कौन-सी अद्वितीय क्षमता होती है?",
  hi-a: "इम्यूनोग्लोबुलिन G (IgG), जो कुल एंटीबॉडीज का लगभग 75% से 80% भाग बनाता है। यह एकमात्र एंटीबॉडी वर्ग है जो गर्भावस्था के दौरान माता की नाल (Placenta) को पार करके भ्रूण के रक्त में जा सकता है, जिससे नवजात शिशु को जन्मजात प्राकृतिक निष्क्रिय सुरक्षा प्राप्त होती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-IMM-005",
  exam: "68th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which immunoglobulin is predominant in external bodily secretions and breast colostrum, and what structural component protects it from proteolytic enzymes?",
  en-a: "Secretory Immunoglobulin A (sIgA). Formed as a dimer linked by a joining (J) chain and enveloped by a Secretory Component (cleaved from the polymeric immunoglobulin receptor), it resists digestive endopeptidases, providing mucosal immunity in tears, saliva, bronchial mucus, gut lumen, and maternal colostrum.",
  hi-q: "शारीरिक स्रावों (आँसू, लार) और माँ के प्रथम गाढ़े दूध (कोलोस्ट्रम) में कौन-सा इम्यूनोग्लोबुलिन प्रमुखता से पाया जाता है, और यह पाचक एंजाइमों से कैसे सुरक्षित रहता है?",
  hi-a: "सीक्रेटरी इम्यूनोग्लोबुलिन A (IgA)। यह एक डाइमर के रूप में पाया जाता है और इसमें 'सीक्रेटरी कंपोनेंट' जुड़ा होता है जो इसे आंतों के पाचक एंजाइमों द्वारा नष्ट होने से बचाता है; यह नवजात शिशु की आंतों की श्लेष्मा को संक्रमण से सुरक्षा प्रदान करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-IMM-006",
  exam: "63rd BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which pentameric antibody is the first immunoglobulin isotype produced during a primary humoral immune response?",
  en-a: "Immunoglobulin M (IgM). Composed of five monomeric Y-units linked by a polypeptide J-chain (yielding 10 antigen-binding sites), its massive pentameric structure confers exceptional avidity for agglutinating particulate antigens and potent activation of the classical complement cascade.",
  hi-q: "प्राथमिक प्रतिरक्षा अनुक्रिया के दौरान रक्त में सबसे पहले निर्मित होने वाला पंचतयी (Pentameric) एंटीबॉडी कौन-सा है?",
  hi-a: "इम्यूनोग्लोबुलिन M (IgM)। यह पांच एंटीबॉडी इकाइयों से मिलकर बना एक विशाल पेंटामर होता है जिसमें 10 एंटीजन-बाइंडिंग स्थल होते हैं; किसी नए संक्रमण के होने पर शरीर की B-कोशिकाएं सबसे पहले इसी एंटीबॉडी का निर्माण करती हैं जो रोगाणुओं का तीव्र समूहन करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-IMM-007",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which immunoglobulin binds with high affinity to mast cells and basophils, mediating acute allergic (Type I hypersensitivity) reactions and defense against helminths?",
  en-a: "Immunoglobulin E (IgE). Its Fc region binds tightly to high-affinity Fc-epsilon-RI receptors on tissue mast cells and circulating basophils; cross-linking of membrane-bound IgE by allergens triggers explosive degranulation and release of histamine, leukotrienes, and heparin, driving allergic asthma, urticaria, and anaphylaxis.",
  hi-q: "मास्ट कोशिकाओं और बेसोफिल्स से अत्यधिक मजबूती से जुड़कर तीव्र एलर्जी (Type-I अतिसंवेदनशीलता) और परजीवी कृमियों से रक्षा करने वाला एंटीबॉडी कौन-सा है?",
  hi-a: "इम्यूनोग्लोबुलिन E (IgE)। जब एलर्जी पैदा करने वाला एलर्जन इस एंटीबॉडी से जुड़ता है, तो मास्ट कोशिकाएं फट जाती हैं और भारी मात्रा में हिस्टामाइन व अन्य रसायन मुक्त होते हैं, जिससे दमा, खुजली, छींक और एनाफाइलेक्टिक शॉक के लक्षण उत्पन्न होते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-IMM-008",
  exam: "69th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What three infectious diseases are prevented by the combination DPT vaccine, and what immunological forms of antigen are utilized?",
  en-a: "Diphtheria, Pertussis (whooping cough), and Tetanus. The vaccine contains inactivated formaldehyde-treated bacterial exotoxins (Toxoids) for Diphtheria and Tetanus, combined with either killed whole-cell Bordetella pertussis bacteria (wP) or purified acellular pertussis antigen components (aP).",
  hi-q: "त्रिसंयोजी डीपीटी (DPT) टीका किन तीन संक्रामक रोगों से बचाव करता है, और इसमें किस प्रकार के एंटीजन का उपयोग किया जाता है?",
  hi-a: "डिप्थीरिया (गलघोंटू), पर्टुसिस (काली खांसी), और टिटनेस (धनुस्तंभ)। इसमें डिप्थीरिया और टिटनेस के रासायनिक रूप से निष्क्रिय किए गए विष (टॉक्सॉइड्स) तथा काली खांसी पैदा करने वाले बोर्डेटेला पर्टुसिस जीवाणु के मृत या शुद्ध घटक शामिल होते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-IMM-009",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 12",
  en-q: "What are the key formulation differences between live-attenuated, killed (inactivated), and toxoid vaccines, with one classic clinical example of each?",
  en-a: "Live-attenuated vaccines contain living pathogens weakened by culture passage that replicate without causing disease, stimulating robust humoral and cell-mediated immunity (e.g., Oral Polio Vaccine / Sabin, BCG, MMR). Inactivated vaccines contain whole pathogens killed by heat or chemicals (formalin) that cannot replicate (e.g., Salk Injectable Polio Vaccine, Covaxin). Toxoid vaccines contain chemically detoxified bacterial exotoxins that induce neutralizing antitoxin antibodies without bacterial cellular antigens (e.g., Tetanus Toxoid).",
  hi-q: "जीवित क्षीण (Live-attenuated), निष्क्रिय/मृत (Killed), और टॉक्सॉइड (Toxoid) टीकों में क्या अंतर है, प्रत्येक का एक-एक उदाहरण दीजिए?",
  hi-a: "जीवित क्षीण टीकों में रोगाणु जीवित परंतु दुर्बल होते हैं जो शरीर में विभाजित होकर मजबूत आजीवन प्रतिरक्षा देते हैं (जैसे बीसीजी, ओरल पोलियो सेबिन); मृत टीकों में रोगाणु को रसायन या गर्मी से मार दिया जाता है (जैसे साल्क पोलियो आईपीवी, कोवैक्सिन); जबकि टॉक्सॉइड टीकों में जीवाणु के विष को हानिरहित बनाकर डाला जाता है (जैसे टिटनेस टॉक्सॉइड)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-IMM-010",
  exam: "56th-59th BPSC CCE Prelims / Historical Discovery",
  en-q: "Who discovered penicillin in 1928, from which fungal mold was it isolated, and against which bacterial pathogen was its clearing zone observed?",
  en-a: "Sir Alexander Fleming. He observed a contamination-free inhibition zone surrounding a colony of the green mold Penicillium notatum on a petri dish culture of the pathogenic bacterium Staphylococcus aureus; Howard Florey and Ernst Chain later stabilized and mass-produced the antibiotic for clinical therapy (shared Nobel Prize in 1945).",
  hi-q: "वर्ष 1928 में पेनिसिलिन की खोज किसने की थी, इसे किस कवक (फफूंद) से अलग किया गया था, और किस जीवाणु के विरुद्ध इसका प्रभाव देखा गया था?",
  hi-a: "सर अलेक्जेंडर फ्लेमिंग (Alexander Fleming)। उन्होंने स्टेफिलोकोकस ऑरियस (Staphylococcus aureus) जीवाणु की संवर्धन प्लेट पर पेनिसिलियम नोटैटम (Penicillium notatum) नामक हरे कवक के चारों ओर जीवाणुओं को मरते हुए देखकर दुनिया के पहले एंटीबायोटिक पेनिसिलिन की खोज की थी।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-IMM-011",
  exam: "65th BPSC CCE Prelims / NCERT Class 12",
  en-q: "How do beta-lactam antibiotics (penicillins and cephalosporins) selectively destroy bacterial cells without harming human host cells?",
  en-a: "They bind to and inhibit bacterial transpeptidase enzymes (penicillin-binding proteins / PBPs), preventing the cross-linking of peptidoglycan polymer chains during bacterial cell wall synthesis. Unchecked osmotic water influx causes growing bacteria to burst (osmotic lysis); human cells lack cell walls and peptidoglycan entirely, rendering the drug non-toxic to host tissues.",
  hi-q: "बीटा-लैक्टम एंटीबायोटिक (जैसे पेनिसिलिन और सेफलोस्पोरिन) मानव कोशिकाओं को नुकसान पहुंचाए बिना केवल जीवाणु कोशिकाओं को कैसे नष्ट करते हैं?",
  hi-a: "ये जीवाणु कोशिका भित्ति के निर्माण में पेप्टिडोग्लाइकन की क्रॉस-लिंकिंग करने वाले ट्रांसपेप्टिडेज एंजाइम को रोक देते हैं, जिससे कमजोर भित्ति के कारण परासरणी दबाव से जीवाणु फटकर मर जाता है। मानव कोशिकाओं में कोशिका भित्ति और पेप्टिडोग्लाइकन नहीं होते, अतः वे पूरी तरह सुरक्षित रहती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-IMM-012",
  exam: "64th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Why are antibacterial antibiotics completely ineffective against viral infections such as influenza, the common cold, and viral hepatitis?",
  en-a: "Viruses possess no peptidoglycan cell walls, synthesize no independent cell membranes, contain no 70S ribosomes, and exhibit zero autonomous metabolic machinery. They are obligate intracellular parasites that hijack host human cellular enzymes and organelles for replication; antibiotics targeting bacterial cell structures have no viral targets to bind.",
  hi-q: "जीवाणुरोधी एंटीबायोटिक्स सामान्य सर्दी-जुकाम, इन्फ्लूएंजा और वायरल हेपेटाइटिस जैसे विषाणुजनित रोगों के विरुद्ध पूरी तरह निष्प्रभावी क्यों होते हैं?",
  hi-a: "क्योंकि विषाणुओं (वायरस) में न तो कोई कोशिका भित्ति होती है, न 70S राइबोसोम, और न ही उनका अपना कोई स्वतंत्र उपापचय तंत्र होता है। वे मानव कोशिकाओं की मशीनरी का उपयोग करके प्रतिकृति बनाते हैं; अतः जीवाणुओं की संरचना को निशाना बनाने वाले एंटीबायोटिक्स का वायरस पर कोई प्रभाव नहीं पड़ता।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-IMM-013",
  exam: "67th BPSC CCE Prelims / NCERT Class 12",
  en-q: "How do tetracyclines and aminoglycosides achieve selective bacterial toxicity via ribosomal inhibition?",
  en-a: "They exploit structural differences between prokaryotic 70S ribosomes (30S and 50S subunits) and eukaryotic cytosolic 80S ribosomes (40S and 60S subunits). Aminoglycosides (streptomycin, gentamicin) bind the bacterial 30S subunit causing mRNA misreading, while Tetracyclines reversibly bind the 30S A-site to block aminoacyl-tRNA attachment, halting bacterial translation.",
  hi-q: "टेट्रासाइक्लिन और एमिनोग्लाइकोसाइड्स जैसे एंटीबायोटिक्स राइबोसोम को बाधित कर जीवाणुओं को चुनिंदा रूप से कैसे नष्ट करते हैं?",
  hi-a: "ये जीवाणुओं के 70S राइबोसोम (30S सबयूनिट) से बंधकर प्रोटीन संश्लेषण को रोक देते हैं। चूंकि मानव कोशिकाओं के कोशिकाद्रव्य में 80S राइबोसोम पाए जाते हैं, इसलिए ये एंटीबायोटिक्स मानव प्रोटीन निर्माण को बाधित किए बिना केवल जीवाणुओं की वृद्धि को रोकते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-IMM-014",
  exam: "68th BPSC CCE Prelims / Public Health Priority",
  en-q: "What is Antimicrobial Resistance (AMR), and what genetic mechanism enables bacteria to rapidly spread resistance genes across different species?",
  en-a: "AMR is the evolutionary phenomenon wherein bacteria mutate or acquire genes enabling them to survive therapeutic concentrations of antibiotics that once killed them (yielding 'superbugs' like MRSA and multidrug-resistant TB). Resistance genes encoded on extrachromosomal R-plasmids are horizontally transferred across bacterial species via Conjugation (direct mating pilus transfer), Transformation, and Transduction.",
  hi-q: "रोगाणुरोधी प्रतिरोध या एंटीमाइक्रोबियल रेजिस्टेंस (AMR) क्या है, और जीवाणु किस आनुवंशिक प्रक्रिया द्वारा विभिन्न प्रजातियों में प्रतिरोध जीन तेजी से फैलाते हैं?",
  hi-a: "एएमआर वह स्थिति है जिसमें जीवाणु उत्परिवर्तन या प्रतिरोध जीन हासिल कर उन एंटीबायोटिक्स दवाओं के प्रति प्रतिरोधी बन जाते हैं जो पहले उन्हें नष्ट कर देती थीं ('सुपरबग्स')। यह प्रतिरोध आर-प्लास्मिड (R-Plasmids) पर स्थित जीनों के माध्यम से संयुग्मन (Conjugation / क्षैतिज जीन स्थानांतरण) द्वारा एक जीवाणु से दूसरे जीवाणु में तेजी से फैलता है।",
  accent-color: rgb("#15803d"),
)

#topic-header("Cell Biology, Cytology & Molecular Genetics / कोशिका जैविकी, कोशिका विज्ञान एवं आणविक आनुवंशिकी", accent-color: rgb("#15803d"))

#question-card(
  id: "BIO-CEL-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Who formulated the Classical Cell Theory, and which scientist contributed the crucial tenet 'Omnis cellula e cellula'?",
  en-a: "Matthias Schleiden (German botanist, 1838) and Theodor Schwann (German zoologist, 1839) formulated the classical Cell Theory stating that all living organisms are composed of one or more cells and cell products. In 1855, Rudolf Virchow expanded the theory by adding the foundational tenet 'Omnis cellula e cellula' (all cells arise from pre-existing cells via cellular division).",
  hi-q: "शास्त्रीय कोशिका सिद्धांत (Cell Theory) का प्रतिपादन किसने किया था, और किस वैज्ञानिक ने इसमें 'ओम्निस सेल्युला ई सेल्युला' का महत्वपूर्ण नियम जोड़ा?",
  hi-a: "मैथियास श्लीडेन (1838) और थियोडोर श्वान (1839) ने कोशिका सिद्धांत प्रस्तुत किया कि सभी जीव कोशिकाओं और उनके उत्पादों से बने हैं। वर्ष 1855 में रुडोल्फ विरचो (Rudolf Virchow) ने इसमें 'ओम्निस सेल्युला ई सेल्युला' (सभी नई कोशिकाएं पूर्व-मौजूद कोशिकाओं के विभाजन से उत्पन्न होती हैं) का सिद्धांत जोड़ा।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What fundamental structural features distinguish a prokaryotic cell from a eukaryotic cell?",
  en-a: "Prokaryotic cells (bacteria, archaea) lack a membrane-bound nucleus and membrane-bound organelles, possessing a single circular naked DNA chromosome localized in a nucleoid region, 70S ribosomes (30S and 50S subunits), and a peptidoglycan cell wall. Eukaryotic cells possess a true double-membrane nucleus containing linear DNA condensed with histones, membrane-bound organelles (mitochondria, ER, Golgi), and 80S cytosolic ribosomes.",
  hi-q: "प्रोकैरियोटिक और यूकेरियोटिक कोशिकाओं के मध्य कौन-से मूलभूत संरचनात्मक अंतर पाए जाते हैं?",
  hi-a: "प्रोकैरियोटिक कोशिकाओं (जीवाणु) में झिल्ली-युक्त केंद्रक और झिल्लीदार अंगक नहीं होते; इनका डीएनए नग्न व वृत्ताकार (न्यूक्लॉयड) होता है तथा इनमें 70S राइबोसोम होते हैं। यूकेरियोटिक कोशिकाओं में दोहरा केंद्रक आवरण, हिस्टोन युक्त रेखीय गुणसूत्र, झिल्लीदार अंगक (माइटोकॉन्ड्रिया, गॉल्जी) तथा 80S राइबोसोम पाए जाते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-003",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Who proposed the Fluid Mosaic Model of the biological plasma membrane in 1972, and what molecular architecture does it describe?",
  en-a: "S.J. Singer and G.L. Nicolson. They described the biological membrane as a quasi-fluid phospholipid bilayer with hydrophilic polar head groups oriented outward toward aqueous environments and hydrophobic fatty acid tails oriented inward, wherein integral and peripheral proteins are embedded like an artistic mosaic, able to diffuse laterally within the fluid lipid matrix.",
  hi-q: "वर्ष 1972 में कोशिका झिल्ली का तरल मोज़ेक मॉडल (Fluid Mosaic Model) किसने प्रस्तावित किया था, और यह किस आणविक संरचना का वर्णन करता है?",
  hi-a: "एस. जे. सिंगर और जी. एल. निकोलसन (Singer and Nicolson)। उन्होंने बताया कि प्लाज्मा झिल्ली फॉस्फोलिपिड की एक द्वि-परत (Bilayer) है, जिसका बाहरी सिरा जलरागी तथा आंतरिक सिरा जलविरागी होता है; इसमें प्रोटीन अणु एक मोज़ेक (पच्चीकारी) की भांति धंसे रहते हैं और लिपिड मैट्रिक्स में पार्श्व गति कर सकते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-004",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How does primary active transport across the plasma membrane differ from facilitated diffusion?",
  en-a: "Facilitated diffusion is passive transport moving solute molecules down their electrochemical/concentration gradient via protein channels or uniporters without metabolic energy expenditure (delta G < 0). Primary active transport moves solutes against their electrochemical gradient powered directly by ATP hydrolysis (e.g., Na+/K+ ATPase pump moving 3 Na+ out and 2 K+ in per ATP hydrolyzed).",
  hi-q: "कोशिका झिल्ली के आर-पार प्राथमिक सक्रिय परिवहन (Active Transport) सुसाध्य विसरण (Facilitated Diffusion) से किस प्रकार भिन्न है?",
  hi-a: "सुसाध्य विसरण एक निष्क्रिय प्रक्रिया है जिसमें पदार्थ सांद्रता प्रवणता के अनुसार बिना एटीपी खर्च किए वाहक प्रोटीन द्वारा गुजरते हैं। प्राथमिक सक्रिय परिवहन में पदार्थों को सांद्रता प्रवणता के विपरीत धकेला जाता है जिसके लिए एटीपी जल-अपघटन से प्राप्त ऊर्जा की आवश्यकता होती है (जैसे Na+/K+ पंप)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-005",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why is the mitochondrion designated as the 'powerhouse of the cell', and what evolutionary theory explains its circular DNA and 70S ribosomes?",
  en-a: "Because it generates roughly 90% of cellular chemical energy in the form of Adenosine Triphosphate (ATP) via the Krebs cycle and oxidative phosphorylation on its inner folded cristae. The Endosymbiotic Theory (proposed by Lynn Margulis) posits that mitochondria evolved from ancient aerobic alpha-proteobacteria engulfed by primitive anaerobic eukaryotes, retaining their own circular DNA and bacterial-like 70S ribosomes.",
  hi-q: "माइटोकॉन्ड्रिया को कोशिका का 'ऊर्जा गृह' (Powerhouse) क्यों कहा जाता है, और इसका अपना वृत्ताकार डीएनए तथा 70S राइबोसोम किस विकासवादी सिद्धांत का समर्थन करते हैं?",
  hi-a: "क्योंकि यह क्रेब्स चक्र और ऑक्सीडेटिव फॉस्फोराइलेशन द्वारा कोशिका हेतु अधिकांश एटीपी (ATP) ऊर्जा का निर्माण करता है। अंतःसहजीविता सिद्धांत (Endosymbiotic Theory) के अनुसार, माइटोकॉन्ड्रिया की उत्पत्ति आदिम यूकेरियोटिक कोशिकाओं द्वारा निगले गए वायवीय जीवाणुओं से हुई थी, इसलिए इसमें अपना स्वतंत्र वृत्ताकार डीएनए और 70S राइबोसोम पाया जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-006",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the three major functional types of plastids in plant cells, and what specific nutrients are stored by amyloplasts, elaioplasts, and aleuroplasts?",
  en-a: "Chloroplasts (photosynthetic plastids containing chlorophyll), Chromoplasts (pigmented plastids containing carotenoids giving yellow/orange/red colors to fruits/flowers), and Leucoplasts (colorless storage plastids). Among leucoplasts, Amyloplasts store starch/carbohydrates, Elaioplasts store lipids/oils, and Aleuroplasts store proteins.",
  hi-q: "पादप कोशिकाओं में लवक (Plastids) के तीन प्रमुख प्रकार कौन-से हैं, तथा एमाइलोप्लास्ट, एलायोप्लास्ट और एल्यूरोप्लास्ट किन पोषक तत्वों का संचय करते हैं?",
  hi-a: "हरितलवक (Chloroplasts - प्रकाश संश्लेषण हेतु), वर्णीलवक (Chromoplasts - रंगीन कैरोटीनॉयड युक्त), और अवर्णीलवक (Leucoplasts - रंगहीन संचयी लवक)। अवर्णीलवकों में एमाइलोप्लास्ट स्टार्च (मंड), एलायोप्लास्ट वसा/तेल, तथा एल्यूरोप्लास्ट प्रोटीन का संचय करते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-007",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Who discovered ribosomes under electron microscopy, why are they termed universal non-membrane bound organelles, and what subunits compose eukaryotic 80S ribosomes?",
  en-a: "George Palade discovered them in 1955 (Palade granules). They are present in all living cells without any surrounding lipid membrane, composed of ribosomal RNA (rRNA) and proteins. Eukaryotic cytosolic 80S ribosomes dissociate into a Large 60S subunit (containing 28S, 5.8S, and 5S rRNAs) and a Small 40S subunit (containing 18S rRNA).",
  hi-q: "इलेक्ट्रॉन सूक्ष्मदर्शी द्वारा राइबोसोम की खोज किसने की थी, ये सार्वभौमिक झिल्लीविहीन अंगक क्यों हैं, और यूकेरियोटिक 80S राइबोसोम किन उप-इकाइयों से बनते हैं?",
  hi-a: "जॉर्ज पैलेड ने 1955 में इनकी खोज की थी (पैलेड कण)। इनमें कोई झिल्ली नहीं होती और ये प्रोटीन व आरआरएनए से बने होते हैं। यूकेरियोटिक 80S राइबोसोम एक बड़ी 60S सबयूनिट (28S, 5.8S, 5S rRNA युक्त) और एक छोटी 40S सबयूनिट (18S rRNA युक्त) से मिलकर बनते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-008",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What structural and functional differences distinguish the Rough Endoplasmic Reticulum (RER) from the Smooth Endoplasmic Reticulum (SER)?",
  en-a: "RER is studded with ribosomes on its cytosolic surface, consisting of flattened interconnected cisternae specializing in synthesis, folding, and glycosylation of secretory, lysosomal, and membrane-bound proteins. SER lacks ribosomes, consisting of tubular networks specializing in lipid synthesis, steroid hormone production, enzymatic drug detoxification (via cytochrome P450 in liver), and calcium sequestration (sarcoplasmic reticulum in muscle).",
  hi-q: "खुरदुरी अंतःप्रद्रव्यी जालिका (RER) और चिकनी अंतःप्रद्रव्यी जालिका (SER) के मध्य संरचनात्मक और कार्यात्मक अंतर क्या हैं?",
  hi-a: "RER की सतह पर राइबोसोम चिपके होते हैं और यह स्रावी प्रोटीनों के निर्माण व प्रसंस्करण का कार्य करती है। SER की सतह पर राइबोसोम नहीं होते; यह वसा (लिपिड) और स्टेरॉयड हार्मोन के संश्लेषण, यकृत में औषधियों के विषहरण (Detoxification), तथा पेशियों में कैल्शियम संचय का कार्य करती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-009",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Who discovered the Golgi apparatus in 1898, and why is it designated as the 'cellular post office / shipping center'?",
  en-a: "Camillo Golgi (using a silver nitrate staining technique). It is designated as the shipping and packaging center because its polarized cisternae receive newly synthesized proteins and lipids from the ER at the cis (forming) face, biochemically glycosylate and modify them, and sort, package, and dispatch them via vesicles budding from the trans (maturing) face to lysosomes, plasma membrane, or secretory exocytosis.",
  hi-q: "वर्ष 1898 में गॉल्जी उपकरण (Golgi Apparatus) की खोज किसने की थी, और इसे कोशिका का 'डाकघर या पैकेजिंग केंद्र' क्यों कहा जाता है?",
  hi-a: "कैमिलो गॉल्जी (Camillo Golgi)। इसे कोशिका का पैकेजिंग और शिपिंग केंद्र कहा जाता है क्योंकि यह एंडोप्लाज्मिक रेटिकुलम से प्राप्त प्रोटीनों और लिपिड्स का रासायनिक रूपांतरण (ग्लाइकोसिलेशन) करता है, उन्हें पुटिकाओं में पैक करता है तथा गंतव्य स्थलों (लाइसोसोम या कोशिका झिल्ली) तक भेजता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-010",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Who discovered lysosomes in 1955, why are they colloquially called 'suicide bags of the cell', and at what pH are their hydrolytic enzymes active?",
  en-a: "Christian de Duve. They are single-membrane vesicles containing over 50 acidic hydrolases (proteases, nucleases, lipases, glycosidases) active at an acidic pH of ~4.5 to 5.0 (maintained by vacuolar H+ ATPase proton pumps). They are termed 'suicide bags' because catastrophic lysosomal rupture releases these digestive enzymes into the cytosol, causing autolysis and self-destruction of the cell.",
  hi-q: "वर्ष 1955 में लाइसोसोम की खोज किसने की थी, इन्हें कोशिका की 'आत्मघाती थैली' (Suicide Bags) क्यों कहा जाता है, और इनके एंजाइम किस pH पर कार्य करते हैं?",
  hi-a: "क्रिश्चियन डी डुवे (Christian de Duve)। इनमें लगभग 50 प्रकार के अम्लीय हाइड्रोलाइटिक एंजाइम होते हैं जो 4.5 से 5.0 के अम्लीय pH पर कार्य करते हैं। कोशिका के क्षतिग्रस्त होने पर लाइसोसोम के फटने से इसके पाचक एंजाइम बाहर निकलकर पूरी कोशिका का ही स्वतः-पाचन (Autolysis) कर देते हैं, इसलिए इन्हें आत्मघाती थैली कहते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-011",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which enzyme in peroxisomes decomposes dangerous hydrogen peroxide into water and oxygen?",
  en-a: "Catalase. Peroxisomal flavin oxidases produce cytotoxic Hydrogen Peroxide (H2O2) during very-long-chain fatty acid beta-oxidation; Catalase rapidly decomposes H2O2 into harmless water (H2O) and molecular oxygen (O2) [2 H2O2 -> 2 H2O + O2], preventing oxidative damage.",
  hi-q: "परऑक्सीसोम (Peroxisomes) में उपस्थित कौन-सा एंजाइम अत्यधिक विषैले हाइड्रोजन पेरोक्साइड को जल और ऑक्सीजन में विघटित करता है?",
  hi-a: "कैटलेज (Catalase)। वसीय अम्लों के ऑक्सीकरण से बनने वाले विषैले हाइड्रोजन पेरोक्साइड (H2O2) को कैटलेज एंजाइम तुरंत जल (H2O) और ऑक्सीजन (O2) में तोड़कर कोशिका को घातक ऑक्सीडेटिव क्षति से बचाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-012",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the microtubular structural arrangement of centrioles within animal centrosomes, and what is their role during cell division?",
  en-a: "Centrioles exhibit a characteristic '9+0' triplet arrangement (a cylinder composed of 9 peripheral triplets of tubulin microtubules with zero central tubules). During mitosis, duplicated centrosomes migrate to opposite poles, organizing the microtubule mitotic spindle apparatus that aligns and segregates chromosomes.",
  hi-q: "जंतु कोशिकाओं के तारककेंद्र (Centriole) में सूक्ष्मनलिकाओं (Microtubules) की संरचनात्मक व्यवस्था क्या होती है, और कोशिका विभाजन में इनकी क्या भूमिका है?",
  hi-a: "तारककेंद्र में सूक्ष्मनलिकाओं की '9+0' त्रिक (Triplet) व्यवस्था होती है (परिधि पर 9 त्रिक और केंद्र में शून्य)। कोशिका विभाजन के समय ये ध्रुवों पर जाकर तर्कु तंतुओं (Spindle Fibers) का निर्माण करते हैं जो गुणसूत्रों को अलग करने हेतु आवश्यक होते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-013",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Who discovered the cell nucleus in 1831, and what specific biological function takes place within the dense nucleolus?",
  en-a: "Robert Brown. The dense, non-membrane-bound Nucleolus within the nucleus is the site of ribosomal RNA (rRNA) transcription (transcribed from nucleolar organizer regions / NORs by RNA polymerase I), rRNA processing, and initial assembly of rRNA with ribosomal proteins into large (60S) and small (40S) preribosomal subunits.",
  hi-q: "वर्ष 1831 में कोशिका केंद्रक की खोज किसने की थी, और केंद्रक के भीतर स्थित सघन केंद्रिका (Nucleolus) में कौन-सा विशिष्ट जैविक कार्य होता है?",
  hi-a: "रॉबर्ट ब्राउन (Robert Brown)। केंद्रक के भीतर स्थित केंद्रिका (Nucleolus) राइबोसोमल आरएनए (rRNA) के अनुलेखन, प्रसंस्करण तथा राइबोसोम की उप-इकाइयों के निर्माण और संयोजन का मुख्य कारखाना होती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-014",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "In which sub-phase of eukaryotic interphase does nuclear DNA replication and centrosome duplication occur?",
  en-a: "The S Phase (Synthesis Phase). DNA polymerase replicates the nuclear genomic DNA so that each chromosome consists of two identical sister chromatids (DNA content doubles from 2C to 4C while chromosome number remains 2n); concurrently, the centrosome duplicates in the cytoplasm.",
  hi-q: "यूकेरियोटिक कोशिका चक्र की अंतरावस्था (Interphase) के किस उप-चरण में नाभिकीय डीएनए प्रतिकृतिकरण और तारककाय का द्विगुणन होता है?",
  hi-a: "संश्लेषण प्रावस्था या 'S' प्रावस्था (S-Phase / Synthesis Phase)। इस चरण में डीएनए की मात्रा दोगुनी (2C से 4C) हो जाती है तथा प्रत्येक गुणसूत्र दो समान अर्ध-गुणसूत्रों (क्रोमैटिड्स) से युक्त हो जाता है, साथ ही कोशिकाद्रव्य में तारककाय का द्विगुणन होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-015",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the G0 (quiescent) phase of the cell cycle, and what human cell types permanently reside in G0?",
  en-a: "G0 is a non-dividing post-mitotic arrest state where cells exit the cell cycle from G1; cells remain metabolically active but cease proliferation unless stimulated. Highly differentiated adult human Neurons and Cardiac Myocytes permanently exit the cycle into G0 and do not divide.",
  hi-q: "कोशिका चक्र की शांत या G0 प्रावस्था क्या है, और मानव शरीर की कौन-सी कोशिकाएं स्थायी रूप से G0 में रहती हैं?",
  hi-a: "G0 वह गैर-विभाजनकारी अवस्था है जिसमें कोशिकाएं G1 से बाहर निकलकर उपापचयी रूप से सक्रिय रहते हुए भी विभाजन रोक देती हैं। परिपक्व मानव तंत्रिका कोशिकाएं (Neurons) और हृदय पेशी कोशिकाएं (Cardiac Myocytes) स्थायी रूप से G0 में रहती हैं और विभाजित नहीं होती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-016",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "During which stage of mitosis are chromosomes aligned at the cell equator, making it the ideal stage for karyotype analysis?",
  en-a: "Metaphase. Chromosomes achieve maximal condensation and align along the equatorial Metaphase Plate (equatorial plane), tethered by kinetochore microtubules attached to centromeres; their distinct morphology and banding patterns make metaphase ideal for cytogenetic karyotyping.",
  hi-q: "समसूत्री विभाजन (Mitosis) के किस चरण में गुणसूत्र कोशिका की मध्य रेखा पर संरेखित होते हैं, जिससे यह कैरियोटाइप विश्लेषण हेतु सर्वोत्तम चरण बनता है?",
  hi-a: "मध्यावस्था या मेटाफेज (Metaphase)। इस अवस्था में गुणसूत्र अत्यधिक संघनित होकर कोशिका के केंद्र में मध्यवर्ती पट्टिका (Metaphase Plate) पर व्यवस्थित हो जाते हैं; गुणसूत्रों की संख्या और आकारिकी के अध्ययन हेतु यह आदर्श अवस्था है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-017",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 11",
  en-q: "What critical mechanical event defines Anaphase during somatic mitosis?",
  en-a: "Centromere cleavage and separation of sister chromatids. Separase cleaves cohesin complexes, allowing kinetochore microtubules to shorten, pulling sister chromatids (now individual daughter chromosomes) toward opposite spindle poles.",
  hi-q: "समसूत्री विभाजन के दौरान पश्चावस्था या एनाफेज (Anaphase) में कौन-सी महत्वपूर्ण यांत्रिक घटना घटित होती है?",
  hi-a: "गुणसूत्रबिंदु (Centromere) का विभाजन तथा संतति क्रोमैटिड्स का पृथक्करण। दोनों सिस्टर क्रोमैटिड्स अलग होकर अलग-अलग संतति गुणसूत्र बन जाते हैं और तर्कु तंतुओं के सिकुड़ने से विपरीत ध्रुवों की ओर खिंचने लगते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-018",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why is Meiosis I designated as the reductional division while Meiosis II is designated as an equational division?",
  en-a: "Meiosis I separates pairs of homologous chromosomes, reducing the ploidy from diploid (2n) to haploid (n) daughter cells. Meiosis II separates sister chromatids within those haploid cells without altering ploidy, maintaining the haploid chromosome number (n to n), mirroring standard mitotic division.",
  hi-q: "अर्धसूत्री विभाजन-I (Meiosis I) को न्यूनकारी विभाजन तथा अर्धसूत्री विभाजन-II (Meiosis II) को समकारी विभाजन क्यों कहा जाता है?",
  hi-a: "क्योंकि अर्धसूत्री विभाजन-I में समजात गुणसूत्रों के जोड़े अलग होते हैं, जिससे गुणसूत्रों की संख्या द्विगुणित (2n) से घटकर अगुणित (n) रह जाती है (न्यूनकारी)। अर्धसूत्री विभाजन-II में अगुणित कोशिकाओं के क्रोमैटिड अलग होते हैं और गुणसूत्र संख्या (n) ही बनी रहती है (समकारी)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-019",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "In which substage of Prophase I does genetic crossing over occur, and which enzyme complex catalyzes this physical recombination?",
  en-a: "Pachytene. Non-sister chromatids of homologous chromosome bivalents exchange reciprocal genetic segments mediated by the Recombinase enzyme complex; physical X-shaped crossover junctions (Chiasmata) become visible in the subsequent Diplotene substage.",
  hi-q: "अर्धसूत्री विभाजन के प्रोफेज-I की किस उप-अवस्था में जीन विनिमय (Crossing Over) होता है, और कौन-सा एंजाइम संकुल इसे उत्प्रेरित करता है?",
  hi-a: "पैचीटीन (Pachytene) अवस्था में। समजात गुणसूत्रों के गैर-सिस्टर क्रोमैटिड्स के मध्य आनुवंशिक खंडों की अदला-बदली रिकॉम्बीनेज (Recombinase) एंजाइम द्वारा होती है; इसके पश्चात डिप्लोटीन अवस्था में एक्स-आकार के काएज्मेटा (Chiasmata) दिखाई देते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-CEL-020",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the two major evolutionary advantages conferred by meiosis and sexual reproduction in eukaryotic organisms?",
  en-a: "Maintenance of constant species-specific chromosome number (ploidy) across generations through halving during gametogenesis followed by fertilization, and Generation of extensive genetic variation through crossing over in Pachytene and independent random assortment of maternal and paternal chromosomes in Metaphase I, fueling natural selection.",
  hi-q: "यूकेरियोटिक जीवों में अर्धसूत्री विभाजन (Meiosis) और लैंगिक जनन द्वारा प्रदान किए जाने वाले दो प्रमुख विकासवादी लाभ क्या हैं?",
  hi-a: "पीढ़ियों के बीच गुणसूत्र संख्या का निश्चित बना रहना (युग्मक निर्माण में आधा होना और निषेचन से पुनः 2n होना), तथा पैचीटीन में जीन विनिमय और गुणसूत्रों के स्वतंत्र अपव्यूहन द्वारा नई आनुवंशिक विभिन्नताएं (Genetic Variation) उत्पन्न करना जो जैव विकास और प्राकृतिक चयन का आधार हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Who deduced the double-helix model of DNA in 1953, and what X-ray crystallographic data proved pivotal to their discovery?",
  en-a: "James Watson and Francis Crick (awarded Nobel Prize in 1962). Their structural breakthrough relied upon X-ray diffraction Photograph 51 taken by Rosalind Franklin and Maurice Wilkins, revealing the helical parameters, 0.34 nm base-pair spacing, and 3.4 nm helical pitch of B-DNA.",
  hi-q: "वर्ष 1953 में डीएनए (DNA) की द्विकुंडलिनी संरचना का मॉडल किसने प्रस्तुत किया था, और कौन-सा एक्स-रे विवर्तन डेटा इस खोज में निर्णायक रहा?",
  hi-a: "जेम्स वाटसन और फ्रांसिस क्रिक (Watson and Crick)। उनकी यह ऐतिहासिक खोज रोसालिंड फ्रैंकलिन और मॉरिस विल्किंस द्वारा लिए गए 'फोटो 51' नामक एक्स-रे विवर्तन चित्र पर आधारित थी, जिससे डीएनए के 3.4 nm के घुमाव और 0.34 nm क्षारक-युग्म अंतराल का पता चला था।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What stoichiometric base-composition principles are dictated by Chargaff's Rules for double-stranded DNA?",
  en-a: "Erwin Chargaff demonstrated that in double-stranded DNA, the molar ratio of total purines equals total pyrimidines: Adenine equals Thymine (A = T), and Guanine equals Cytosine (G = C). Consequently, (A + G) / (T + C) = 1.0, while the (A + T) / (G + C) ratio varies across different species.",
  hi-q: "द्विकुंडलीय डीएनए हेतु चारगाफ के नियम (Chargaff's Rules) किन समतुल्यता सिद्धांतों को स्थापित करते हैं?",
  hi-a: "इरविन चारगाफ के नियमानुसार, द्विकुंडलीय डीएनए में कुल प्यूरीन की मात्रा कुल पिरीमिडीन के बराबर होती है: एडेनिन की मात्रा थायमिन के बराबर (A = T) तथा ग्वानिन की मात्रा साइटोसिन के बराबर (G = C) होती है, अर्थात (A + G) / (T + C) का अनुपात सदैव 1.0 होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-003",
  exam: "67th BPSC CCE Prelims / NCERT Class 12",
  en-q: "How many hydrogen bonds link Adenine to Thymine versus Guanine to Cytosine, and what does 'antiparallel orientation' mean?",
  en-a: "Adenine pairs with Thymine via two hydrogen bonds (A = T); Guanine pairs with Cytosine via three hydrogen bonds (G = C). 'Antiparallel' means that one polynucleotide strand runs in the 5'-to-3' direction (free 5'-phosphate to free 3'-hydroxyl) while the complementary template strand runs in the opposite 3'-to-5' direction.",
  hi-q: "एडेनिन और थायमिन तथा ग्वानिन और साइटोसिन के मध्य कितने हाइड्रोजन बंध बनते हैं, और डीएनए रज्जुकों का 'प्रति-समानांतर' (Antiparallel) होने का क्या अर्थ है?",
  hi-a: "एडेनिन और थायमिन के मध्य दो हाइड्रोजन बंध (A = T) तथा ग्वानिन और साइटोसिन के मध्य तीन हाइड्रोजन बंध (G = C) बनते हैं। 'प्रति-समानांतर' का अर्थ है कि एक रज्जुक 5' से 3' दिशा में तथा दूसरा पूरक रज्जुक विपरीत 3' से 5' दिशा में चलता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-004",
  exam: "65th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What two fundamental chemical differences distinguish Ribonucleic Acid (RNA) from Deoxyribonucleic Acid (DNA)?",
  en-a: "RNA contains D-ribose sugar possessing a reactive 2'-hydroxyl (-OH) group, whereas DNA contains 2'-deoxy-D-ribose lacking oxygen at carbon-2. Secondly, RNA contains the pyrimidine Uracil (U), which lacks a 5-methyl group, in place of DNA's Thymine (5-methyluracil).",
  hi-q: "राइबोन्यूक्लिक अम्ल (RNA) और डिऑक्सीराइबोन्यूक्लिक अम्ल (DNA) के मध्य कौन-से दो मुख्य रासायनिक अंतर होते हैं?",
  hi-a: "आरएनए में राइबोज शर्करा (2' स्थान पर -OH समूह सहित) होती है जबकि डीएनए में डिऑक्सीराइबोज शर्करा होती है। दूसरा, आरएनए में थायमिन के स्थान पर यूरेसिल (Uracil) नामक पिरीमिडीन क्षार पाया जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-005",
  exam: "68th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What distinct functional roles are performed by mRNA, tRNA, and rRNA during protein biosynthesis?",
  en-a: "Messenger RNA (mRNA) carries the transcribed triplet genetic codons from nuclear DNA to cytoplasmic ribosomes. Transfer RNA (tRNA) acts as an adapter molecule, reading mRNA codons via its anticodon loop and delivering corresponding amino acids attached to its 3'-CCA end. Ribosomal RNA (rRNA) provides structural scaffolding and catalytic peptidyl transferase ribozyme activity within ribosomes to synthesize peptide bonds.",
  hi-q: "प्रोटीन निर्माण के दौरान mRNA, tRNA, और rRNA द्वारा कौन-से अलग-अलग कार्य संपन्न किए जाते हैं?",
  hi-a: "mRNA डीएनए से आनुवंशिक कूट (कोडॉन) को राइबोसोम तक ले जाता है; tRNA विशिष्ट अमीनो अम्लों को पहचानकर राइबोसोम पर लाता है (अडैप्टर अणु); तथा rRNA राइबोसोम की संरचना बनाता है और पेप्टाइड बंध बनाने हेतु उत्प्रेरक (पेप्टिडिल ट्रांसफेरेज राइबोजाइम) का कार्य करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-006",
  exam: "63rd BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is Francis Crick's Central Dogma of Molecular Biology, and what enzymatic exception to this unidirectional flow was discovered by Temin and Baltimore?",
  en-a: "The Central Dogma states that genetic information flows unidirectionally from DNA -> RNA (transcription) -> Protein (translation). Howard Temin and David Baltimore discovered Reverse Transcription in retroviruses, demonstrating that the enzyme Reverse Transcriptase (RNA-dependent DNA polymerase) copies viral single-stranded RNA back into complementary double-stranded DNA (cDNA).",
  hi-q: "मॉलिक्यूलर बायोलॉजी का सेंट्रल डोग्मा (Central Dogma) क्या है, और टेमिन तथा बाल्टीमोर ने किस एंजाइम द्वारा इसके अपवाद की खोज की थी?",
  hi-a: "सेंट्रल डोग्मा आनुवंशिक सूचना के एकदिशात्मक प्रवाह को दर्शाता है: DNA -> RNA (अनुलेखन) -> प्रोटीन (अनुवाद)। टेमिन और बाल्टीमोर ने रेट्रोवायरस में 'रिवर्स ट्रांसक्रिपटेस' एंजाइम की खोज कर सिद्ध किया कि आरएनए से भी डीएनए (cDNA) बन सकता है (रिवर्स ट्रांसक्रिप्शन / टेमिनिज्म)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-007",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the universal start codon in protein translation, which amino acid does it encode, and what are the three nonsense (stop) codons?",
  en-a: "The universal start codon is AUG, encoding Methionine (in eukaryotes) or N-formylmethionine (in prokaryotes). The three non-coding nonsense stop codons that signal peptide chain termination are UAA (ochre), UAG (amber), and UGA (opal).",
  hi-q: "प्रोटीन निर्माण में सार्वभौमिक प्रारंभन कोडॉन (Start Codon) कौन-सा है, यह किस अमीनो अम्ल को कोड करता है, और तीन समापन कोडॉन (Stop Codons) कौन-से हैं?",
  hi-a: "प्रारंभन कोडॉन 'AUG' है जो मेथियोनीन (Methionine) अमीनो अम्ल को कोड करता है। तीन समापन कोडॉन UAA, UAG, और UGA हैं जो किसी भी अमीनो अम्ल को कोड नहीं करते और प्रोटीन श्रृंखला संश्लेषण को समाप्त करने का संकेत देते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-008",
  exam: "69th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is meant by the terms 'degeneracy' and 'universality' in relation to the biological genetic code?",
  en-a: "'Degeneracy' (redundancy) means that a single amino acid can be specified by multiple distinct triplet codons (e.g., Leucine is encoded by 6 different codons: UUA, UUG, CUU, CUC, CUA, CUG). 'Universality' means that the same triplet codons specify the exact same amino acids across virtually all living organisms from bacteria to humans.",
  hi-q: "आनुवंशिक कूट (Genetic Code) के संदर्भ में 'अपभ्रष्टता' (Degeneracy) और 'सार्वभौमिकता' (Universality) का क्या अर्थ है?",
  hi-a: "'अपभ्रष्टता' का अर्थ है कि एक ही अमीनो अम्ल एक से अधिक कोडॉनों द्वारा कोड किया जा सकता है (जैसे ल्यूसीन हेतु 6 अलग-अलग कोडॉन हैं)। 'सार्वभौमिकता' का अर्थ है कि जीवाणु से लेकर मानव तक लगभग सभी जीवों में समान कोडॉन समान अमीनो अम्ल का ही निर्माण करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-009",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which botanical plant did Gregor Johann Mendel utilize for his hybridization experiments, and how many pairs of contrasting traits did he analyze?",
  en-a: "The Garden Pea (Pisum sativum). Mendel analyzed 7 distinct pairs of contrasting phenotypic traits: seed shape (round/wrinkled), seed color (yellow/green), flower color (violet/white), pod shape (inflated/constricted), pod color (green/yellow), flower position (axial/terminal), and stem height (tall/dwarf).",
  hi-q: "ग्रेगर जोहान मेंडल ने अपने संकरण प्रयोगों हेतु किस पौधे का चयन किया था, और उन्होंने कितने जोड़ी विपर्यासी (विरोधी) लक्षणों का अध्ययन किया था?",
  hi-a: "उद्यान मटर या मीठी मटर (Pisum sativum)। मेंडल ने 7 जोड़ी विरोधी लक्षणों का अध्ययन किया: बीज का आकार (गोल/झुर्रीदार), बीज का रंग (पीला/हरा), फूल का रंग (बैंगनी/सफेद), फली का आकार (फूली/सिकुड़ी), फली का रंग (हरा/पीला), फूल की स्थिति (कक्षीय/शीर्षस्थ), और पौधे की लंबाई (लंबा/बौना)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-010",
  exam: "65th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is Mendel's Law of Segregation (Law of Purity of Gametes), and what phenotypic and genotypic ratios result in a monohybrid cross?",
  en-a: "The Law of Segregation states that allele pairs of a gene segregate during gamete formation (meiosis) so that each gamete carries only one allele for each trait. In a monohybrid cross of heterozygotes (Tt x Tt), the resulting F2 generation exhibits a Phenotypic ratio of 3:1 (3 tall : 1 dwarf) and a Genotypic ratio of 1:2:1 (1 TT : 2 Tt : 1 tt).",
  hi-q: "मेंडल का विसंयोजन या पृथक्करण का नियम (Law of Segregation) क्या है, और एकसंकर क्रॉस (Monohybrid Cross) की F2 पीढ़ी में लक्षणप्ररूपी और जीनप्ररूपी अनुपात क्या होता है?",
  hi-a: "इस नियमानुसार, युग्मक निर्माण के समय युग्मविकल्पी (एलील) अलग-अलग हो जाते हैं और प्रत्येक युग्मक में केवल एक ही एलील जाता है ('युग्मकों की शुद्धता का नियम')। एकसंकर क्रॉस की F2 पीढ़ी में लक्षणप्ररूपी (Phenotypic) अनुपात 3:1 तथा जीनप्ररूपी (Genotypic) अनुपात 1:2:1 होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-011",
  exam: "64th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What phenotypic ratio results in the F2 generation of a classic Mendelian dihybrid cross?",
  en-a: "9:3:3:1. When dihybrids heterozygous for two unlinked traits (e.g., yellow round RrYy x RrYy) are crossed, alleles assort independently into four gametic classes, yielding 9 round yellow : 3 round green : 3 wrinkled yellow : 1 wrinkled green progeny.",
  hi-q: "क्लासिक मेंडेलियन द्विसंकर क्रॉस (Dihybrid Cross) की F2 पीढ़ी में कौन-सा लक्षणप्ररूपी अनुपात प्राप्त होता है?",
  hi-a: "9:3:3:1। दो जोड़ी लक्षणों (जैसे गोल पीला RrYy) के संकरण में स्वतंत्र अपव्यूहन के कारण चार प्रकार के लक्षण प्राप्त होते हैं: 9 गोल-पीले : 3 गोल-हरे : 3 झुर्रीदार-पीले : 1 झुर्रीदार-हरा।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-012",
  exam: "67th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is a genetic test cross, and what progeny ratio proves that an individual displaying a dominant phenotype is heterozygous?",
  en-a: "A test cross crosses an organism exhibiting a dominant phenotype (genotype TT or Tt) with a homozygous recessive individual (tt). If the dominant parent is heterozygous (Tt), the resulting progeny will display a 1:1 phenotypic ratio (50% dominant phenotype : 50% recessive phenotype).",
  hi-q: "परीक्षार्थ संकरण या टेस्ट क्रॉस (Test Cross) क्या है, और कौन-सा संतति अनुपात यह प्रमाणित करता है कि प्रभावी लक्षण वाला जीव विषमयुग्मजी (Heterozygous) है?",
  hi-a: "प्रभावी लक्षण वाले अज्ञात जीनप्ररूप के जीव का समयुग्मजी अप्रभावी (Homozygous Recessive) जनक से संकरण कराना। यदि अज्ञात जीव विषमयुग्मजी (Tt) है, तो संततियों में 1:1 का लक्षणप्ररूपी अनुपात प्राप्त होगा (50% प्रभावी और 50% अप्रभावी)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-013",
  exam: "68th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which specific gene located on the short arm of the human Y-chromosome triggers primary male sexual differentiation?",
  en-a: "The SRY gene (Sex-determining Region Y). It encodes the Testis-Determining Factor (TDF) transcription factor that upregulates SOX9, directing undifferentiated bipotential fetal gonads to develop into testes rather than ovaries.",
  hi-q: "मानव 'Y' गुणसूत्र की छोटी भुजा पर स्थित कौन-सा विशिष्ट जीन भ्रूण में प्राथमिक नर लैंगिक विभेदन को प्रारंभ करता है?",
  hi-a: "एसआरवाई जीन (SRY Gene - Sex-determining Region Y)। यह 'टेस्टिस-डिटरमाइनिंग फैक्टर' (TDF) प्रोटीन का निर्माण करता है जो प्रारंभिक अविकसित भ्रूणीय जनन ग्रंथियों को अंडाशय के बजाय वृषण (Testes) में विकसित होने हेतु निर्देशित करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-014",
  exam: "63rd BPSC CCE Prelims / NCERT Class 12",
  en-q: "Why is the biological sex of a human child genetically determined entirely by the father rather than the mother?",
  en-a: "Human females are homogametic, producing only ova carrying an X chromosome (22+X). Human males are heterogametic, producing two distinct sperm populations in equal 50:50 proportions: 50% carrying an X chromosome (22+X) and 50% carrying a Y chromosome (22+Y). Fertilization by an X-sperm yields a female zygote (46,XX), while fertilization by a Y-sperm yields a male zygote (46,XY).",
  hi-q: "मानव शिशु का जैविक लिंग माता के बजाय पूर्णतः पिता के गुणसूत्रों द्वारा ही निर्धारित क्यों होता है?",
  hi-a: "क्योंकि मादा समयुग्मकी होती है और केवल X गुणसूत्र युक्त अंडाणु (22+X) बनाती है। नर विषमयुग्मकी होता है जो 50% X-युक्त तथा 50% Y-युक्त शुक्राणु बनाता है। यदि X-युक्त शुक्राणु निषेचन करता है तो कन्या (XX) और यदि Y-युक्त शुक्राणु निषेचन करता है तो पुत्र (XY) का जन्म होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-015",
  exam: "66th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What chromosomal nondisjunction causes Down Syndrome, what is the total chromosome count in affected cells, and what are its physical hallmarks?",
  en-a: "Trisomy of autosome 21 (karyotype 47,XX+21 or 47,XY+21), resulting from meiotic maternal nondisjunction during oogenesis. Hallmark features include intellectual disability, epicanthic eye folds, flat facial profile, short stature, simian crease (single transverse palmar crease), hypotonia, and increased incidence of congenital heart defects.",
  hi-q: "डाउन सिंड्रोम (मंगोलिज्म) किस गुणसूत्रीय असामान्यता के कारण होता है, कुल गुणसूत्र संख्या कितनी होती है, और इसके प्रमुख लक्षण क्या हैं?",
  hi-a: "21वें गुणसूत्र की त्रिसूत्रता या ट्राइसोमी (Trisomy 21 / 47 गुणसूत्र)। इसके मुख्य लक्षणों में मंदबुद्धि, मंगोलों जैसी तिरछी आँखें, गोल चपटा चेहरा, हथेली पर एकल आड़ी रेखा (Simian Crease), तथा जन्मजात हृदय दोष शामिल हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-016",
  exam: "69th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What sex-chromosome karyotypes characterize Turner Syndrome and Klinefelter Syndrome, respectively?",
  en-a: "Turner Syndrome is Monosomy X with karyotype 45,X0 (45 total chromosomes; phenotypically female with short stature, webbed neck, streak gonads, and primary amenorrhea). Klinefelter Syndrome possesses karyotype 47,XXY (47 total chromosomes; phenotypically male with tall stature, eunuchoid proportions, small atrophic testes, azoospermia, and gynecomastia).",
  hi-q: "टर्नर सिंड्रोम और क्लाइनफेल्टर सिंड्रोम के लिंग-गुणसूत्र कैरियोटाइप क्रमशः क्या होते हैं?",
  hi-a: "टर्नर सिंड्रोम में मोनोसोमी X होती है (कैरियोटाइप 45,X0 - 45 गुणसूत्र; बाँझ महिला, छोटा कद, जालीदार गर्दन, अविकसित अंडाशय)। क्लाइनफेल्टर सिंड्रोम का कैरियोटाइप 47,XXY होता है (47 गुणसूत्र; लंबा पुरुष, अल्पविकसित वृषण, बाँझपन, तथा पुरुषों में स्तनों का उभार / गाइनेकोमास्टिया)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-017",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 12",
  en-q: "Why is Hemophilia designated as a sex-linked recessive disorder that affects males predominantly while females act as asymptomatic carriers?",
  en-a: "The defective genes encoding clotting Factor VIII (Hemophilia A) or Factor IX (Hemophilia B) reside on the X-chromosome. Males possess only one X chromosome (hemizygous, XY); inheritance of a single mutant allele guarantees clinical disease. Females possess two X chromosomes (XX) and are asymptomatic carriers unless both parents transmit mutant alleles (homozygous mutant, extremely rare).",
  hi-q: "हीमोफिलिया (शाही रोग) एक X-सहलग्न अप्रभावी विकार क्यों है जो मुख्य रूप से पुरुषों को प्रभावित करता है जबकि महिलाएं वाहक होती हैं?",
  hi-a: "क्योंकि रक्त स्कंदन कारक VIII या IX का जीन X-गुणसूत्र पर स्थित होता है। पुरुषों में केवल एक X गुणसूत्र (XY) होता है, अतः एक भी दोषपूर्ण जीन आने पर वे रोगग्रस्त हो जाते हैं। महिलाओं में दो X गुणसूत्र (XX) होते हैं, इसलिए एक दोषपूर्ण जीन होने पर दूसरा सामान्य जीन उन्हें रोग से बचा लेता है और वे केवल वाहक बनती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-GEN-018",
  exam: "65th BPSC CCE Prelims / NCERT Class 12",
  en-q: "What is the genetic basis of red-green color blindness, and which standard diagnostic pseudoisochromatic plates test for it?",
  en-a: "An X-linked recessive mutation in the opsin photopigment genes (OPN1LW for red cones, OPN1MW for green cones) localized to Xq28. Males inherit the disorder from carrier mothers via criss-cross inheritance; diagnosis is established using Ishihara pseudoisochromatic test plates containing colored dots forming numbers or paths.",
  hi-q: "लाल-हरा वर्णांधता (Color Blindness) का आनुवंशिक आधार क्या है, और इसके परीक्षण हेतु किन मानक चार्टों का उपयोग किया जाता है?",
  hi-a: "यह X-गुणसूत्र पर स्थित अप्रभावी जीन उत्परिवर्तन के कारण होता है जिससे रेटिना के लाल और हरे शंकु (कोन) वर्णक ठीक से नहीं बन पाते। यह माता से पुत्र में स्थानांतरित होता है; इसकी पहचान हेतु इशिहारा चार्ट (Ishihara Pseudoisochromatic Plates) का उपयोग किया जाता है।",
  accent-color: rgb("#15803d"),
)

#topic-header("Plant Physiology & Botany / पादप कार्यिकी एवं वनस्पति विज्ञान", accent-color: rgb("#15803d"))

#question-card(
  id: "BIO-BOT-001",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "In which anatomical sub-compartments of the chloroplast do the light-dependent reactions and light-independent (Calvin cycle) reactions occur, respectively?",
  en-a: "The Light-dependent reactions (photochemical phase) occur within the thylakoid membranes and grana of the chloroplast, generating ATP and NADPH. The Light-independent reactions (Calvin cycle / biosynthetic phase) occur within the liquid Stroma of the chloroplast, utilizing ATP and NADPH to enzymatically fix CO2 into carbohydrates.",
  hi-q: "हरितलवक (Chloroplast) के किन विशिष्ट भागों में क्रमशः प्रकाश-निर्भर अभिक्रियाएं तथा प्रकाश-स्वतंत्र (कैल्विन चक्र) अभिक्रियाएं संपन्न होती हैं?",
  hi-a: "प्रकाश-निर्भर अभिक्रियाएं (प्रकाशिक प्रावस्था) थाइलेकोइड झिल्लियों और ग्रैना (Grana) में होती हैं, जहाँ एटीपी और एनएडीपीएच बनते हैं। प्रकाश-स्वतंत्र अभिक्रियाएं (कैल्विन चक्र / अप्रकाशिक प्रावस्था) स्ट्रोमा (Stroma) के तरल मैट्रिक्स में होती हैं, जहाँ CO2 का अपचयन कर शर्करा बनाई जाती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-002",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is the biochemical source of the molecular oxygen (O2) evolved during oxygenic photosynthesis, and which experimental isotope proved it?",
  en-a: "Water (H2O), through the photolytic splitting of water [2 H2O -> 4 H+ + 4 e- + O2] catalyzed by the oxygen-evolving manganese-calcium complex of Photosystem II. Samuel Ruben and Martin Kamen proved this in 1941 using the heavy oxygen isotope Oxygen-18 (18O), confirming that evolved 18O2 originates exclusively from H2-18O, NOT from carbon dioxide (CO2).",
  hi-q: "प्रकाश संश्लेषण के दौरान मुक्त होने वाली आणविक ऑक्सीजन (O2) का रासायनिक स्रोत क्या है, और किस समस्थानिक प्रयोग ने इसे सिद्ध किया था?",
  hi-a: "जल (H2O)। फोटोसिस्टम-II में जल के प्रकाशिक अपघटन (Photolysis) से ऑक्सीजन गैस निकलती है। सैमुअल रूबेन और मार्टिन कामेन ने 1941 में ऑक्सीजन के भारी समस्थानिक (O-18) का उपयोग करके सिद्ध किया कि निकलने वाली ऑक्सीजन जल से आती है, न कि कार्बन डाइऑक्साइड से।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-003",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which divalent metal ion coordinates the center of the porphyrin ring in the chlorophyll molecule?",
  en-a: "Magnesium (Mg2+). The chlorophyll molecule consists of a hydrophilic tetrapyrrole porphyrin head ring coordinating a central Magnesium ion (similar to iron in heme), esterified to a long hydrophobic phytol alcohol tail (C20H39OH) that anchors the pigment into thylakoid lipid membranes.",
  hi-q: "क्लोरोफिल (पर्णहरित) अणु के पोरफायरिन वलय के केंद्र में कौन-सा धातु आयन स्थित होता है?",
  hi-a: "मैग्नीशियम आयन (Mg2+)। क्लोरोफिल अणु में एक पोरफायरिन शीर्ष होता है जिसके केंद्र में मैग्नीशियम परमाणु उपस्थित होता है (जैसे हीमोग्लोबिन में लोहा होता है), तथा यह एक लंबी हाइड्रोकार्बन फाइटोल पूंछ द्वारा थाइलेकोइड झिल्ली में स्थिर रहता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-004",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which enzyme is the most abundant protein on Earth, what dual catalytic activities does it possess, and what wasteful process occurs when it binds oxygen?",
  en-a: "RuBisCO (Ribulose-1,5-bisphosphate carboxylase-oxygenase). It catalyzes the primary carboxylation of ribulose-1,5-bisphosphate (RuBP) with CO2 in the Calvin cycle; however, under high temperatures and high O2/CO2 ratios, its oxygenase activity binds oxygen, initiating Photorespiration (C2 cycle), which consumes ATP and NADPH without producing sugar.",
  hi-q: "पृथ्वी पर सर्वाधिक प्रचुर मात्रा में पाया जाने वाला एंजाइम कौन-सा है, इसमें कौन-सी दोहरी उत्प्रेरक क्षमता होती है, और ऑक्सीजन से जुड़ने पर यह कौन-सी ऊर्जा-अपव्ययी प्रक्रिया शुरू करता है?",
  hi-a: "रुबिस्को (RuBisCO / Ribulose-1,5-bisphosphate carboxylase-oxygenase)। यह प्रकाश संश्लेषण में CO2 को स्थिर करता है; किंतु उच्च तापमान और ऑक्सीजन की अधिकता में यह ऑक्सीजन से जुड़कर प्रकाश-श्वसन (Photorespiration) शुरू कर देता है, जिसमें ऊर्जा नष्ट होती है और कोई शर्करा नहीं बनती।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-005",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What anatomical specialization characterizes C4 plants, what is their primary CO2 fixation product, and what competitive advantage do they hold over C3 plants?",
  en-a: "C4 plants (maize, sugarcane, sorghum) possess Kranz Anatomy (bundle sheath cells surrounded by mesophyll cells). Their primary CO2-fixation enzyme, PEP Carboxylase, fixes CO2 into the 4-carbon organic acid Oxaloacetate (OAA) with zero oxygenase activity. This concentrates CO2 around RuBisCO in bundle sheath cells, completely suppressing wasteful photorespiration and yielding higher photosynthetic efficiency under high heat and intense sunlight.",
  hi-q: "C4 पौधों (जैसे मक्का और गन्ना) में कौन-सी विशिष्ट आंतरिक संरचना पाई जाती है, इनका प्राथमिक उत्पाद क्या है, और वे C3 पौधों से अधिक दक्ष क्यों हैं?",
  hi-a: "क्रैंज शारीरिकी (Kranz Anatomy)। इनमें प्राथमिक CO2 ग्राही पीईपी कार्बोक्सिलेज एंजाइम 4-कार्बन वाला ऑक्सालोएसिटिक अम्ल (OAA) बनाता है; यह बंडल शीथ कोशिकाओं में रुबिस्को के पास CO2 की सांद्रता को अत्यधिक बढ़ा देता है जिससे प्रकाश-श्वसन शून्य हो जाता है और तेज धूप व गर्मी में भी पैदावार अधिक होती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-006",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "How do Crassulacean Acid Metabolism (CAM) plants in arid environments conserve water while performing photosynthesis?",
  en-a: "CAM plants (cacti, pineapple, agave, sedum) exhibit Scotocactive Stomata: they open their stomata exclusively at night when humidity is higher to absorb CO2, fixing it into Malic Acid stored in vacuoles; during the day, stomata remain tightly closed to prevent transpirational water loss, and stored malate is decarboxylated internally to release CO2 for the Calvin cycle in sunlight.",
  hi-q: "शुष्क मरुस्थलीय वातावरण में पाए जाने वाले CAM पौधे (जैसे कैक्टस और अनानास) प्रकाश संश्लेषण करते हुए जल की भारी बचत कैसे करते हैं?",
  hi-a: "रात्रि-सक्रिय रंध्रों (Scotocactive Stomata) द्वारा। ये वाष्पोत्सर्जन रोकने हेतु दिन में अपने रंध्र बंद रखते हैं तथा रात में रंध्र खोलकर CO2 को मैलिक अम्ल के रूप में रिक्तिकाओं में संचित कर लेते हैं; फिर दिन में सूर्य के प्रकाश में उसी संचित अम्ल से CO2 निकालकर भोजन बनाते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-007",
  exam: "66th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Who isolated the phytohormone auxin in 1928 using the oat coleoptile curvature bioassay, and what is the primary endogenous auxin in plants?",
  en-a: "Frits Went (using the Avena sativa coleoptile curvature test, demonstrating that growth-promoting substance diffused into agar blocks from coleoptile tips). The primary naturally occurring endogenous auxin in plants is Indole-3-Acetic Acid (IAA), synthesized from the amino acid tryptophan in shoot apical meristems.",
  hi-q: "वर्ष 1928 में जई के प्रांकुर-चोल (Avena Coleoptile) के प्रयोग द्वारा पादप हार्मोन ऑक्सिन की खोज किसने की थी, और पौधों में प्राकृतिक रूप से पाया जाने वाला प्रमुख ऑक्सिन कौन-सा है?",
  hi-a: "फ्रिट्स वेंट (Frits Went)। पौधों में प्राकृतिक रूप से पाया जाने वाला मुख्य ऑक्सिन इंडोल-3-एसिटिक अम्ल (IAA) है, जो प्ररोह के शीर्षस्थ विभज्योतक में ट्रिप्टोफैन अमीनो एसिड से संश्लेषित होता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-008",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is Apical Dominance mediated by auxin, and which synthetic auxin is widely utilized as a selective broadleaf weedicide?",
  en-a: "Apical Dominance is the physiological phenomenon where auxin produced by the growing shoot apical bud suppresses the outgrowth of lateral axillary buds, maintaining upward vertical growth (removing the terminal bud releases lateral buds into bushy branches). The synthetic auxin 2,4-D (2,4-Dichlorophenoxyacetic acid) is widely used as a selective herbicide killing dicotyledonous broadleaf weeds without harming monocot cereal crops.",
  hi-q: "ऑक्सिन द्वारा नियंत्रित शीर्षस्थ प्रभाविता (Apical Dominance) क्या है, और किस कृत्रिम ऑक्सिन का उपयोग चयनात्मक खरपतवारनाशी के रूप में किया जाता है?",
  hi-a: "शीर्षस्थ प्रभाविता वह प्रक्रिया है जिसमें तने की शीर्ष कलिका में बनने वाला ऑक्सिन पार्श्व शाखाओं की वृद्धि को दबाकर पौधे को केवल ऊपर बढ़ने देता है। 2,4-डी (2,4-D / डाइक्लोरोफेनॉक्सीएसिटिक एसिड) एक कृत्रिम ऑक्सिन है जिसका उपयोग चौड़ी पत्ती वाले द्विबीजपत्री खरपतवारों को नष्ट करने हेतु खरपतवारनाशी के रूप में किया जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-009",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which Japanese scientist discovered gibberellins while studying the 'foolish seedling' (bakanae) disease of rice, and what is 'bolting' induced by gibberellic acid?",
  en-a: "Eiichi Kurosawa (1926). He identified that sterile filtrates of the fungus Gibberella fujikuroi caused excessive stem elongation in rice seedlings. 'Bolting' is the dramatic, rapid internodal stem elongation just prior to flowering in rosette plants (e.g., cabbage, beet), which can be artificially induced by applying Gibberellic Acid (GA3).",
  hi-q: "धान के 'बाकानाए' (मूर्ख पौध) रोग का अध्ययन करते समय जिबरेलिन हार्मोन की खोज किस जापानी वैज्ञानिक ने की थी, और जिबरेलिन द्वारा प्रेरित 'बोल्टिंग' (Bolting) क्या है?",
  hi-a: "ईइची कुरोसावा (Kurosawa, 1926)। उन्होंने जिबरेला कवक के स्राव से इसकी पहचान की थी। पत्तागोभी और चुकंदर जैसे रोजेट पौधों में फूल आने से ठीक पहले तने के पोरों (इंतरनोड्स) की लंबाई में अचानक तीव्र वृद्धि होना 'बोल्टिंग' कहलाता है, जिसे जिबरेलिक एसिड (GA3) के छिड़काव द्वारा प्रेरित किया जा सकता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-010",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which phytohormone promotes active cytokinesis (cell division), and what is the 'Richmond-Lang effect' on leaf senescence?",
  en-a: "Cytokinins (e.g., Kinetin, Zeatin). Discovered by Skoog and Miller, they promote cellular division, stimulate shoot morphogenesis in plant tissue culture, and overcome apical dominance. The Richmond-Lang effect is the physiological delay of leaf senescence, chlorophyll degradation, and protein loss in detached leaves treated with exogenous cytokinin.",
  hi-q: "पादपों में सक्रिय कोशिका विभाजन (Cytokinesis) को प्रेरित करने वाला हार्मोन कौन-सा है, और पत्तियों के बुढ़ापे को टालने वाला 'रिचमंड-लैंग प्रभाव' क्या है?",
  hi-a: "साइटोकाइनिन (Cytokinin - जैसे काइनेटिन, जीटिन)। यह कोशिका विभाजन को तेज करता है। पौधे से तोड़ी गई पत्तियों पर साइटोकाइनिन का छिड़काव करने पर उनमें क्लोरोफिल और प्रोटीन का अपघटन रुक जाता है और पत्तियां लंबे समय तक हरी बनी रहती हैं, जिसे रिचमंड-लैंग प्रभाव (Richmond-Lang Effect) कहते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-011",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which unique plant hormone is naturally gaseous at physiological temperatures, and what commercial compound is applied to accelerate uniform fruit ripening?",
  en-a: "Ethylene (C2H4). Synthesized from methionine, it promotes the respiratory climacteric, chlorophyll breakdown, starch-to-sugar conversion, and cell wall softening during fruit ripening (e.g., bananas, mangoes, tomatoes). The commercial aqueous compound Ethephon (2-chloroethylphosphonic acid) is sprayed in agriculture, releasing ethylene gas directly into plant tissues.",
  hi-q: "प्राकृतिक रूप से गैसीय अवस्था में पाया जाने वाला एकमात्र पादप हार्मोन कौन-सा है, और फलों को पकाने हेतु किस व्यावसायिक रसायन का उपयोग किया जाता है?",
  hi-a: "एथिलीन (Ethylene / C2H4)। यह फलों (केला, आम, टमाटर) के पकने की गति को तेज करता है। कृषि में फलों को कृत्रिम व समान रूप से पकाने हेतु 'एथेफॉन' (Ethephon) रसायन का छिड़काव किया जाता है, जो पौधे के ऊतकों में घुलकर एथिलीन गैस मुक्त करता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-012",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why is Abscisic Acid (ABA) designated as the plant 'stress hormone', and by what ionic mechanism does it close stomata during drought?",
  en-a: "Because it is rapidly synthesized in roots and leaves in response to adverse environmental stressors (drought, salinity, cold). Under water deficit, ABA binds PYR/PYL receptors on guard cells, activating anion channels and triggering massive potassium (K+) and chloride efflux; the resulting loss of guard cell turgor causes immediate stomatal closure, preventing desiccation.",
  hi-q: "एब्सिसिक अम्ल (ABA) को पादप 'तनाव हार्मोन' (Stress Hormone) क्यों कहा जाता है, और सूखे के समय यह रंध्रों (Stomata) को कैसे बंद करता है?",
  hi-a: "क्योंकि सूखा, लवणता या ठंड जैसे पर्यावरणीय तनाव के समय इसका संश्लेषण तेजी से बढ़ जाता है। जल की कमी होने पर यह रक्षक कोशिकाओं (Guard Cells) से पोटेशियम आयनों (K+) और जल को बाहर निकालकर उनके स्फीति दाब (Turgor Pressure) को कम कर देता है, जिससे रंध्र तुरंत बंद हो जाते हैं और वाष्पोत्सर्जन रुक जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-013",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What four cellular elements compose xylem tissue in flowering angiosperms, and which element is the only living cell type?",
  en-a: "Tracheids (elongated dead lignified conducting cells with pitted walls), Vessel Elements (tubular dead syncytia with perforated end plates), Xylem Fibers (lignified dead sclerenchyma providing mechanical support), and Xylem Parenchyma. Xylem Parenchyma is the only living component, functioning in storage of carbohydrates, fats, and lateral conduction of water.",
  hi-q: "आवृतबीजी (एंजियोस्पर्म) पौधों के जाइलम (दारु) ऊतक का निर्माण किन चार कोशिकीय घटकों से होता है, और इनमें से एकमात्र जीवित घटक कौन-सा है?",
  hi-a: "वाहिनिकाएं (Tracheids), वाहिकाएं (Vessels), जाइलम तंतु (Xylem Fibers), तथा जाइलम पैरेंकाइमा (Xylem Parenchyma)। इनमें से केवल जाइलम पैरेंकाइमा ही एकमात्र जीवित कोशिका घटक है, जो स्टार्च व वसा का संचय और जल का त्रिज्य संवहन करता है; शेष तीनों मृत व लिग्निनयुक्त होते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-014",
  exam: "63rd BPSC CCE Prelims / NCERT Class 11",
  en-q: "Who proposed the Cohesion-Tension Theory of sap ascent in tall trees, and what physical properties of water molecules sustain the continuous sap column?",
  en-a: "Henry Dixon and John Joly in 1894. Sap ascent is sustained by Cohesion (intermolecular hydrogen bonding between water molecules conferring tensile strength >15 MPa), Adhesion (attraction of polar water molecules to hydrophilic cellulosic and lignified tracheary cell walls), and Transpiration Pull (evaporative negative hydrostatic tension generated at leaf mesophyll surfaces).",
  hi-q: "लंबे वृक्षों में रसारोहण (Ascent of Sap) का संसंजन-तनाव सिद्धांत किसने दिया था, और जल के कौन-से भौतिक गुण जल स्तंभ को टूटने से बचाते हैं?",
  hi-a: "डिक्सन और जॉली (Dixon and Joly, 1894)। जल अणुओं के मध्य हाइड्रोजन बंधों द्वारा उत्पन्न संसंजन बल (Cohesion), जल और जाइलम भित्ति के बीच आसंजन बल (Adhesion), तथा पत्तियों में वाष्पोत्सर्जन से उत्पन्न वाष्पोत्सर्जन खिंचाव (Transpiration Pull) मिलकर जल के अटूट स्तंभ को सैकड़ों फीट ऊपर खींचते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-015",
  exam: "66th BPSC CCE Prelims / Everyday Science",
  en-q: "What is dendrochronology, and how does the anatomical difference between spring wood and autumn wood produce distinct annual growth rings?",
  en-a: "Dendrochronology is the science of dating past events and determining tree age by counting and analyzing annual growth rings. In temperate climates, active vascular cambium in spring produces Spring wood (early wood: wide vessels with thin walls and lower density), whereas in autumn cambium produces Autumn wood (late wood: narrow, thick-walled vessels with higher density); the sharp boundary between adjacent years appears as a visible concentric annual ring.",
  hi-q: "वृक्ष-वलय कालक्रम या डेंड्रोक्रोनोलॉजी (Dendrochronology) क्या है, और वसंत काष्ठ तथा शरद काष्ठ का अंतर वार्षिक वलय (Annual Rings) कैसे बनाता है?",
  hi-a: "वृक्षों के तने में उपस्थित वार्षिक वलयों को गिनकर वृक्ष की आयु निर्धारित करने का विज्ञान। वसंत ऋतु में कैम्बियम चौड़ी गुहा वाली हल्की वसंत काष्ठ (Early wood) बनाता है, जबकि शरद ऋतु में संकरी गुहा वाली सघन शरद काष्ठ (Late wood) बनाता है; इन दोनों के क्रमिक संयोजन से प्रतिवर्ष एक स्पष्ट छल्ला (वार्षिक वलय) बन जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-016",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which cellular elements compose phloem tissue in angiosperms, and what metabolic role is played by companion cells?",
  en-a: "Sieve tube elements, Companion cells, Phloem parenchyma, and Phloem fibers (bast fibers). Mature sieve tube elements lack a nucleus, ribosomes, and vacuoles to facilitate unobstructed sap flow; nucleated Companion cells, connected to sieve elements via dense plasmodesmata, provide energetic and transcriptional metabolic support, actively loading sucrose via proton-sucrose symporters.",
  hi-q: "एंजियोस्पर्म में फ्लोएम (पोषवाह) ऊतक किन कोशिकाओं से बनता है, और सहचर कोशिकाओं (Companion Cells) की क्या भूमिका है?",
  hi-a: "चालनी नलिकाएं (Sieve tubes), सहचर कोशिकाएं, फ्लोएम पैरेंकाइमा, और फ्लोएम रेशे (बास्ट फाइबर्स)। चालनी नलिकाओं में केंद्रक नहीं होता; उनसे सटी केंद्रकयुक्त सहचर कोशिकाएं प्लास्मोडेस्मेटा द्वारा उन्हें चयापचय सहायता देती हैं तथा सक्रिय रूप से पत्तियों से सुक्रोज़ को फ्लोएम में लोड करती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-017",
  exam: "60th-62nd BPSC CCE Prelims / Economic Botany",
  en-q: "Which specific anatomical element of phloem tissue provides commercial natural fibers such as jute, flax, and hemp?",
  en-a: "Phloem Fibers (Bast Fibers). Unlike other phloem cells, mature bast fibers are elongated, heavily lignified dead sclerenchymatous cells with narrow lumens and immense tensile strength, extracted commercially from the stems of plants like Corchorus (jute), Linum (flax / linen), and Cannabis (hemp).",
  hi-q: "फ्लोएम ऊतक का कौन-सा विशिष्ट संरचनात्मक घटक जूट (पटसन), सन (फ्लैक्स) और भांग जैसे व्यावसायिक प्राकृतिक रेशे प्रदान करता है?",
  hi-a: "फ्लोएम रेशे या बास्ट फाइबर्स (Bast Fibers / Phloem Fibers)। ये दृढ़ोतक (स्क्लेरेन्काइमा) की अत्यधिक लिग्निनयुक्त मृत व लंबी रेशेदार कोशिकाएं होती हैं, जिनमें अत्यधिक तन्यता होती है और इन्हें जूट तथा पटसन के तनों से व्यावसायिक रेशे बनाने हेतु निकाला जाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-018",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is transpiration, what percentage of total water absorbed by roots is lost through it, and what physiological benefit does it offer?",
  en-a: "Transpiration is the evaporative loss of water vapor from aerial plant organs, primarily (~90-95%) through leaf stomata. Over 98% to 99% of all water absorbed by roots is transpired, creating negative capillary tension that drives mineral and water uptake from soil, while evaporatively cooling leaf surfaces by up to 10 to 15 degrees Celsius to prevent thermal enzyme denaturation.",
  hi-q: "वाष्पोत्सर्जन (Transpiration) क्या है, जड़ों द्वारा अवशोषित कुल जल का कितना प्रतिशत इसके द्वारा उड़ जाता है, और इसका पादप को क्या लाभ मिलता है?",
  hi-a: "पौधों के वायवीय भागों (विशेषकर पत्तियों के रंध्रों) द्वारा जल का वाष्प रूप में निष्कासन। अवशोषित जल का लगभग 98% से 99% भाग वाष्पोत्सर्जित हो जाता है; यह रसारोहण हेतु आवश्यक खिंचाव उत्पन्न करता है, खनिज अवशोषण को बनाए रखता है, तथा वाष्पीकरण द्वारा पत्तियों को 10-15 डिग्री सेल्सियस तक ठंडा रखता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-019",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is guttation, through which specialized marginal structures does it occur, and under what atmospheric conditions is it observed?",
  en-a: "Guttation is the exudation of liquid droplets of xylem sap along the uninjured margins and tips of leaves through specialized secretory pores called Hydathodes. It occurs during nighttime and early morning under conditions of high relative humidity, saturated soil moisture, and low transpiration, driven by positive root pressure.",
  hi-q: "बिंदुस्राव या ग्यूटेशन (Guttation) क्या है, यह पत्तियों के किन विशिष्ट छिद्रों द्वारा होता है, और यह किन वायुमंडलीय परिस्थितियों में देखा जाता है?",
  hi-a: "पत्तियों के किनारों से तरल बूंदों के रूप में जाइलम द्रव का रिसाव। यह पत्तियों के सिरों पर स्थित जल-रंध्रों या हाइडाथोड्स (Hydathodes) द्वारा होता है; यह रात के समय या सुबह तब देखा जाता है जब वायुमंडल में अत्यधिक नमी (आर्द्रता) हो, वाष्पोत्सर्जन कम हो और जड़ों का मूल दाब (Root Pressure) धनात्मक हो।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-020",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "How many chemical elements are established as strictly essential for higher plant growth, and which three elements constitute primary commercial N-P-K agricultural fertilizers?",
  en-a: "17 elements (Macronutrients: C, H, O, N, P, K, Ca, Mg, S; Micronutrients: Fe, Mn, Zn, Cu, B, Mo, Cl, Ni). Nitrogen (N, constituent of amino acids and chlorophyll), Phosphorus (P, constituent of ATP and nucleic acids), and Potassium (K, regulatory cation for stomatal turgor and enzyme activation) constitute primary N-P-K chemical fertilizers.",
  hi-q: "उच्च पादपों की सामान्य वृद्धि हेतु कितने रासायनिक तत्वों को अनिवार्य माना गया है, और प्राथमिक व्यावसायिक रासायनिक उर्वरकों (N-P-K) में कौन-से तीन तत्व शामिल हैं?",
  hi-a: "17 अनिवार्य तत्व। प्राथमिक N-P-K उर्वरकों में नाइट्रोजन (N - प्रोटीन व क्लोरोफिल निर्माण), फास्फोरस (P - एटीपी व डीएनए निर्माण), तथा पोटेशियम (K - रंध्रों के खुलने व एंजाइम सक्रियण हेतु) शामिल हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-021",
  exam: "68th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Which enzyme complex catalyzes biological nitrogen fixation, and why is the pink pigment leghemoglobin essential within leguminous root nodules?",
  en-a: "The Nitrogenase enzyme complex (a molybdenum-iron protein, Mo-Fe protein). Nitrogenase is irreversibly denatured and poisoned by molecular oxygen. Leghemoglobin is an oxygen-scavenging hemoprotein produced symbiotically in legume nodules that maintains an essentially anaerobic microenvironment to protect nitrogenase while delivering trace O2 for bacteroid ATP generation.",
  hi-q: "जैविक नाइट्रोजन स्थिरीकरण को कौन-सा एंजाइम संकुल उत्प्रेरित करता है, और दलहनी पौधों की जड़ ग्रंथियों में गुलाबी रंग का लेगहीमोग्लोबिन वर्णक क्यों अनिवार्य होता है?",
  hi-a: "नाइट्रोजिनेज (Nitrogenase) एंजाइम संकुल (Mo-Fe प्रोटीन)। नाइट्रोजिनेज ऑक्सीजन के संपर्क में आते ही नष्ट हो जाता है। लेगहीमोग्लोबिन (Leghemoglobin) एक ऑक्सीजन-अवशोषक वर्णक है जो ग्रंथियों के भीतर ऑक्सीजन को बांधकर अवायवीय वातावरण बनाए रखता है ताकि नाइट्रोजिनेज सुरक्षित रूप से नाइट्रोजन को अमोनिया में बदल सके।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-022",
  exam: "63rd BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which symbiotic cyanobacterium associates with the aquatic water fern Azolla to serve as a potent biofertilizer in lowland paddy fields?",
  en-a: "Anabaena azollae. It inhabits the dorsal leaf cavities of the aquatic pteridophyte fern Azolla, fixing atmospheric dinitrogen into ammonium; when tilled into flooded rice paddy soil, the decaying biomass releases up to 30 to 50 kg of nitrogen per hectare, significantly reducing chemical fertilizer dependency.",
  hi-q: "धान के खेतों में शक्तिशाली जैव उर्वरक के रूप में उपयोग किए जाने वाले जलीय फर्न अजोला (Azolla) की पत्तियों में कौन-सा सहजीवी सायनोबैक्टीरिया पाया जाता है?",
  hi-a: "एनाबीना अजोली (Anabaena azollae)। यह अजोला फर्न की पत्तियों की गुहाओं में सहजीवी रूप से रहकर वायुमंडलीय नाइट्रोजन का स्थिरीकरण करता है; धान के खेत में अजोला डालने से प्रति हेक्टेयर 30 से 50 किग्रा जैविक नाइट्रोजन प्राप्त होती है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-023",
  exam: "66th BPSC CCE Prelims / NCERT Class 10",
  en-q: "What biophysical mechanism causes the rapid drooping and folding of leaflets in the 'touch-me-not' plant (Mimosa pudica) upon physical contact?",
  en-a: "Thigmonastic (Seismonastic) turgor movement. Mechanical touch initiates an electrical action potential that depolarizes the swollen petiole base called the Pulvinus; this triggers massive, rapid efflux of potassium (K+) and chloride ions followed by rapid osmotic water loss from abaxial motor cells, causing the pulvinus to collapse and leaflets to fold inward within seconds.",
  hi-q: "छुईमुई या लाजवंती (Mimosa pudica) की पत्तियों को छूते ही उनके तुरंत मुरझाने और झुक जाने का जैव-भौतिक कारण क्या है?",
  hi-a: "कंपानुकुंचन या थिग्मोनास्टी (Thigmonasty)। छूने से उत्पन्न विद्युत संकेत पत्ती के आधार पर स्थित फूले हुए पर्णाधार या पल्वीनस (Pulvinus) की कोशिकाओं में पहुँचते हैं; जिससे पल्वीनस की निचली कोशिकाओं से पोटेशियम आयन और जल तेजी से बाहर निकल जाते हैं, और स्फीति दाब समाप्त होते ही पत्तियां तुरंत मुरझाकर झुक जाती हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-024",
  exam: "69th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What are the four concentric whorls of a complete angiosperm flower, from outermost to innermost?",
  en-a: "Calyx (outermost protective whorl composed of sepals), Corolla (whorl composed of brightly colored petals attracting pollinators), Androecium (male reproductive whorl composed of stamens, each with a filament and pollen-bearing anther), and Gynoecium / Pistil (innermost female reproductive whorl composed of one or more carpels, each comprising stigma, style, and ovary).",
  hi-q: "एक पूर्ण आवृतबीजी (एंजियोस्पर्म) पुष्प के बाहर से भीतर की ओर चार संकेंद्रित चक्र (Whorls) कौन-से हैं?",
  hi-a: "बाह्यदलपुंज या कैलिक्स (Calyx - बाह्यदल), दलपुंज या कोरोला (Corolla - रंगीन पंखुड़ियां), पुमंग या एंड्रोशियम (Androecium - नर जननांग / पुंकेसर), तथा जायांग या गाइनोशियम (Gynoecium - मादा जननांग / अंडप या स्त्रीकेसर)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-025",
  exam: "60th-62nd BPSC CCE Prelims / NCERT Class 12",
  en-q: "Who discovered Double Fertilization in angiosperms in 1898, and what two distinct nuclear fusion events constitute this unique process?",
  en-a: "Sergei Nawaschin (studying Lilium and Fritillaria). Double Fertilization involves: Syngamy (one haploid sperm nucleus fuses with the haploid egg cell nucleus to form the diploid 2n Zygote), and Triple Fusion (the second haploid sperm nucleus fuses with two haploid polar nuclei of the central cell to form the triploid 3n Primary Endosperm Nucleus / PEN, which develops into nutritive endosperm).",
  hi-q: "वर्ष 1898 में आवृतबीजी पौधों में दोहरा निषेचन (Double Fertilization) की खोज किसने की थी, और इसमें कौन-से दो विशिष्ट संलयन होते हैं?",
  hi-a: "एस. जी. नवाशिन (S.G. Nawaschin)। इसमें दो संलयन होते हैं: युग्मक संलयन (एक अगुणित नर युग्मक अंड कोशिका से मिलकर द्विगुणित 2n युग्मनज बनाता है), तथा त्रिसंलयन (दूसरा नर युग्मक दो ध्रुवीय केंद्रकों से मिलकर त्रिगुणित 3n प्राथमिक भ्रूणपोष केंद्रक बनाता है जो भ्रूण को पोषण देता है)।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-026",
  exam: "65th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is a false fruit (pseudocarp), and which floral structure forms the edible fleshy portion of an apple and a pear?",
  en-a: "A false fruit (accessory fruit / pseudocarp) is a fruit in which floral structures other than the ovary contribute significantly to the flesh. In Apples and Pears (pomes), the edible juicy flesh is derived entirely from the hypertrophied floral receptacle (Thalamus / hypanthium), while the true ovary forms only the inner cartillaginous core holding seeds.",
  hi-q: "आभासी या मिथ्या फल (False Fruit / Pseudocarp) क्या है, और सेब तथा नाशपाती का खाने योग्य गूदेदार भाग पुष्प के किस अंग से विकसित होता है?",
  hi-a: "वह फल जिसमें केवल अंडाशय ही नहीं, बल्कि पुष्प के अन्य भाग भी फल निर्माण में भाग लेते हैं। सेब और नाशपाती में खाने योग्य मीठा और गूदेदार भाग बढ़ा हुआ पुष्पासन (Thalamus) होता है, जबकि वास्तविक अंडाशय केवल बीज वाले कठोर भीतरी भाग को बनाता है।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-027",
  exam: "64th BPSC CCE Prelims / NCERT Class 11",
  en-q: "What is parthenocarpy, and how are seedless commercial bananas and grapes produced?",
  en-a: "Parthenocarpy is the development of a fruit without prior fertilization of ovules, yielding naturally or chemically induced seedless fruits. Commercial triploid dessert bananas (Musa acuminata) are naturally parthenocarpic due to genetic sterility; seedless grapes are produced by spraying unpollinated flowers with exogenous gibberellins (GA3) and auxins to stimulate ovary enlargement.",
  hi-q: "अनिषेकफलन या पार्थेनोकार्पी (Parthenocarpy) क्या है, और बीज रहित केले तथा अंगूर का उत्पादन कैसे होता है?",
  hi-a: "बिना परागण और बिना निषेचन के ही अंडाशय का फल में विकसित हो जाना। व्यावसायिक खाने वाले केले आनुवंशिक रूप से त्रिगुणित (Triploid) होने के कारण प्राकृतिक अनिषेकफलित होते हैं; तथा अंगूरों पर जिबरेलिन हार्मोन का छिड़काव करके बीज रहित बड़े अंगूर तैयार किए जाते हैं।",
  accent-color: rgb("#15803d"),
)

#question-card(
  id: "BIO-BOT-028",
  exam: "67th BPSC CCE Prelims / NCERT Class 11",
  en-q: "Why do insectivorous (carnivorous) plants trap insects despite being photosynthetic green plants, and what morphological modification forms the pitcher in Nepenthes?",
  en-a: "Insectivorous plants (e.g., Nepenthes, Drosera, Utricularia, Dionaea) are autotrophic photosynthetic plants that grow in waterlogged, acidic bog soils severely deficient in available Nitrogen and Phosphorus; they trap and enzymatically digest insects to absorb amino acids and nitrates. In Nepenthes (pitcher plant), the leaf Petiole modifies into a flattened green leaf-like lamina, the leaf Blade (lamina) modifies into the hollow digestive Pitcher, and the leaf Apex modifies into the lid.",
  hi-q: "हरे व प्रकाश संश्लेषी होने के बावजूद कीटभक्षी पौधे कीटों का शिकार क्यों करते हैं, और घटपर्णी (Nepenthes) में घड़े (पिचर) का निर्माण पत्ती के किस भाग के रूपांतरण से होता है?",
  hi-a: "क्योंकि ये पौधे नाइट्रोजन की भारी कमी वाली दलदली और अम्लीय मिट्टी में उगते हैं; अतः नाइट्रोजन की पूर्ति हेतु ये कीटों का पाचन करते हैं। घटपर्णी में पत्ती का फलक (पर्ण फलक / Lamina) रूपांतरित होकर एक खोखला घड़ा (पिचर) बन जाता है तथा पत्ती का शीर्ष उस घड़े का ढक्कन बनाता है।",
  accent-color: rgb("#15803d"),
)

#chapter-header(
  "Bihar Environmental, Agro & Health Science / बिहार पर्यावरण, कृषि एवं स्वास्थ्य विज्ञान",
  subtitle: "Kala-azar & Vector Biology • AES & Hypoglycin A • Arsenic & Fluoride Hydro-geology • Agro-Climatic Zones • Ramsar Wetlands & Ecology",
  badge: "CHAPTER 4 • विषय खंड 4",
  accent-color: rgb("#b45309"),
)

#topic-header("Endemic Public Health & Regional Epidemiology / स्थानिक लोक स्वास्थ्य एवं क्षेत्रीय महामारी विज्ञान", accent-color: rgb("#b45309"))

#question-card(
  id: "BHR-HLT-001",
  exam: "67th BPSC CCE Prelims / Bihar State Health Survey",
  en-q: "Which flagellated protozoan parasite causes Kala-azar (Visceral Leishmaniasis / Dumdum Fever) in endemic districts of Bihar?",
  en-a: "Leishmania donovani. It is an intracellular kinetoplastid protozoan that invades and proliferates as amastigotes inside the macrophages of the reticuloendothelial system (spleen, liver, bone marrow, and lymph nodes).",
  hi-q: "बिहार के स्थानिक जिलों में कालाजार (दमदम बुखार / विसरल लीशमैनियासिस) किस कशाभिकायुक्त प्रोटोजोआ परजीवी के कारण होता है?",
  hi-a: "लीशमैनिया डोनोवानी (Leishmania donovani)। यह एक अंतःकोशिकीय प्रोटोजोआ परजीवी है जो शरीर के रेटिकुलोएंडोथीलियल तंत्र की मैक्रोफेज कोशिकाओं (प्लीहा, यकृत, अस्थि मज्जा) में पहुंचकर तेजी से विभाजित होता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-002",
  exam: "66th BPSC CCE Prelims / Bihar State Health Survey",
  en-q: "Which insect vector transmits Leishmania donovani in the Gangetic plains of Bihar, and what microhabitat facilitates its breeding?",
  en-a: "The female Sandfly (Phlebotomus argentipes). It breeds in dark, humid cracks and crevices of mud-plastered walls and alluvial damp earthen floors containing decomposing organic detritus, typical of rural housing in North Bihar.",
  hi-q: "बिहार के गंगा के मैदानी इलाकों में कालाजार परजीवी को फैलाने वाला कीट वाहक कौन-सा है, और यह किन स्थानों पर पनपता है?",
  hi-a: "मादा बालू मक्खी या सैंडफ्लाई (Phlebotomus argentipes)। यह उत्तर बिहार के ग्रामीण क्षेत्रों में मिट्टी के कच्चे घरों की दीवारों की सीलन भरी दरारों और नमीयुक्त जैविक कचरे में अंडे देकर तेजी से पनपती है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-003",
  exam: "68th BPSC CCE Prelims / Bihar State Health Survey",
  en-q: "What classic clinical pentad of symptoms characterizes advanced Visceral Leishmaniasis (Kala-azar)?",
  en-a: "Persistent undulating irregular fever, massive enlargement of the spleen (Splenomegaly), Hepatomegaly, Pancytopenia (anemia, leukopenia, and thrombocytopenia due to bone marrow suppression), progressive wasting/cachexia, and dark hyperpigmentation of the skin (hence the Hindi name 'Kala-azar' / Black Sickness).",
  hi-q: "उन्नत विसरल लीशमैनियासिस (कालाजार) के पांच मुख्य नैदानिक लक्षण कौन-से हैं?",
  hi-a: "लगातार तेज अनियमित बुखार, प्लीहा (तिल्ली) का अत्यधिक बढ़ जाना (Splenomegaly), यकृत का बढ़ना, गंभीर रक्ताल्पता व प्लेटलेट्स की कमी (पैनसाइटोपेनिया), अत्यधिक शारीरिक कमजोरी, तथा हाथ-पैर और पेट की त्वचा का काला पड़ जाना (जिससे इसे 'कालाजार' कहा जाता है)।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-004",
  exam: "69th BPSC CCE Prelims / Bihar Health Priority",
  en-q: "Which rapid point-of-care immunochromatographic test is universally used for diagnosing visceral leishmaniasis in field clinics across Bihar?",
  en-a: "The rK39 rapid dipstick test. It detects circulating IgG antibodies against rK39, a 39-amino-acid kinesin-related recombinant antigen of Leishmania donovani, yielding diagnostic results in 10-15 minutes with high sensitivity (>98%) in fingerprick blood or serum.",
  hi-q: "बिहार के प्राथमिक स्वास्थ्य केंद्रों में कालाजार की तुरंत पहचान हेतु किस रैपिड डिपस्टिक परीक्षण का उपयोग किया जाता है?",
  hi-a: "rK39 रैपिड डिपस्टिक परीक्षण (rK39 Rapid Diagnostic Test)। यह रक्त में लीशमैनिया डोनोवानी के rK39 रीकॉम्बिनेंट एंटीजन के विरुद्ध बनी एंटीबॉडीज का पता लगाता है और 10 से 15 मिनट में 98% से अधिक सटीकता के साथ परिणाम देता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-005",
  exam: "65th BPSC CCE Prelims / National Health Mission",
  en-q: "What is the frontline, single-dose gold standard pharmaceutical therapy used for the treatment of Kala-azar in Bihar under the National Vector Borne Disease Control Programme?",
  en-a: "Single-dose intravenous Liposomal Amphotericin B (AmBisome, administered at 10 mg/kg). It selectively binds to ergosterol in the leishmanial cell membrane, forming lethal transmembrane pores while significantly minimizing nephrotoxicity compared to conventional sodium stibogluconate or desoxycholate formulations.",
  hi-q: "राष्ट्रीय वेक्टर जनित रोग नियंत्रण कार्यक्रम के तहत बिहार में कालाजार के इलाज हेतु एकल-खुराक की कौन-सी अचूक दवा दी जाती है?",
  hi-a: "लाइपोसोमल एम्फोटेरिसिन-बी (Liposomal Amphotericin B / AmBisome)। यह 10 mg/kg की एकल अंतःशिरा खुराक के रूप में दी जाती है जो परजीवी की झिल्ली को नष्ट कर 98% से अधिक मामलों में कालाजार को पूरी तरह ठीक कर देती है तथा गुर्दों पर इसका दुष्प्रभाव भी न्यूनतम होता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-006",
  exam: "64th BPSC CCE Prelims / NVBDCP Bihar",
  en-q: "Which vector control intervention is systematically implemented in endemic Bihar villages to suppress the sandfly vector of Kala-azar?",
  en-a: "Indoor Residual Spraying (IRS) with synthetic pyrethroid insecticides (such as alpha-cypermethrin 5% WP or deltamethrin), replacing older DDT regimens. Two rounds of IRS are conducted annually to coat mud and brick wall surfaces where Phlebotomus argentipes rests.",
  hi-q: "बिहार के कालाजार प्रभावित गांवों में बालू मक्खी (सैंडफ्लाई) को नष्ट करने हेतु घरों के भीतर किस कीटनाशक का छिड़काव किया जाता है?",
  hi-a: "सिंथेटिक पाइरेथ्रोइड कीटनाशक (जैसे अल्फा-साइपरमेथ्रिन / डेल्टामेथ्रिन) का इंडोर रेजिडुअल स्प्रे (IRS)। स्वास्थ्य विभाग द्वारा वर्ष में दो चक्रों में घरों की कच्ची दीवारों पर इसका छिड़काव किया जाता है जहाँ बालू मक्खियाँ विश्राम करती हैं।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-007",
  exam: "67th BPSC CCE Prelims / Bihar Health Priority",
  en-q: "What is Post-Kala-Azar Dermal Leishmaniasis (PKDL), and why does it represent a major hurdle to the permanent eradication of visceral leishmaniasis in Bihar?",
  en-a: "PKDL is a dermatological complication developing in roughly 5-10% of apparently cured visceral leishmaniasis patients, manifesting as macular, papular, or nodular skin lesions packed with Leishmania amastigotes. Because PKDL patients are systemically asymptomatic and often go untreated, they act as an infectious human reservoir from which sandflies acquire parasites to ignite new visceral outbreaks.",
  hi-q: "पोस्ट-कालाजार डर्मल लीशमैनियासिस (PKDL) क्या है, और यह बिहार में कालाजार के पूर्ण उन्मूलन में एक प्रमुख चुनौती क्यों है?",
  hi-a: "यह कालाजार के ठीक होने के महीनों या वर्षों बाद त्वचा पर होने वाली बीमारी है, जिसमें त्वचा पर सफेद चकत्ते या गांठें बन जाती हैं। इन चकत्तों में भारी संख्या में लीशमैनिया परजीवी मौजूद रहते हैं; चूँकि रोगी को कोई बुखार या दर्द नहीं होता इसलिए वह इलाज नहीं कराता और बालू मक्खियों हेतु परजीवी के मानव भंडार (Reservoir) का कार्य करता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-008",
  exam: "68th BPSC CCE Prelims / Bihar Economic Survey",
  en-q: "What epidemiological threshold defines the targeted elimination of Kala-azar as a public health problem in Bihar, and what recent milestone was achieved?",
  en-a: "Less than 1 case of Kala-azar per 10,000 population per year at the block (sub-district) level. Bihar historically harbored over 70% of India's visceral leishmaniasis burden, but achieved the elimination threshold across all 33 endemic districts by 2023 through sustained surveillance, IRS spraying, and single-dose liposomal therapy.",
  hi-q: "बिहार में लोक स्वास्थ्य समस्या के रूप में कालाजार के उन्मूलन हेतु क्या महामारी वैज्ञानिक मानक निर्धारित है, और हाल ही में क्या उपलब्धि मिली है?",
  hi-a: "प्रखंड (ब्लॉक) स्तर पर प्रति वर्ष प्रति 10,000 आबादी पर 1 से कम मामले का होना। ऐतिहासिक रूप से देश के 70% से अधिक कालाजार मामलों वाले बिहार ने वर्ष 2023 तक अपने सभी 33 प्रभावित जिलों के शत-प्रतिशत प्रखंडों में इस उन्मूलन मानक को सफलतापूर्वक प्राप्त कर लिया है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-009",
  exam: "65th BPSC CCE Prelims / Bihar Public Health",
  en-q: "Which North Bihar district is the historical epicenter of recurring seasonal outbreaks of Acute Encephalitis Syndrome (AES / Chamki Bukhar), and during which months do cases peak?",
  en-a: "Muzaffarpur district (alongside adjacent Vaishali, East Champaran, and Sitamarhi). Outbreaks peak precisely during the hot and humid pre-monsoon summer months of May and June, coinciding with the peak harvest season of litchi orchards.",
  hi-q: "उत्तर बिहार का कौन-सा जिला चमकी बुखार या एक्यूट एन्सेफलाइटिस सिंड्रोम (AES) के मौसमी प्रकोप का मुख्य केंद्र रहा है, और यह किन महीनों में चरम पर होता है?",
  hi-a: "मुजफ्फरपुर जिला (तथा समीपवर्ती वैशाली, पूर्वी चंपारण और सीतामढ़ी)। इस बीमारी का प्रकोप मई और जून के अत्यधिक गर्म और आर्द्र महीनों में चरम पर पहुँचता है, जो क्षेत्र में लीची की तुड़ाई का मुख्य मौसम होता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-010",
  exam: "66th BPSC CCE Prelims / Lancet Global Health 2017",
  en-q: "Which two naturally occurring phytotoxins present in unripe or fallen litchi fruits (Litchi chinensis) are implicated in the etiology of Muzaffarpur AES outbreaks?",
  en-a: "Hypoglycin A (L-alpha-amino-beta-[methylenecyclopropyl]propionic acid) and Methylenecyclopropylglycine (MCPG). Both toxins are naturally present in high concentrations in the seeds and edible arils of unripe and damaged litchi fruits.",
  hi-q: "मुजफ्फरपुर चमकी बुखार (AES) के प्रकोप में कच्ची या जमीन पर गिरी लीची के फलों में पाए जाने वाले कौन-से दो प्राकृतिक पादप-विष (Phytotoxins) उत्तरदायी पाए गए हैं?",
  hi-a: "हाइपोग्लाइसिन-ए (Hypoglycin A) और मेथिलीनसाइक्लोप्रोपिलग्लाइसिन (MCPG)। ये दोनों प्राकृतिक विष कच्ची, अधपकी और कीड़ों द्वारा गिराई गई लीची के गूदे और बीजों में अत्यधिक सांद्रता में पाए जाते हैं।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-011",
  exam: "67th BPSC CCE Prelims / Lancet Global Health 2017",
  en-q: "What is the biochemical mechanism by which Hypoglycin A and MCPG cause catastrophic nocturnal encephalopathy in malnourished children?",
  en-a: "The active metabolites (MCPA-CoA and MCPF-CoA) irreversibly inhibit mitochondrial fatty acid beta-oxidation and hepatic gluconeogenesis. When malnourished children skip their evening meal and sleep on empty stomachs, their sparse glycogen stores are depleted by midnight; blocked beta-oxidation prevents ketone body synthesis, precipitating severe nocturnal Hypoglycemia, neuroglycopenia, metabolic acidosis, seizures, cerebral edema, and brain death.",
  hi-q: "हाइपोग्लाइसिन-ए और MCPG विष कुपोषित बच्चों में किस जैव रासायनिक प्रक्रिया को बाधित कर घातक चमकी बुखार उत्पन्न करते हैं?",
  hi-a: "ये विष माइटोकॉन्ड्रिया में वसीय अम्लों के बीटा-ऑक्सीकरण और यकृत में ग्लूकोनियोजेनेसिस को पूरी तरह रोक देते हैं। जब कुपोषित बच्चे शाम को बिना भोजन किए खाली पेट सो जाते हैं, तो रात में ग्लाइकोजन समाप्त होने पर शरीर न तो नया ग्लूकोज बना पाता है और न ही कीटोन बॉडी; जिससे रात में अचानक रक्त शर्करा का स्तर शून्यप्राय (घातक हाइपोग्लाइसीमिया) हो जाता है और मस्तिष्क में सूजन व दौरे पड़ने लगते हैं।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-012",
  exam: "65th BPSC CCE Prelims / Lancet Global Health",
  en-q: "What rapid clinical intervention administered within the 'golden hour' at primary health centers dramatically halts neurological deterioration in children presenting with suspected AES?",
  en-a: "Immediate intravenous infusion of 10% Dextrose alongside empirical correction of hypoglycemia and temperature control. Rapid restoration of physiological blood glucose levels halts neuroglycopenia, arrests convulsive encephalopathy, and reduces case fatality from over 30% to below 3%.",
  hi-q: "प्राथमिक स्वास्थ्य केंद्रों पर 'गोल्डन ऑवर' (स्वर्ण घंटे) के भीतर कौन-सा त्वरित उपचार चमकी बुखार पीड़ित बच्चों की मस्तिष्क क्षति को रोककर जीवन बचाता है?",
  hi-a: "तुरंत 10% डेक्सट्रोज (Dextrose) का अंतःशिरा (IV) इंजेक्शन देना। रक्त में ग्लूकोज की आपूर्ति तुरंत बहाल करने से मस्तिष्क की कोशिकाओं को ऊर्जा मिलने लगती है, दौरे रुक जाते हैं और मृत्यु दर 30% से घटकर 3% से भी कम रह जाती है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-013",
  exam: "68th BPSC CCE Prelims / Government of Bihar SOP",
  en-q: "What three behavioral prevention pillars were institutionalized by the Government of Bihar's Health Department to prevent child mortality from AES in Muzaffarpur?",
  en-a: "1. Ensuring every child is fed a cooked evening meal before sleeping (never sleep on an empty stomach); 2. Preventing children from consuming unripe or fallen litchis in orchards; and 3. Immediate community transport to the nearest PHC at the first sign of fever, disorientation, or twitching using the 'Chamki Ko Dhamki' public awareness campaign.",
  hi-q: "मुजफ्फरपुर में चमकी बुखार से बच्चों की मृत्यु रोकने हेतु बिहार स्वास्थ्य विभाग द्वारा किन तीन मुख्य व्यवहारिक उपायों का प्रचार किया गया?",
  hi-a: "1. रात को सोने से पहले हर बच्चे को भरपेट पका हुआ भोजन अवश्य खिलाना (भूखे पेट न सोने देना); 2. बच्चों को कच्ची या जमीन पर गिरी लीची खाने से रोकना; तथा 3. बच्चे में बुखार या चमकी (दौरे) का पहला लक्षण दिखते ही तुरंत निकटतम प्राथमिक स्वास्थ्य केंद्र पहुँचाना ('चमकी को धमकी' अभियान)।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-014",
  exam: "66th BPSC CCE Prelims / Bihar Health Priority",
  en-q: "Which combination of antiparasitic pharmaceuticals is distributed under the Mass Drug Administration (MDA) campaign in Bihar to interrupt transmission of lymphatic filariasis?",
  en-a: "Triple Drug Therapy (IDA): Ivermectin, Diethylcarbamazine Citrate (DEC), and Albendazole. This triple-drug regimen clears circulating microfilariae from the bloodstream significantly faster than two-drug combinations, sterilizing adult worms and blocking Culex mosquito transmission.",
  hi-q: "बिहार में हाथीपांव (फाइलेरिया) के प्रसार को समाप्त करने हेतु सर्वजन दवा सेवन (MDA) अभियान के तहत किन तीन दवाओं का संयोजन (IDA) वितरित किया जाता है?",
  hi-a: "ट्रिपल ड्रग थेरेपी (IDA): आइवरमेक्टिन (Ivermectin), डाईइथाइलकार्बामाज़िन साइट्रेट (DEC), और एल्बेंडाजोल (Albendazole)। यह तीन दवाओं का मिश्रण रक्त में मौजूद माइक्रोफाइलेरिया कृमियों को तेजी से समाप्त कर मच्छर द्वारा संक्रमण चक्र को तोड़ देता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-015",
  exam: "64th BPSC CCE Prelims / NCERT Class 12",
  en-q: "Which mosquito species serves as the primary vector for Japanese Encephalitis (JE) virus in rural Bihar, and which domestic animals act as amplifying hosts?",
  en-a: "Culex tritaeniorhynchus (which breeds predominantly in waterlogged agricultural paddy fields). Domestic pigs and ardeid wading birds (herons, egrets) serve as amplifying hosts, developing high-titer viremias that infect biting mosquitoes, which subsequently transmit the neurotropic Flavivirus to humans.",
  hi-q: "ग्रामीण बिहार में जापानी एन्सेफलाइटिस (JE) वायरस को फैलाने वाला मुख्य मच्छर कौन-सा है, और कौन-से जंतु इसके प्रवर्धक मेजबान (Amplifying Hosts) के रूप में कार्य करते हैं?",
  hi-a: "क्यूलेक्स ट्राइटिनियोरिंकस (Culex tritaeniorhynchus) मच्छर, जो धान के जलमग्न खेतों में पनपता है। पालतू सूअर और जलीय पक्षी (बगुले) इसके प्रवर्धक मेजबान होते हैं, जिनके रक्त में वायरस तेजी से बढ़ता है और मच्छरों द्वारा इंसानों में फैलकर मस्तिष्क ज्वर पैदा करता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-016",
  exam: "67th BPSC CCE Prelims / Universal Immunization Programme",
  en-q: "Which live-attenuated vaccine strain is administered under India's Universal Immunization Programme in endemic districts of Bihar to protect children against Japanese Encephalitis?",
  en-a: "The SA 14-14-2 live-attenuated cell culture vaccine. Administered in a two-dose schedule (first dose at 9-12 months alongside measles-rubella, and booster dose at 16-24 months), it elicits long-term neutralizing antibodies against the Japanese Encephalitis Flavivirus.",
  hi-q: "बिहार के जापानी एन्सेफलाइटिस प्रभावित जिलों में सार्वभौमिक टीकाकरण कार्यक्रम के तहत बच्चों को कौन-सा जीवित क्षीण टीका दिया जाता है?",
  hi-a: "SA 14-14-2 जीवित क्षीण टीका (SA 14-14-2 Live Attenuated Vaccine)। यह टीका बच्चों को 9 से 12 माह की आयु में पहली खुराक तथा 16 से 24 माह पर दूसरी बूस्टर खुराक के रूप में दिया जाता है जो मस्तिष्क ज्वर से दीर्घकालिक सुरक्षा प्रदान करता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-017",
  exam: "63rd BPSC CCE Prelims / Institutional Science in Bihar",
  en-q: "Which premier Indian Council of Medical Research (ICMR) institute located in Agamkuan, Patna, serves as the national center of excellence for visceral leishmaniasis research?",
  en-a: "Rajendra Memorial Research Institute of Medical Sciences (ICMR-RMRIMS), Patna. Established in memory of India's first President, Dr. Rajendra Prasad, it has spearheaded national clinical trials on liposomal amphotericin B, miltefosine, paromomycin, rK39 diagnostics, and vector bionomics of Kala-azar.",
  hi-q: "पटना के अगमकुआं में स्थित कौन-सा प्रमुख आईसीएमआर (ICMR) संस्थान कालाजार और उष्णकटिबंधीय रोगों के अनुसंधान का राष्ट्रीय उत्कृष्टता केंद्र है?",
  hi-a: "राजेंद्र मेमोरियल रिसर्च इंस्टीट्यूट ऑफ मेडिकल साइंसेज (ICMR-RMRIMS), पटना। देश के प्रथम राष्ट्रपति डॉ. राजेंद्र प्रसाद की स्मृति में स्थापित यह संस्थान कालाजार की दवाओं (जैसे एम्फोटेरिसिन-बी), rK39 टेस्ट और बालू मक्खी नियंत्रण पर अंतरराष्ट्रीय स्तर के शोध हेतु प्रसिद्ध है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-018",
  exam: "69th BPSC CCE Prelims / NFHS-5 Bihar",
  en-q: "What prophylactic nutritional intervention is implemented under the Anemia Mukt Bharat program in Bihar to combat high rates of microcytic anemia in adolescent girls and pregnant women?",
  en-a: "Weekly Iron and Folic Acid Supplementation (WIFS) for school-going adolescents (containing 60 mg elemental iron and 500 mcg folic acid), alongside daily therapeutic Iron-Folic Acid (IFA) tablets and biannual prophylactic deworming with Albendazole (400 mg) on National Deworming Days.",
  hi-q: "बिहार में किशोरियों और गर्भवती महिलाओं में रक्ताल्पता (एनीमिया) को दूर करने हेतु 'एनीमिया मुक्त भारत' अभियान के तहत क्या उपाय किए जा रहे हैं?",
  hi-a: "साप्ताहिक आयरन एवं फोलिक एसिड अनुपूरण (WIFS - 60 mg आयरन व 500 mcg फोलिक एसिड की नीली गोली), गर्भवती महिलाओं को दैनिक IFA गोलियाँ, तथा पेट के कीड़े मारने हेतु वर्ष में दो बार राष्ट्रीय कृमि मुक्ति दिवस पर एल्बेंडाजोल (400 mg) की खुराक देना।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-019",
  exam: "65th BPSC CCE Prelims / Disaster Public Health",
  en-q: "Why do seasonal monsoon floods in North Bihar (Kosi, Gandak, Bagmati river basins) trigger massive secondary outbreaks of acute diarrheal diseases and cholera?",
  en-a: "Floodwaters inundate shallow handpumps, breaching sanitary well seals and submerging open defecation zones. This leads to cross-contamination of shallow alluvial drinking aquifers with pathogenic human enteric pathogens (Vibrio cholerae, enterotoxigenic E. coli, rotavirus), while displacement of populations causes severe overcrowding and lack of chlorinated potable water.",
  hi-q: "उत्तर बिहार (कोसी, गंडक, बागमती घाटी) में मानसूनी बाढ़ के दौरान तीव्र डायरिया और हैजा जैसी जलजनित बीमारियों का अचानक भारी प्रकोप क्यों होता है?",
  hi-a: "बाढ़ का गंदा पानी उथले चापाकलों और कुओं में प्रवेश कर भूजल को दूषित कर देता है तथा खुले में शौच के स्थानों को जलमग्न कर देता है। इससे पेयजल स्रोतों में विब्रियो कोलेरी और ई. कोलाई जैसे जीवाणु घुल जाते हैं, जिससे विस्थापित आबादी में महामारी फैलती है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-HLT-020",
  exam: "68th BPSC CCE Prelims / State Welfare Schemes",
  en-q: "What monthly nutritional financial benefit is provided directly to notified tuberculosis patients in Bihar under the Nikshay Poshan Yojana?",
  en-a: "A direct benefit transfer (DBT) of Rs. 500 per month (recently enhanced to Rs. 1,000 per month for tribal/vulnerable pockets) deposited into the patient's Aadhaar-linked bank account throughout the active duration of anti-tuberculosis therapy to support dietary protein and caloric requirements.",
  hi-q: "निक्षय पोषण योजना के तहत बिहार में टीबी (क्षय रोग) के पंजीकृत रोगियों को उनके पोषण हेतु प्रतिमाह कितनी वित्तीय सहायता प्रत्यक्ष बैंक खाते (DBT) में दी जाती है?",
  hi-a: "500 रुपये प्रतिमाह (उपचार की पूरी अवधि के दौरान)। यह राशि सीधे रोगी के आधार-लिंक्ड बैंक खाते में भेजी जाती है ताकि टीबी की दवाओं के साथ रोगी उच्च-प्रोटीन और पौष्टिक आहार ले सके और शीघ्र स्वस्थ हो सके।",
  accent-color: rgb("#b45309"),
)

#topic-header("Groundwater Contamination & Hydrogeology / भूजल संदूषण एवं जल-भूविज्ञान", accent-color: rgb("#b45309"))

#question-card(
  id: "BHR-ENV-001",
  exam: "66th BPSC CCE Prelims / Central Ground Water Board",
  en-q: "What is the geogenic geochemical mechanism responsible for the release of toxic inorganic arsenic into shallow alluvial aquifers of the Gangetic plain in Bihar?",
  en-a: "Reductive dissolution of iron oxyhydroxides (FeOOH). Himalayan-derived sediments deposited during the Holocene contain arsenic adsorbed onto iron-manganese minerals; microbial degradation of abundant sedimentary organic matter consumes dissolved oxygen, creating anoxic reducing conditions where iron-reducing bacteria reduce insoluble Fe3+ to soluble Fe2+, simultaneously liberating bound Arsenite (As3+) and Arsenate (As5+) into groundwater.",
  hi-q: "बिहार में गंगा के मैदानी जलोढ़ भूजल में विषैले अकार्बनिक आर्सेनिक के घुलने का मुख्य भू-रासायनिक (Geogenic) तंत्र क्या है?",
  hi-a: "आयरन ऑक्सी-हाइड्रॉक्साइड्स (FeOOH) का अपचयी विघटन। हिमालय से बहकर आई नवीन जलोढ़ मिट्टी में उपस्थित कार्बनिक पदार्थों के सड़ने से भूमिगत जल में ऑक्सीजन समाप्त हो जाती है; इस अनॉक्सीय वातावरण में जीवाणु लोहे (Fe3+) को अपचयित कर देते हैं, जिससे लोहे की सतह से बंधा विषैला आर्सेनिक (As3+ और As5+) घुलकर सीधे पीने के पानी में आ जाता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-002",
  exam: "67th BPSC CCE Prelims / PHED Bihar Survey",
  en-q: "Which districts flanking the river Ganga are most severely affected by groundwater arsenic contamination in Bihar, and which village in Bhojpur district is the documented epicenter?",
  en-a: "Over 18 districts flanking the north and south banks of the Ganga—most critically Bhojpur, Buxar, Patna, Vaishali, Samastipur, Begusarai, Khagaria, Bhagalpur, and Katihar. Village Semaria Ojhapatti in Shahpur block of Bhojpur district is the historically documented epicenter, where shallow tube-well concentrations were found exceeding 500 to 1,000 ppb.",
  hi-q: "बिहार में गंगा नदी के दोनों किनारों पर बसे कौन-से जिले आर्सेनिक भूजल प्रदूषण से सर्वाधिक प्रभावित हैं, और भोजपुर जिले का कौन-सा गांव इसका मुख्य केंद्र रहा है?",
  hi-a: "गंगा नदी के दोनों ओर बसे 18 से अधिक जिले - विशेषकर भोजपुर, बक्सर, पटना, वैशाली, समस्तीपुर, बेगूसराय, खगड़िया और भागलपुर। भोजपुर जिले के शाहपुर प्रखंड का सेमरिया ओझापट्टी गांव इसका मुख्य केंद्र रहा है, जहाँ के चापाकलों में 500 से 1000 ppb से भी अधिक आर्सेनिक पाया गया था।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-003",
  exam: "68th BPSC CCE Prelims / BIS 10500 Standards",
  en-q: "What is the maximum permissible limit for arsenic in drinking water established by the World Health Organization (WHO) and the Bureau of Indian Standards (BIS 10500:2012)?",
  en-a: "0.01 mg/L (equivalent to 10 parts per billion / 10 ppb or 10 micrograms per liter). In contaminated pockets of Bhojpur, Buxar, and Patna, measured concentrations frequently exceed this threshold by 20 to 50 times.",
  hi-q: "विश्व स्वास्थ्य संगठन (WHO) और भारतीय मानक ब्यूरो (BIS 10500:2012) द्वारा पेयजल में आर्सेनिक की अधिकतम स्वीकार्य सीमा कितनी निर्धारित की गई है?",
  hi-a: "0.01 मिलीग्राम प्रति लीटर (0.01 mg/L या 10 पार्ट्स प्रति बिलियन / 10 ppb)। बिहार के भोजपुर और बक्सर जैसे अत्यधिक प्रभावित क्षेत्रों में यह सीमा 20 से 50 गुना तक अधिक पाई गई है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-004",
  exam: "65th BPSC CCE Prelims / Environmental Pathology",
  en-q: "What dermatological lesions represent the primary clinical diagnostic hallmarks of chronic Arsenicosis in affected Bihar communities?",
  en-a: "Melanosis and Hyperkeratosis. Melanosis manifests as spotted 'rain-drop' hyperpigmentation alternating with depigmented patches predominantly across the trunk and chest. Hyperkeratosis presents as hard, rough, nodular corns and diffuse thickening on the friction surfaces of the Palms (palmar keratosis) and Soles (plantar keratosis).",
  hi-q: "बिहार के प्रभावित इलाकों में लंबे समय तक आर्सेनिकयुक्त पानी पीने से त्वचा पर होने वाले आर्सेनिकोसिस (Arsenicosis) के दो प्रमुख लक्षण क्या हैं?",
  hi-a: "मेलानोसिस (Melanosis) और हाइपरकेराटोसिस (Hyperkeratosis)। मेलानोसिस में छाती और पीठ की त्वचा पर 'बारिश की बूंदों' जैसे काले-सफेद चितकबरे चकत्ते पड़ जाते हैं; जबकि हाइपरकेराटोसिस में हथेलियों और पैरों के तलवों की त्वचा अत्यधिक मोटी, खुरदुरी और कठोर गांठदार हो जाती है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-005",
  exam: "64th BPSC CCE Prelims / Environmental Oncology",
  en-q: "What severe peripheral vascular condition and what spectrum of internal malignancies are induced by chronic lifetime arsenic toxicity?",
  en-a: "Blackfoot Disease (endemic peripheral vascular thromboangiitis obliterans, where damaged microvasculature causes dry gangrene and spontaneous auto-amputation of toes and feet). Chronic inorganic arsenic is a Group 1 human carcinogen, predisposing to Squamous cell carcinoma of the skin, Transitional cell carcinoma of the urinary bladder, and bronchogenic Lung cancer.",
  hi-q: "दीर्घकालिक आर्सेनिक विषाक्तता से पैरों में कौन-सी संवहनी बीमारी (गैंग्रीन) होती है, और यह किन अंगों के कैंसर का कारण बनता है?",
  hi-a: "ब्लैकफुट रोग (Blackfoot Disease - रक्त वाहिकाएं बंद होने से पैरों की उंगलियों में काला गैंग्रीन हो जाना और उंगलियों का गलकर गिरना)। इसके अतिरिक्त आर्सेनिक एक सिद्ध कैंसरकारी तत्व (कार्सिनोजेन) है, जिससे त्वचा का कैंसर, मूत्राशय (Bladder) का कैंसर, और फेफड़ों का कैंसर हो जाता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-006",
  exam: "69th BPSC CCE Prelims / Agro-Environmental Science",
  en-q: "Why does paddy rice (Oryza sativa) cultivated in arsenic-endemic floodplains of Bihar accumulate significantly higher concentrations of toxic arsenic than wheat or maize?",
  en-a: "Paddy rice is grown in submerged, flooded anaerobic paddies. Under flooded reducing soil conditions, insoluble iron arsenate is reduced to soluble Arsenite [As(III)]; rice roots take up As(III) accidentally via high-affinity Silicic Acid transport channels (Lsi1 and Lsi2) because arsenous acid mimics silicic acid, translocating inorganic arsenic heavily into the rice husk, bran, and edible grain.",
  hi-q: "बिहार के आर्सेनिक प्रभावित इलाकों में धान (चावल) की फसल गेहूं या मक्का की तुलना में अत्यधिक मात्रा में आर्सेनिक का संचय (बायोएक्यूमुलेशन) क्यों करती है?",
  hi-a: "क्योंकि धान की खेती जलमग्न (कीचड़युक्त) खेतों में की जाती है जहाँ ऑक्सीजन न होने से आर्सेनिक घुलनशील आर्सेनाइट [As(III)] में बदल जाता है। धान के पौधे सिलिकॉन के धोखे में अपने सिलिकिक एसिड चैनलों द्वारा इस विषैले आर्सेनिक को भारी मात्रा में खींचकर चावल के दानों में जमा कर लेते हैं।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-007",
  exam: "66th BPSC CCE Prelims / Central Ground Water Board",
  en-q: "What is the geogenic bedrock source of elevated fluoride concentrations in the drinking groundwater aquifers of South Bihar?",
  en-a: "Weathering and leaching of fluoride-bearing minerals—primarily Fluorite (CaF2), Fluorapatite [Ca5(PO4)3F], and fluorinated micas/biotite—hosted within the Precambrian granite, gneiss, and pegmatite basement rocks of the Chota Nagpur plateau fringe bordering South Bihar.",
  hi-q: "दक्षिण बिहार के भूमिगत जल में फ्लोराइड की अत्यधिक मात्रा का भूगर्भीय (Geogenic) स्रोत क्या है?",
  hi-a: "दक्षिण बिहार की सीमा से लगी छोटानागपुर पठारी प्रीकैम्ब्रियन ग्रेनाइट, नीस और पेग्माटाइट चट्टानों में उपस्थित फ्लोराइट (CaF2), फ्लोरापैटाइट और अभ्रक (माइका) खनिजों का प्राकृतिक अपक्षय और भूमिगत जल में घुलना।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-008",
  exam: "67th BPSC CCE Prelims / PHED Bihar Survey",
  en-q: "Which southern districts of Bihar are severely endemic for high groundwater fluoride contamination?",
  en-a: "Gaya, Nawada, Rohtas, Kaimur, Aurangabad, Jamui, Munger, Banka, Nalanda, and Sheikhpura (11 districts in total), situated along the southern rocky fringe of the Gangetic plain where groundwater interacts with fractured granitic basement.",
  hi-q: "बिहार के कौन-से दक्षिणी जिले भूजल में फ्लोराइड की समस्या से गंभीर रूप से प्रभावित हैं?",
  hi-a: "गया, नवादा, रोहतास, कैमूर, औरंगाबाद, जमुई, मुंगेर, बांका, नालंदा और शेखपुरा (कुल 11 जिले)। ये जिले छोटानागपुर पठार के ग्रेनाइट चट्टानी क्षेत्र से सटे हुए हैं जहाँ भूजल में फ्लोराइड अत्यधिक मात्रा में पाया जाता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-009",
  exam: "68th BPSC CCE Prelims / BIS 10500 Standards",
  en-q: "What are the acceptable and maximum permissible limits for fluoride in potable water under BIS 10500:2012 standards?",
  en-a: "The acceptable limit is 1.0 mg/L (1.0 ppm); the maximum permissible limit in the absence of an alternate water source is 1.5 mg/L. Concentrations below 0.5 mg/L promote dental caries, while concentrations exceeding 1.5 mg/L trigger progressive fluorosis.",
  hi-q: "भारतीय मानक ब्यूरो (BIS 10500:2012) के अनुसार पीने के पानी में फ्लोराइड की स्वीकार्य और अधिकतम अनुमेय सीमा क्या है?",
  hi-a: "स्वीकार्य सीमा 1.0 मिलीग्राम प्रति लीटर (1.0 mg/L) है; तथा वैकल्पिक स्रोत न होने पर अधिकतम अनुमेय सीमा 1.5 mg/L है। 1.5 mg/L से अधिक फ्लोराइड होने पर यह फ्लोरोसिस की बीमारी पैदा करता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-010",
  exam: "63rd BPSC CCE Prelims / Pediatric Health",
  en-q: "How does chronic excess fluoride intake during childhood disrupt odontogenesis, and what physical signs define Dental Fluorosis?",
  en-a: "Excess fluoride inhibits ameloblast function and delayed breakdown of amelogenins during enamel development. Teeth erupt with defective, hypomineralized enamel displaying chalky-white horizontal striations, advancing to yellow, brown, or black pitting, surface chipping, and structural brittleness.",
  hi-q: "बचपन में फ्लोराइडयुक्त पानी पीने से दाँतों के विकास में क्या विकृति आती है, और दंत फ्लोरोसिस (Dental Fluorosis) के लक्षण क्या हैं?",
  hi-a: "फ्लोराइड दाँतों के इनेमल का निर्माण करने वाली एमीलोब्लास्ट कोशिकाओं को बाधित कर देता है। इससे दाँतों के इनेमल पर सफेद, पीले या गहरे भूरे रंग के बदरंग धब्बे पड़ जाते हैं, दाँत खुरदुरे व गड्ढेदार हो जाते हैं तथा दाँतों की सतह कमजोर होकर झड़ने लगती है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-011",
  exam: "65th BPSC CCE Prelims / Orthopedic Pathology",
  en-q: "What skeletal deformities, joint pathologies, and lower-limb angular deformities characterize advanced Skeletal Fluorosis in South Bihar villages?",
  en-a: "Osteosclerosis (abnormal bone hardening with loss of elasticity), dense calcification of spinal ligaments (sacroiliac and vertebral ligamental ossification causing rigid 'poker back' and kyphosis), crippling joint stiffness, and severe angular leg deformities: Genu Valgum ('knock-knee' deformity where knees touch while ankles stay apart) and Genu Varum (bow legs).",
  hi-q: "दक्षिण बिहार के गांवों में गंभीर अस्थि फ्लोरोसिस (Skeletal Fluorosis) के कारण रीढ़ की हड्डी और पैरों में कौन-सी विकृतियां उत्पन्न होती हैं?",
  hi-a: "हड्डियों का असामान्य रूप से कड़ा होकर लचीलापन खोना, रीढ़ के लिगामेंट्स में कैल्शियम जमने से रीढ़ का झुकना व मुड़ न पाना (कूबड़ निकलना), जोड़ों का अकड़ना, तथा पैरों की हड्डियों के मुड़ने से घुटनों का आपस में टकराना (जेनू वाल्गम / नॉक-नी / Knock-Knee Deformity) या पैरों का धनुषाकार होना।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-012",
  exam: "66th BPSC CCE Prelims / PHED Bihar Survey",
  en-q: "Which agro-climatic region and districts of Bihar suffer from excessive dissolved iron (Fe) contamination in groundwater exceeding 1.0 mg/L?",
  en-a: "Zone II (North-East Alluvial Plains), specifically Kishanganj, Purnia, Katihar, Saharsa, Supaul, and Araria. High dissolved iron (often 2 to 10 mg/L) imparts a turbid reddish-brown discoloration, metallic taste, stains laundry and sanitaryware, promotes iron-bacterial biofouling of pipes, and causes gastrointestinal upset.",
  hi-q: "बिहार के किस क्षेत्र और किन जिलों के भूजल में घुलित लोहे (Iron / Fe) की सांद्रता मानक सीमा (1.0 mg/L) से अत्यधिक पाई जाती है?",
  hi-a: "उत्तर-पूर्वी बिहार (जोन-II) के जिलों - विशेषकर किशनगंज, पूर्णिया, कटिहार, सहरसा, सुपौल और अररिया में। यहाँ भूजल में 2 से 10 mg/L तक लोहा पाया जाता है जिससे पानी का स्वाद कसैला हो जाता है, बर्तनों और कपड़ों पर लाल-भूरे दाग पड़ते हैं तथा पेट खराब होता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-013",
  exam: "67th BPSC CCE Prelims / Environmental Toxicology",
  en-q: "What is the permissible limit of nitrate (NO3-) in drinking water, and what fatal infantile condition results from drinking nitrate-contaminated well water in intensely fertilized rural pockets?",
  en-a: "45 mg/L (as NO3-) under BIS standards. In infants under 6 months, gut bacteria reduce nitrate to Nitrite (NO2-), which binds hemoglobin and oxidizes ferrous Fe2+ into ferric Fe3+, forming Methemoglobin. Methemoglobin cannot bind oxygen, precipitating Methemoglobinemia ('Blue Baby Syndrome'), marked by asphyxial cyanosis (slate-blue skin) and tissue hypoxia.",
  hi-q: "पेयजल में नाइट्रेट (NO3-) की अधिकतम सीमा कितनी है, और रासायनिक खादों से दूषित पानी पीने से शिशुओं में कौन-सा प्राणघातक विकार ('ब्लू बेबी सिंड्रोम') होता है?",
  hi-a: "अधिकतम सीमा 45 mg/L है। 6 माह से छोटे शिशुओं में नाइट्रेट पेट में जाकर नाइट्राइट में बदल जाता है, जो हीमोग्लोबिन को मेथेमोग्लोबिन में बदलकर उसकी ऑक्सीजन ले जाने की क्षमता समाप्त कर देता है; इससे शिशु का शरीर नीला पड़ जाता है जिसे 'ब्लू बेबी सिंड्रोम' (Methemoglobinemia) कहते हैं।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-014",
  exam: "68th BPSC CCE Prelims / Bihar Saat Nischay",
  en-q: "Which flagship program under the Government of Bihar's 'Saat Nischay' initiative was launched to provide treated piped drinking water and eliminate reliance on contaminated shallow handpumps?",
  en-a: "'Mukhyamantri Gramin Peyjal Nishchay Yojana' (popularly termed 'Har Ghar Nal Ka Jal' under Saat Nischay-1 and Saat Nischay-2). It aims to deliver 70 liters per capita per day (lpcd) of safe, chlorinated piped water directly to household taps, tapping deeper uncontaminated confined aquifers and treated surface water from the river Ganga.",
  hi-q: "बिहार सरकार के 'सात निश्चय' कार्यक्रम के तहत दूषित भूजल और चापाकलों से मुक्ति दिलाने हेतु शुरू की गई प्रमुख पाइपलाइन पेयजल योजना कौन-सी है?",
  hi-a: "'हर घर नल का जल' (मुख्यमंत्री ग्रामीण पेयजल निश्चय योजना)। इसके तहत प्रत्येक ग्रामीण परिवार को प्रतिदिन प्रति व्यक्ति 70 लीटर शुद्ध, उपचारित पाइपयुक्त पेयजल नल के माध्यम से उपलब्ध कराया जा रहा है, जिसमें गंगाजल और गहरे सुरक्षित जलस्रोतों का उपयोग किया गया है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-015",
  exam: "69th BPSC CCE Prelims / Bihar Water Resources Project",
  en-q: "Which visionary civil engineering project conveys floodwaters of the River Ganga to supply treated piped drinking water to water-stressed, fluoride-affected cities in South Bihar?",
  en-a: "The Ganga Water Supply Scheme (GWSS / 'Ganga Jal Aapoorti Yojana'), inaugurated under the Jal-Jeevan-Hariyali campaign. It lifts surplus floodwaters of the Ganga during monsoons from Hathidah (Mokama) via a 151-km pipeline network, storing and treating it in massive reservoirs to provide perennial tap water to Rajgir, Gaya, Bodh Gaya, and Nawada.",
  hi-q: "बिहार की कौन-सी ऐतिहासिक जल संसाधन परियोजना गंगा के अतिरिक्त मानसूनी बाढ़ के जल को पाइपलाइन द्वारा दक्षिण बिहार के फ्लोराइड प्रभावित और जल-संकटग्रस्त शहरों तक पहुँचाती है?",
  hi-a: "गंगा जल आपूर्ति योजना (Ganga Jal Aapoorti Yojana)। इसके तहत हाथीदह (मोकामा) से 151 किमी लंबी भूमिगत पाइपलाइन द्वारा गंगा के अधिशेष जल को राजगीर, गया, बोधगया और नवादा तक पहुँचाकर बड़े जलाशयों में शोधित कर घरों में शुद्ध पेयजल दिया जा रहा है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-016",
  exam: "65th BPSC CCE Prelims / Water Treatment Engineering",
  en-q: "Which adsorbent chemical media is predominantly utilized in community-level filtration plants across South Bihar for defluoridation of drinking groundwater?",
  en-a: "Activated Alumina (Al2O3). It is a highly porous granular form of aluminum oxide possessing high surface area (>200 m2/g); under slightly acidic to neutral pH (5.5 to 6.5), it exhibits high selectivity for fluoride anions via ligand exchange, regenerating with dilute sodium hydroxide and sulfuric acid.",
  hi-q: "दक्षिण बिहार के सामुदायिक जल शोधन संयंत्रों में भूमिगत जल से फ्लोराइड हटाने (Defluoridation) हेतु किस अधिशोषक रासायनिक माध्यम का मुख्य रूप से उपयोग किया जाता है?",
  hi-a: "सक्रिय एल्यूमिना या एक्टिवेटेड एल्यूमिना (Activated Alumina / Al2O3)। यह एल्यूमीनियम ऑक्साइड का अत्यधिक छिद्रयुक्त दानेदार रूप है जो अपने उच्च सतही क्षेत्रफल द्वारा जल से फ्लोराइड आयनों को अवशोषित कर सुरक्षित पेयजल प्रदान करता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-017",
  exam: "64th BPSC CCE Prelims / Hydrogeology Adjacent",
  en-q: "At what depth range below ground level in the Middle Gangetic plain of Bihar are deep, arsenic-free confined aquifers typically encountered?",
  en-a: "Typically below 80 to 120 meters (roughly >300 feet), beneath thick, impermeable, regional Pleistocene clay confining layers (aquitards). The shallow contaminated unconfined aquifers reside in the top 20 to 50 meters of young Holocene gray sands.",
  hi-q: "बिहार के मध्य गंगा के मैदानी इलाकों में भू-सतह से कितनी गहराई पर आर्सेनिक-मुक्त सुरक्षित गहरे जलभृत (Aquifers) पाए जाते हैं?",
  hi-a: "आमतौर पर 80 से 120 मीटर (लगभग 300 फीट से अधिक) की गहराई पर। उथली सतह (20 से 50 मीटर) की नवीन होलोसीन बालू में आर्सेनिक होता है, जबकि नीचे की मोटी अभेद्य मिट्टी की परत के नीचे का गहरा जलभृत पूरी तरह आर्सेनिक-मुक्त और सुरक्षित होता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ENV-018",
  exam: "67th BPSC CCE Prelims / Bihar Environment Survey",
  en-q: "Which district of Bihar historically exhibits the unique public health challenge of suffering from BOTH arsenic contamination along its northern Gangetic belt and fluoride contamination in its southern crystalline fringes?",
  en-a: "Bhagalpur and Munger districts. In Bhagalpur and Munger, northern alluvial blocks adjoining the river Ganga contain hazardous groundwater arsenic (>50 ppb), while southern blocks flanking the Kharagpur hills and Chota Nagpur cratonic contact contain elevated groundwater fluoride (>1.5 mg/L).",
  hi-q: "बिहार का कौन-सा जिला अपने उत्तरी गंगा तटीय क्षेत्र में आर्सेनिक तथा दक्षिणी पहाड़ी सीमा पर फ्लोराइड दोनों के दोहरे भूजल संकट का सामना करता है?",
  hi-a: "भागलपुर और मुंगेर जिले। इनके उत्तरी गंगा के मैदानी प्रखंडों में भूजल में आर्सेनिक (>50 ppb) पाया जाता है, जबकि खड़गपुर पहाड़ी और छोटानागपुर सीमा से सटे दक्षिणी प्रखंडों के भूजल में फ्लोराइड (>1.5 mg/L) की अधिकता पाई जाती है।",
  accent-color: rgb("#b45309"),
)

#topic-header("Agro-Climatic Zones, Soils & GI Crops / कृषि-जलवायु क्षेत्र, मृदा एवं जीआई फसलें", accent-color: rgb("#b45309"))

#question-card(
  id: "BHR-AGR-001",
  exam: "66th BPSC CCE Prelims / Bihar Agricultural Survey",
  en-q: "Into how many broad Agro-Climatic Zones is the state of Bihar divided, and what are their official designations?",
  en-a: "Bihar is divided into three major Agro-Climatic Zones (with Zone III subdivided into two sub-zones, making four distinct units): Zone I (North-West Alluvial Plain, 13 districts), Zone II (North-East Alluvial Plain, 8 districts), Zone III-A (South-East Alluvial Plain, 6 districts), and Zone III-B (South-West Alluvial Plain, 11 districts).",
  hi-q: "बिहार राज्य को कितने प्रमुख कृषि-जलवायु क्षेत्रों (Agro-Climatic Zones) में विभाजित किया गया है, और उनके नाम क्या हैं?",
  hi-a: "बिहार को मुख्य रूप से तीन कृषि-जलवायु क्षेत्रों में (जोन-III को दो उप-क्षेत्रों में बांटकर कुल 4 इकाइयों में) विभाजित किया गया है: जोन-I (उत्तर-पश्चिम जलोढ़ मैदान, 13 जिले), जोन-II (उत्तर-पूर्व जलोढ़ मैदान, 8 जिले), जोन-III-A (दक्षिण-पूर्व जलोढ़ मैदान, 6 जिले), और जोन-III-B (दक्षिण-पश्चिम जलोढ़ मैदान, 11 जिले)।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-002",
  exam: "67th BPSC CCE Prelims / Bihar Agricultural Atlas",
  en-q: "What are the soil characteristics, average rainfall range, and principal commercial crops of Agro-Climatic Zone I (North-West Alluvial Plains) in Bihar?",
  en-a: "Zone I spans 13 districts north of the Ganga and west of the Kosi; its soils are predominantly calcareous alluvial (sandy loam to clay loam with high calcium carbonate content and neutral to alkaline pH 7.2-8.5); average annual rainfall ranges from 1,040 to 1,450 mm; major commercial crops include Sugarcane, Paddy, Wheat, Maize, and Potato.",
  hi-q: "बिहार के कृषि-जलवायु क्षेत्र-I (उत्तर-पश्चिम जलोढ़ मैदान) की मिट्टी की विशेषताएं, औसत वर्षा और प्रमुख फसलें क्या हैं?",
  hi-a: "जोन-I में गंगा के उत्तर और कोसी के पश्चिम के 13 जिले शामिल हैं; यहाँ की मिट्टी चूनायुक्त जलोढ़ (बलुई दोमट से मटियार, क्षारीय pH 7.2–8.5) है; औसत वार्षिक वर्षा 1040 से 1450 मिमी होती है; तथा गन्ना, धान, गेहूं, मक्का और आलू यहाँ की प्रमुख फसलें हैं।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-003",
  exam: "68th BPSC CCE Prelims / Bihar Agricultural Atlas",
  en-q: "Why is Agro-Climatic Zone II (North-East Alluvial Plains) climatically unique in Bihar, and what specialized wetland and plantation crops dominate it?",
  en-a: "Zone II (8 districts: Purnia, Katihar, Saharsa, Supaul, Madhepura, Araria, Kishanganj, Khagaria) receives the highest annual rainfall in the state (1,200 to 1,700 mm, with Kishanganj receiving >1,800 mm) with light-textured, slightly acidic sandy-loam soils. It is the premier hub for Jute (golden fiber), Makhana (fox nut), Maize, Pineapple, and Tea (commercial tea gardens of Kishanganj).",
  hi-q: "कृषि-जलवायु क्षेत्र-II (उत्तर-पूर्व जलोढ़ मैदान) जलवायु की दृष्टि से बिहार में विशिष्ट क्यों है, और यहाँ किन विशिष्ट फसलों की खेती होती है?",
  hi-a: "जोन-II (पूर्णिया, कटिहार, सहरसा, किशनगंज आदि 8 जिले) राज्य में सर्वाधिक वार्षिक वर्षा (1200 से 1700 मिमी) प्राप्त करता है और यहाँ की मिट्टी हल्की अम्लीय है। यह जूट (पटसन), मखाना, मक्का, अनानास तथा किशनगंज के चाय बागानों का प्रमुख केंद्र है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-004",
  exam: "65th BPSC CCE Prelims / Bihar Economic Survey",
  en-q: "Which southern district in Agro-Climatic Zone III-B is designated as the 'Rice Bowl of Bihar', and what canal irrigation network supports its high productivity?",
  en-a: "Rohtas district (alongside adjoining Buxar and Bhojpur). Blessed with the heavy clay 'Karail-Kewal' soil and irrigated by the extensive Sone Canal System (originating from Indrapuri Barrage on the Sone river), Rohtas records the highest agricultural productivity and total output of paddy and wheat in Bihar.",
  hi-q: "कृषि-जलवायु क्षेत्र-III-B का कौन-सा दक्षिणी जिला 'बिहार का धान का कटोरा' (Rice Bowl of Bihar) कहलाता है, और कौन-सी नहर प्रणाली इसकी उच्च उत्पादकता का आधार है?",
  hi-a: "रोहतास जिला। यहाँ की उपजाऊ 'करैल-केवाल' मिट्टी और सोन नहर प्रणाली (इंद्रपुरी बराज) द्वारा सुनिश्चित सिंचाई के कारण रोहतास में धान और गेहूं की उत्पादकता व कुल उत्पादन पूरे बिहार में सर्वाधिक रहता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-005",
  exam: "66th BPSC CCE Prelims / Geography of Bihar",
  en-q: "In which geographical belt of Bihar is Tarai Soil found, and what are its physical and chemical properties?",
  en-a: "In a narrow northern piedmont strip along the foothills of the Himalayas bordering Nepal, predominantly across northern West Champaran, Sitamarhi, and Araria. It is a marshy, moisture-laden, light-brown to dark-gray sandy loam soil rich in organic matter (humus) with neutral to slightly acidic pH, highly fertile for paddy, sugarcane, and jute.",
  hi-q: "बिहार के किस भौगोलिक क्षेत्र में तराई मिट्टी (Tarai Soil) पाई जाती है, और इसके भौतिक व रासायनिक गुण क्या हैं?",
  hi-a: "नेपाल सीमा से लगे हिमालय की तलहटी के संकीर्ण उत्तरी भाग में (विशेषकर पश्चिमी चंपारण के उत्तरी भाग में)। यह नमीयुक्त, दलदली, भूरी-काली मिट्टी है जिसमें ह्यूमस (जीवांश) प्रचुर मात्रा में होता है और यह धान तथा गन्ने की खेती हेतु अत्यंत उपजाऊ होती है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-006",
  exam: "67th BPSC CCE Prelims / Geography of Bihar",
  en-q: "What is Balsundari Soil, what high chemical compound percentage characterizes it, and in which districts is it widespread?",
  en-a: "An older alluvial calcareous sandy-loam soil containing 30% to over 50% calcium carbonate (CaCO3 / lime kankar nodules). Widespread across Saharsa, Darbhanga, Samastipur, Muzaffarpur, and Champaran; its high alkaline lime content makes it exceptionally well-suited for Maize, Sugarcane, Tobacco, Wheat, and mango/litchi orchards.",
  hi-q: "बालसुंदरी मिट्टी (Balsundari Soil) क्या है, इसमें किस रासायनिक यौगिक की अत्यधिक मात्रा होती है, और यह किन जिलों में पाई जाती है?",
  hi-a: "यह उत्तर बिहार की पुरानी जलोढ़ चूनायुक्त बलुई दोमट मिट्टी है जिसमें 30% से 50% तक कैल्शियम कार्बोनेट (चूना) पाया जाता है। यह सहरसा, दरभंगा, समस्तीपुर और मुजफ्फरपुर में पाई जाती है और मक्का, गन्ना, तंबाकू और गेहूं की खेती हेतु उत्तम है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-007",
  exam: "68th BPSC CCE Prelims / Geography of Bihar",
  en-q: "What are the distinctive physical swell-shrink properties of Karail-Kewal Soil of South Bihar, and which crops thrive in it?",
  en-a: "Karail-Kewal is a heavy, dark-colored alluvial clay soil found south of the Ganga (Patna, Bhojpur, Rohtas, Gaya). It possesses high smectite/montmorillonite clay content: when wet, it expands and becomes exceedingly sticky and impermeable; upon drying, it undergoes massive shrinkage, developing deep wide vertical fissures and self-plowing properties that conserve subsoil moisture for bumper Rabi crops (Wheat, Gram, Lentils, Linseed).",
  hi-q: "दक्षिण बिहार की करैल-केवाल मिट्टी (Karail-Kewal Soil) के विशिष्ट भौतिक गुण क्या हैं, और इसमें कौन-सी फसलें सबसे अच्छी होती हैं?",
  hi-a: "यह दक्षिण बिहार (पटना, भोजपुर, रोहतास, गया) की भारी, गहरे रंग की मटियार मिट्टी है। भीगने पर यह अत्यधिक चिपचिपी हो जाती है और सूखने पर इसमें गहरी चौड़ी दरारें पड़ जाती हैं (स्वतः-जुताई का गुण)। इसकी उच्च जल-धारण क्षमता रबी फसलों (चना, गेहूं, मसूर, अलसी) हेतु वरदान मानी जाती है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-008",
  exam: "63rd BPSC CCE Prelims / Bihar Agricultural Geography",
  en-q: "What is Tal Soil in Bihar, why is it submerged during monsoons, and which region is globally renowned as Bihar's 'Pulse Bowl'?",
  en-a: "Tal soils occupy a series of natural backwater tectonic depressions extending south of the high natural levee of the River Ganga from Fatuha to Lakhisarai (Mokama Tal, Barh Tal). The bowl-shaped depression remains submerged under 1 to 3 meters of floodwaters during monsoons; as floodwaters recede in October-November, the rich silty clay bed is sown without irrigation, producing world-record yields of Rabi pulses (Gram/Chana, Lentil/Masoor, Khesari).",
  hi-q: "बिहार की टाल मिट्टी (Tal Soil) क्या है, यह मानसून में जलमग्न क्यों रहती है, और कौन-सा क्षेत्र बिहार के 'दाल का कटोरा' (Pulse Bowl) के रूप में विख्यात है?",
  hi-a: "टाल मिट्टी गंगा के दक्षिणी तट के समानांतर फतुहा से लखीसराय तक फैली प्राकृतिक निचली भू-संरचना (जैसे मोकामा टाल) में पाई जाती है। वर्षा ऋतु में यह क्षेत्र 3-4 महीने बाढ़ के पानी में डूबा रहता है; पानी उतरने पर इस अत्यंत उपजाऊ मिट्टी में बिना किसी सिंचाई के रबी दलहन (चना, मसूर, खेसारी) की रिकॉर्ड पैदावार होती है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-009",
  exam: "64th BPSC CCE Prelims / Geography of Bihar",
  en-q: "In which narrow transitional belt of Bihar is Balthar Soil located, and what are its geochemical limitations?",
  en-a: "Located in a narrow transitional strip (roughly 5 to 10 km wide) along the southern boundary of the Gangetic plain at the junction of the Kaimur plateau and Rajmahal hills (bordering Kaimur, Rohtas, Aurangabad, Gaya, and Banka). It is a coarse, acidic (pH 5.0 to 6.0), reddish-yellow ferruginous sandy soil poor in nitrogen, phosphorus, and organic matter with poor moisture retention, supporting only coarse millets (Kurthi, Kodo, Marua).",
  hi-q: "बिहार के किस संकीर्ण संक्रमण क्षेत्र में बलथर मिट्टी (Balthar Soil) पाई जाती है, और इसकी कृषि संबंधी सीमाएं क्या हैं?",
  hi-a: "कैमूर पठार और छोटानागपुर के मिलन स्थल पर दक्षिण बिहार के किनारे-किनारे एक संकीर्ण पट्टी में। यह लाल-पीले रंग की कंकड़-युक्त, अम्लीय और रेतीली मिट्टी है जिसमें जल रोकने की क्षमता बहुत कम होती है, अतः यहाँ केवल मोटे अनाज (कुर्थी, मड़ुआ, कोदो) ही उगाए जा सकते हैं।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-010",
  exam: "67th BPSC CCE Prelims / GI Tag Registry 2022",
  en-q: "What is the botanical binomial name of Mithila Makhana (Fox Nut), which districts produce over 85% of India's output, and in which year did it receive its Geographical Indication (GI) tag?",
  en-a: "Euryale ferox (Nymphaeaceae family). Mithila region districts—predominantly Darbhanga, Madhubani, Purnia, Saharsa, Supaul, and Katihar—produce over 85-90% of the world's commercial supply in perennial wetland ponds (pokhars). It was officially granted the Geographical Indication (GI) tag in August 2022.",
  hi-q: "मिथिला मखाना का वानस्पतिक नाम क्या है, बिहार के कौन-से जिले इसके कुल उत्पादन का 85% से अधिक हिस्सा पैदा करते हैं, और इसे किस वर्ष जीआई (GI) टैग प्राप्त हुआ?",
  hi-a: "यूरिएल फेरोक्स (Euryale ferox)। मिथिला क्षेत्र के दरभंगा, मधुबनी, पूर्णिया, सहरसा और कटिहार जिले विश्व के 85-90% मखाने का उत्पादन अपने प्राकृतिक तालाबों में करते हैं। इसे अगस्त 2022 में भारत सरकार द्वारा भौगोलिक उपदर्शन (GI Tag) प्रदान किया गया।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-011",
  exam: "68th BPSC CCE Prelims / Nutritional Science Adjacent",
  en-q: "What nutritional biochemical profile makes Mithila Makhana a premier superfood?",
  en-a: "It contains approximately 9.7% easily digestible plant protein, 76-78% complex carbohydrates, less than 0.1% fat, is completely gluten-free, features a low glycemic index, possesses a high potassium-to-sodium ratio (beneficial for hypertension), and is exceptionally rich in essential minerals (magnesium, phosphorus, calcium) and antioxidant flavonoids (kaempferol).",
  hi-q: "मिथिला मखाना को एक उत्कृष्ट 'सुपरफूड' बनाने वाला इसका पोषण संबंधी संघटन क्या है?",
  hi-a: "इसमें लगभग 9.7% आसानी से पचने वाला प्रोटीन, 76% जटिल कार्बोहाइड्रेट, 0.1% से भी कम वसा होती है; यह पूर्णतः ग्लूटेन-मुक्त होता है, इसका ग्लाइसेमिक इंडेक्स कम होता है, तथा यह मैग्नीशियम, पोटेशियम, कैल्शियम और कैम्पफेरोल जैसे एंटीऑक्सीडेंट फ्लेवोनोइड्स से भरपूर होता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-012",
  exam: "65th BPSC CCE Prelims / GI Tag Registry 2018",
  en-q: "Which prestigious horticultural fruit of Muzaffarpur received a Geographical Indication (GI) tag in 2018, and what sensory and morphological traits distinguish it?",
  en-a: "Shahi Litchi of Muzaffarpur (Litchi chinensis). Grown in Muzaffarpur, Vaishali, and Samastipur; distinguished by its high pulp-to-seed ratio, small seed (stone), distinct bright crimson rind, exceptionally sweet juicy translucent aril with a signature rose-like aroma, and high Vitamin C and potassium content.",
  hi-q: "मुजफ्फरपुर के किस प्रसिद्ध फल को वर्ष 2018 में जीआई (GI) टैग दिया गया था, और इसकी कौन-सी विशेषताएं इसे अन्य किस्मों से अलग बनाती हैं?",
  hi-a: "शाही लीची (Shahi Litchi of Muzaffarpur)। यह मुजफ्फरपुर, वैशाली और समस्तीपुर में उगाई जाती है; इसमें गूदे का अनुपात बीज की तुलना में बहुत अधिक होता है (बीज छोटा होता है), इसका छिलका गहरा गुलाबी-लाल होता है तथा इसका गूदा गुलाब जैसी मनमोहक सुगंध, उच्च मिठास और विटामिन C से भरपूर होता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-013",
  exam: "66th BPSC CCE Prelims / GI Tag Registry 2018",
  en-q: "Which indigenous short-grain aromatic rice indigenous to Bhagalpur and Banka districts was awarded a GI tag in 2018?",
  en-a: "Katarni Rice (Katarni Chawal). Cultivated primarily in the Champa river alluvial plains of Bhagalpur and Banka; famed for its short, slender grain, distinctive natural popcorn-like popcorn aroma, non-sticky texture, and soft digestible cooked consistency.",
  hi-q: "भागलपुर और बांका जिलों में पारंपरिक रूप से उगाए जाने वाले किस सुगंधित छोटे दाने वाले चावल को वर्ष 2018 में जीआई टैग प्रदान किया गया था?",
  hi-a: "कतरनी चावल (Katarni Rice)। यह भागलपुर और बांका की जलोढ़ मिट्टी में उपजाया जाने वाला एक देशी सुगंधित चावल है; जो पकने पर अपनी तीव्र प्राकृतिक खुशबू, कोमल स्वाद और बेहतरीन पाचन गुणों हेतु प्रसिद्ध है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-014",
  exam: "67th BPSC CCE Prelims / GI Tag Registry 2018",
  en-q: "Which premium cultivar of betel vine (Piper betle) cultivated in South Bihar received a GI tag in 2018, and in which specific districts is it grown under shade conservatories (barejas)?",
  en-a: "Magahi Paan (Betel leaf). Cultivated within humid bamboo-reed thatch conservatories (barejas) across Nawada, Gaya, Nalanda, and Aurangabad districts. It is renowned for its dark-green, tender, non-fibrous leaf that literally melts in the mouth without leaving fibrous residue, possessing carminative and antimicrobial essential oils (hydroxychavicol).",
  hi-q: "दक्षिण बिहार में उगाई जाने वाली पान की किस उत्कृष्ट प्रजाति को 2018 में जीआई टैग मिला था, और इसे किन जिलों में 'बरेजा' (छायादार मंडपों) के भीतर उगाया जाता है?",
  hi-a: "मगही पान (Magahi Paan)। यह नवादा, गया, नालंदा और औरंगाबाद जिलों में 'बरेजा' नामक संरचित बांस-फूस की कुटियों में उगाया जाता है। इसका पत्ता अत्यंत कोमल, रेशा-रहित और मुँह में घुल जाने वाला होता है तथा यह पाचन में अत्यंत लाभकारी माना जाता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-015",
  exam: "68th BPSC CCE Prelims / GI Tag Registry 2018",
  en-q: "Which indigenous golden-yellow mango variety of Bhagalpur district received a GI tag in 2018, and what are its physical hallmarks?",
  en-a: "Zardalu Mango (Mangifera indica). Grown principally in Bhagalpur district; characterized by an oblong fruit with a slightly curved tip, brilliant golden-yellow skin at ripening, paper-thin peel, firm fiberless silky pulp, and an intense, sweet, lingering exotic aroma.",
  hi-q: "भागलपुर जिले की किस प्रसिद्ध देशी सुनहरी आम की किस्म को 2018 में जीआई टैग प्रदान किया गया था, और इसकी क्या विशेषताएं हैं?",
  hi-a: "जर्दालू आम (Zardalu Mango)। यह मुख्य रूप से भागलपुर में उगाया जाता है; पकने पर इसका रंग चमकीला सुनहरा-पीला हो जाता है, इसका छिलका बहुत पतला होता है, गूदा बिना रेशे का मक्खन जैसा मुलायम होता है और इसमें एक मनमोहक, अनूठी सुगंध होती है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-016",
  exam: "69th BPSC CCE Prelims / GI Tag Registry 2023",
  en-q: "Which aromatic indigenous paddy variety of West Champaran district received a Geographical Indication (GI) tag in 2023, and what morphological resemblance gave it its name?",
  en-a: "Marcha Rice (Mircha Chawal). Cultivated in Mainatand, Gaunaha, and Narkatiaganj blocks of West Champaran; the unhusked grain and paddy glumes are small, plump, and round, closely resembling a black peppercorn (Mirch) in size and morphology; famed for its aromatic culinary quality in making traditional flattened rice (Chura).",
  hi-q: "पश्चिमी चंपारण जिले के किस सुगंधित देशी धान को वर्ष 2023 में जीआई (GI) टैग मिला, और इसका नाम किस मसाले के बीज से मिलता-जुलता होने के कारण पड़ा?",
  hi-a: "मर्चा चावल या मिर्चा धान (Marcha Rice)। यह पश्चिमी चंपारण के मैनाटांड़ और गौनाहा प्रखंडों में उगाया जाता है; इसका धान छोटा, गोल और देखने में काली मिर्च (Mirch) के दाने जैसा होता है; इसका चूड़ा (पोहा) अपनी उत्कृष्ट प्राकृतिक सुगंध और स्वाद हेतु पूरे उत्तर भारत में प्रसिद्ध है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-017",
  exam: "64th BPSC CCE Prelims / Agricultural Institutions",
  en-q: "Where is the Dr. Rajendra Prasad Central Agricultural University located in Bihar, and what was its historic role in Indian agricultural research?",
  en-a: "Pusa, in Samastipur district. Founded in 1905 through an endowment by American philanthropist Henry Phipps as the Imperial Agricultural Research Institute (IARI / Pusa Institute), it served as the birthplace of modern agricultural research and breeding in India before earthquake damage relocated the main IARI to New Delhi in 1936, retaining Pusa as Bihar's premier agricultural university.",
  hi-q: "डॉ. राजेंद्र प्रसाद केंद्रीय कृषि विश्वविद्यालय बिहार में कहाँ स्थित है, और भारतीय कृषि अनुसंधान में इसका ऐतिहासिक महत्व क्या रहा है?",
  hi-a: "समस्तीपुर जिले के पूसा (Pusa) में। वर्ष 1905 में स्थापित यह मूल 'इंपीरियल एग्रीकल्चरल रिसर्च इंस्टीट्यूट' (IARI) था, जहाँ भारत में आधुनिक वैज्ञानिक कृषि और फसल प्रजनन की नींव रखी गई थी; 1934 के भूकंप के बाद मुख्य संस्थान नई दिल्ली स्थानांतरित हुआ, जबकि पूसा में यह प्रतिष्ठित कृषि विश्वविद्यालय संचालित है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-018",
  exam: "65th BPSC CCE Prelims / Agricultural Institutions",
  en-q: "Which historic agricultural college and university in Bhagalpur district, established in 1908, spearheads research on Katarni rice and Zardalu mango?",
  en-a: "Bihar Agricultural University (BAU), Sabour. Originating as Bengal Agricultural College in 1908, Sabour is one of India's oldest agricultural institutions; it led the scientific documentation and intellectual property dossiers that secured GI certification for Katarni rice, Zardalu mango, Magahi paan, and Shahi litchi.",
  hi-q: "भागलपुर जिले में स्थित कौन-सा ऐतिहासिक कृषि विश्वविद्यालय (स्थापना 1908) कतरनी चावल और जर्दालू आम पर अनुसंधान का मुख्य केंद्र रहा है?",
  hi-a: "बिहार कृषि विश्वविद्यालय (BAU), सबौर (भागलपुर)। वर्ष 1908 में स्थापित यह भारत के सबसे पुराने कृषि महाविद्यालयों में से एक है; इसने कतरनी चावल, जर्दालू आम, मगही पान और शाही लीची के वैज्ञानिक प्रलेखन और जीआई टैग प्रमाणन में निर्णायक भूमिका निभाई है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-019",
  exam: "67th BPSC CCE Prelims / Agro-Technology in Bihar",
  en-q: "Which research center located in Darbhanga under ICAR developed the mechanized makhana popping machine to eliminate hazardous manual roasting?",
  en-a: "The National Research Centre for Makhana (now the Research Centre on Makhana, under ICAR-RCER, Patna) located in Darbhanga. It developed the mechanized makhana decortication and popping machine, replacing traditional manual pan roasting with scorching sand and bare-hand wooden mallet hammering.",
  hi-q: "आईसीएआर (ICAR) के अधीन दरभंगा में स्थित किस अनुसंधान केंद्र ने मखाना फोड़ने की मशीनीकृत तकनीक विकसित की है?",
  hi-a: "राष्ट्रीय मखाना अनुसंधान केंद्र, दरभंगा (अब ICAR-RCER का मखाना अनुसंधान केंद्र)। इसने मखाना की पारंपरिक जोखिम भरी हाथ से भूनने और हथौड़े से फोड़ने की विधि की जगह आधुनिक 'मैकेनाइज्ड मखाना पॉपिंग मशीन' का विकास किया है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-020",
  exam: "68th BPSC CCE Prelims / Agronomy of Bihar",
  en-q: "What is the primary crop rotation cropping system followed across irrigated alluvial plains of Bihar, and why is the inclusion of summer pulses agronomically vital?",
  en-a: "The Rice-Wheat cropping system (Paddy during Kharif followed by Wheat during Rabi). Including summer green gram (Moong / Vigna radiata) as a third catch crop during the Zaid season restores depleted soil nitrogen through symbiotic Rhizobial fixation, breaks pest cycles, and incorporates green manure biomass into the soil.",
  hi-q: "बिहार के सिंचित मैदानी इलाकों में सबसे आम फसल चक्र कौन-सा है, और इसमें जायद (गर्मी) की दालों को शामिल करना क्यों महत्वपूर्ण है?",
  hi-a: "धान-गेहूं फसल चक्र (खरीफ में धान, रबी में गेहूं)। जायद के मौसम में 60 दिन की मूंग (हरा चना) लगाने से खेत में राइजोबियम द्वारा जैविक नाइट्रोजन का स्थिरीकरण होता है, मिट्टी की उर्वरता वापस लौटती है तथा कीटों का जीवन चक्र टूटता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-021",
  exam: "66th BPSC CCE Prelims / Agricultural Geography",
  en-q: "Why is Bihar unique in India regarding maize (Zea mays) cultivation, and which season records the highest grain productivity?",
  en-a: "Bihar is one of the few states in India cultivating maize across all three agricultural seasons: Kharif, Rabi, and Zaid. Rabi Maize (cultivated across North-East Bihar districts like Khagaria, Begusarai, Samastipur, and Purnia) achieves exceptionally high yields (>8 to 10 tonnes/ha), rivaling American Corn Belt productivity due to clear winter sunshine and long grain-filling periods.",
  hi-q: "मक्का (Zea mays) की खेती के मामले में बिहार पूरे देश में विशिष्ट क्यों है, और किस मौसम के मक्के की उत्पादकता सर्वाधिक होती है?",
  hi-a: "क्योंकि बिहार में मक्का तीनों मौसमों (खरीफ, रबी और जायद) में उगाया जाता है। इसमें रबी मक्का (विशेषकर खगड़िया, बेगूसराय, समस्तीपुर और पूर्णिया में) 8 से 10 टन प्रति हेक्टेयर तक की रिकॉर्ड उपज देता है, जो अमेरिका के कॉर्न बेल्ट के बराबर है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-AGR-022",
  exam: "63rd BPSC CCE Prelims / Soil Science Adjacent",
  en-q: "What soil condition is locally termed 'Reh' or 'Usar' in canal-irrigated patches of North-West Bihar, and what chemical amendment reclaims it?",
  en-a: "Saline and Alkaline (Sodic) soils. Excessive canal seepage, waterlogging, and capillary rise in arid intervals draw soluble sodium salts (NaCl, Na2SO4, Na2CO3) to the surface, forming a barren white efflorescence termed 'Reh'. It is reclaimed chemically by applying Gypsum (Calcium Sulfate, CaSO4.2H2O) to displace exchangeable sodium with calcium, followed by deep flushing with irrigation water.",
  hi-q: "उत्तर-पश्चिम बिहार के नहर सिंचित इलाकों में किस मिट्टी की स्थिति को स्थानीय भाषा में 'रेह' या 'ऊसर' कहा जाता है, और इसके सुधार हेतु क्या मिलाया जाता है?",
  hi-a: "लवणीय व क्षारीय मिट्टी। अत्यधिक सिंचाई और जलभराव से जमीन की सतह पर सोडियम लवणों की सफेद परत जम जाती है जिसे 'रेह' कहते हैं। इसके रासायनिक सुधार हेतु जिप्सम (कैल्शियम सल्फेट / CaSO4.2H2O) का प्रयोग किया जाता है, जो सोडियम को हटाकर मिट्टी को पुनः उपजाऊ बनाता है।",
  accent-color: rgb("#b45309"),
)

#topic-header("Ecology, Biodiversity & Conservation in Bihar / बिहार में पारिस्थितिकी, जैव विविधता एवं संरक्षण", accent-color: rgb("#b45309"))

#question-card(
  id: "BHR-ECO-001",
  exam: "66th BPSC CCE Prelims / Bihar Environment Survey",
  en-q: "In which district is Valmiki National Park and Tiger Reserve located, what is its ecological landscape, and how many tigers were recorded in the 2022 census?",
  en-a: "Located in West Champaran district in the Terai-Bhabar arc along the India-Nepal border (contiguous with Chitwan National Park). It is the sole National Park in Bihar (~898 sq km), characterized by moist deciduous sal forests (Shorea robusta) and alluvial grasslands along the Gandak river; the All India Tiger Estimation (2022) recorded 54 Bengal tigers (up from 31 in 2018).",
  hi-q: "वाल्मीकि राष्ट्रीय उद्यान और बाघ अभयारण्य (Valmiki Tiger Reserve) बिहार के किस जिले में स्थित है, और 2022 की बाघ गणना में यहाँ कितने बाघ दर्ज किए गए?",
  hi-a: "पश्चिमी चंपारण जिले में (नेपाल के चितवन राष्ट्रीय उद्यान से सटा हुआ)। यह बिहार का एकमात्र राष्ट्रीय उद्यान है, जहाँ नम पर्णपाती साल (Sal) के वन पाए जाते हैं; वर्ष 2022 की राष्ट्रीय बाघ गणना के अनुसार यहाँ बाघों की संख्या बढ़कर 54 हो गई है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-002",
  exam: "67th BPSC CCE Prelims / Ramsar Convention Registry",
  en-q: "Which lake in Begusarai district was designated as Bihar's FIRST Ramsar Site in 2020, and what geomorphological type of wetland is it?",
  en-a: "Kanwar Lake (Kabartal / Kanwar Jheel), designated as Ramsar Site No. 2436 in July 2020. Covering roughly 2,620 hectares, it is Asia's largest freshwater Oxbow Lake, formed by the abandoned palaeochannel meander of the Burhi Gandak River; it provides critical wintering habitat for over 100 migratory waterfowl traversing the Central Asian Flyway.",
  hi-q: "बेगूसराय जिले की किस झील को वर्ष 2020 में बिहार का पहला रामसर स्थल (Ramsar Site) घोषित किया गया, और यह किस प्रकार की प्राकृतिक झील है?",
  hi-a: "कावर झील या काबरताल (Kanwar Lake / Kabartal)। यह एशिया की सबसे बड़ी मीठे पानी की गोखुर झील (Oxbow Lake) है, जिसका निर्माण बूढ़ी गंडक नदी के पुराने मार्ग बदलने से हुआ था; यह मध्य एशियाई फ्लाईवे से आने वाले सैकड़ों प्रवासी पक्षियों का प्रमुख शीतकालीन बसेरा है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-003",
  exam: "68th BPSC CCE Prelims / Wildlife Conservation in Bihar",
  en-q: "Where is the Vikramshila Gangetic Dolphin Sanctuary located, what is its riverine extent, and which endangered cetacean does it protect?",
  en-a: "Located in Bhagalpur district, spanning an approximately 60-kilometer stretch of the River Ganga from Sultanganj to Kahalgaon. Established in 1991, it is India's only dedicated river dolphin sanctuary protecting the endangered Gangetic River Dolphin (Platanista gangetica), locally known as 'Sons' or 'Susu'.",
  hi-q: "विक्रमशिला गंगा डॉल्फिन अभयारण्य बिहार के किस जिले में स्थित है, इसका विस्तार कहाँ से कहाँ तक है, और यह किस जलीय जीव के संरक्षण हेतु समर्पित है?",
  hi-a: "भागलपुर जिले में (सुलतानगंज से कहलगांव तक गंगा नदी के 60 किलोमीटर के क्षेत्र में)। सन् 1991 में स्थापित यह भारत का एकमात्र संरक्षित गंगा डॉल्फिन अभयारण्य है, जो भारत के राष्ट्रीय जलीय जीव गांगेय डॉल्फिन (स्थानीय नाम 'सोंस' या 'सुसु') के संरक्षण हेतु बनाया गया है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-004",
  exam: "69th BPSC CCE Prelims / Zoology of National Symbols",
  en-q: "Why is the Gangetic River Dolphin (Platanista gangetica) functionally blind, and how does it navigate and hunt in turbid river waters?",
  en-a: "Evolutionary adaptation to the murky, sediment-laden waters of the Ganges-Brahmaputra system caused its eyes to lack a crystalline lens, rendering it functionally blind (capable only of detecting light direction). It navigates, communicates, and hunts fish exclusively via sophisticated Biosonar (Echolocation), emitting high-frequency ultrasonic clicks and interpreting returning acoustic echoes.",
  hi-q: "गांगेय नदी डॉल्फिन (Platanista gangetica) प्राकृतिक रूप से अंधी क्यों होती है, और यह गंगा के मटमैले पानी में शिकार कैसे करती है?",
  hi-a: "गंगा नदी के अत्यधिक गादयुक्त मटमैले पानी में रहने के कारण इसकी आँखों के लेंस समाप्त हो चुके हैं जिससे यह देख नहीं सकती। यह शिकार करने और दिशा ज्ञान हेतु पूरी तरह इकोलोकेशन या जैव-सोनार (Biosonar / पराश्रव्य ध्वनि तरंगों) पर निर्भर रहती है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-005",
  exam: "69th BPSC CCE Prelims / Inauguration March 2024",
  en-q: "Where was Asia's first dedicated National Dolphin Research Centre (NDRC) established and inaugurated in March 2024?",
  en-a: "On the banks of the River Ganga within the Patna University campus in Patna, Bihar. Constructed at a cost of roughly Rs. 30 crore, the state-of-the-art facility conducts scientific monitoring of dolphin behavior, hydrology, acoustic tracking, and river ecology conservation.",
  hi-q: "एशिया का पहला समर्पित राष्ट्रीय डॉल्फिन अनुसंधान केंद्र (NDRC) मार्च 2024 में कहाँ स्थापित और उद्घाटित किया गया?",
  hi-a: "पटना विश्वविद्यालय परिसर में गंगा नदी के तट पर (पटना, बिहार)। लगभग 30 करोड़ रुपये की लागत से बना यह केंद्र गंगा नदी के पारिस्थितिकी तंत्र, डॉल्फिन के व्यवहार और उनके संरक्षण पर अंतरराष्ट्रीय स्तर का शोध करने वाला देश का पहला केंद्र है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-006",
  exam: "68th BPSC CCE Prelims / Bihar Forest Department",
  en-q: "Which wildlife sanctuary is the largest by geographic area in Bihar, and what major national conservation status is it undergoing notification for?",
  en-a: "Kaimur Wildlife Sanctuary, spanning approximately 1,342 square kilometers across Kaimur and Rohtas districts on the Vindhyan plateau. It is currently being formally notified as Bihar's SECOND Tiger Reserve (following Valmiki Tiger Reserve), connecting contiguous forested tiger corridors with Sanjay-Dubri and Panna reserves in Madhya Pradesh.",
  hi-q: "भौगोलिक क्षेत्रफल की दृष्टि से बिहार का सबसे बड़ा वन्यजीव अभयारण्य कौन-सा है, और इसे किस नए राष्ट्रीय संरक्षण दर्जे हेतु अधिसूचित किया जा रहा है?",
  hi-a: "कैमूर वन्यजीव अभयारण्य (क्षेत्रफल लगभग 1,342 वर्ग किमी, कैमूर व रोहतास जिलों में)। इसे वाल्मीकि टाइगर रिजर्व के बाद बिहार के दूसरे बाघ अभयारण्य (Second Tiger Reserve of Bihar) के रूप में विकसित और अधिसूचित किया जा रहा है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-007",
  exam: "65th BPSC CCE Prelims / Physical Geography of Bihar",
  en-q: "In which district is Bhimbandh Wildlife Sanctuary situated, and what natural hydrothermal feature is famous within its Kharagpur hills?",
  en-a: "In Munger district, within the forested Kharagpur Hills. It is renowned for its natural hydrothermal sulfur hot springs (such as Rishi Kund, Bhimbandh, and Sita Kund), which maintain year-round discharge temperatures ranging from 50 to 65 degrees Celsius.",
  hi-q: "भीमबांध वन्यजीव अभयारण्य बिहार के किस जिले में स्थित है, और खड़गपुर की पहाड़ियों में स्थित इसकी कौन-सी प्राकृतिक भू-तापीय विशेषता प्रसिद्ध है?",
  hi-a: "मुंगेर जिले में। यह खड़गपुर पहाड़ियों के घने जंगलों में स्थित है और अपने प्राकृतिक गर्म गंधकयुक्त जल स्रोतों / झरनों (Hot Springs - जैसे ऋषि कुंड, भीमबांध) हेतु प्रसिद्ध है, जिनका पानी वर्षभर 50 से 65 डिग्री सेल्सियस तक गर्म रहता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-008",
  exam: "67th BPSC CCE Prelims / Tourism & Environment Bihar",
  en-q: "Which historic wildlife sanctuary in Nalanda district features India's first glass skywalk bridge and a captive Zoo Safari?",
  en-a: "Pant Wildlife Sanctuary (Rajgir Wildlife Sanctuary), nestled among the five hills of Rajgir (Vipula, Ratna, Giri, Udaya, and Sona). The Bihar Forest Department developed India's first 200-foot-high Glass Skywalk, a Zoo Safari (housing lions, tigers, leopards, and bears), and a dedicated indigenous medicinal plant conservatory.",
  hi-q: "नालंदा जिले के किस वन्यजीव अभयारण्य में भारत का पहला ग्लास स्काईवॉक ब्रिज (कांच का पुल) और जू-सफारी विकसित किया गया है?",
  hi-a: "पंत वन्यजीव अभयारण्य या राजगीर वन्यजीव अभयारण्य (Rajgir Wildlife Sanctuary)। राजगीर की पांच पहाड़ियों के बीच स्थित इस अभयारण्य में 200 फीट ऊंचा कांच का स्काईवॉक, अत्याधुनिक जू-सफारी तथा औषधीय पादप वाटिका का निर्माण किया गया है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-009",
  exam: "69th BPSC CCE Prelims / Ramsar Convention 2024",
  en-q: "Which two bird sanctuaries in Jamui district were officially declared as Ramsar Sites in 2024, and which high-altitude migratory goose winters there?",
  en-a: "Nagi Bird Sanctuary (Ramsar Site No. 2541) and Nakti Bird Sanctuary (Ramsar Site No. 2542). Developed around irrigation reservoirs, they host one of the largest wintering congregations of the Bar-Headed Goose (Anser indicus) in the Indo-Gangetic plain, which flies over the Himalayas from Central Asia.",
  hi-q: "जमुई जिले के किन दो पक्षी अभयारण्यों को वर्ष 2024 में नए रामसर स्थल (Ramsar Sites) के रूप में अंतरराष्ट्रीय मान्यता दी गई, और यहाँ कौन-सा दुर्लभ प्रवासी हंस आता है?",
  hi-a: "नागी पक्षी अभयारण्य और नकटी पक्षी अभयारण्य (Nagi and Nakti Sanctuaries)। ये सिंचाई जलाशयों पर बने अभयारण्य हैं जहाँ मध्य एशिया से हिमालय को पार करके आने वाले 'बार-हेडेड गूज' (कलहंस / Bar-headed Goose) भारी संख्या में शीतकालीन प्रवास करते हैं।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-010",
  exam: "64th BPSC CCE Prelims / Protected Areas of Bihar",
  en-q: "In which district is Udaypur Wildlife Sanctuary located, and around what aquatic ecosystem is it established?",
  en-a: "In West Champaran district. It encompasses roughly 8.7 square kilometers established around an extensive oxbow lake formed in a former meander loop of the Gandak River, conserving aquatic wetland vegetation and wetland avifauna.",
  hi-q: "उदयपुर वन्यजीव अभयारण्य (Udaypur Wildlife Sanctuary) बिहार के किस जिले में स्थित है, और यह किस जलीय पारिस्थितिकी तंत्र के चारों ओर बसा है?",
  hi-a: "पश्चिमी चंपारण जिले में। यह गंडक नदी के पुराने विसर्प से बनी एक प्राकृतिक गोखुर झील (Oxbow Lake) के चारों ओर लगभग 8.7 वर्ग किमी में फैला हुआ एक आर्द्रभूमि व वन अभयारण्य है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-011",
  exam: "66th BPSC CCE Prelims / Government of Bihar Flagship",
  en-q: "When was the flagship 'Jal-Jeevan-Hariyali Abhiyan' launched by the Government of Bihar, and what are its three fundamental environmental objectives?",
  en-a: "Launched on 2 October 2019 (the 150th Gandhi Jayanti). Its overarching objectives are: 1. Water conservation and groundwater recharge ('Jal'); 2. Sustaining life and combating climate vulnerability ('Jeevan'); and 3. Massive afforestation and green cover expansion ('Hariyali') to raise total state green cover above 17%.",
  hi-q: "बिहार सरकार द्वारा 'जल-जीवन-हरियाली अभियान' कब शुरू किया गया था, और इसके तीन मुख्य पर्यावरणीय उद्देश्य क्या हैं?",
  hi-a: "2 अक्टूबर 2019 को (गांधी जी की 150वीं जयंती पर)। इसके तीन प्रमुख उद्देश्य हैं: 1. जल स्रोतों का जीर्णोद्धार और भूजल संभरण ('जल'); 2. जलवायु परिवर्तन से जीवन की सुरक्षा ('जीवन'); तथा 3. राज्य के हरित आवरण को बढ़ाकर 17% से अधिक करना ('हरियाली')।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-012",
  exam: "67th BPSC CCE Prelims / Indigenous Engineering",
  en-q: "What is the traditional indigenous Ahar-Pyne floodwater harvesting system developed historically in South Bihar?",
  en-a: "An ingenious, ancient gravity-fed indigenous irrigation system developed to manage undulating terrain in drought-prone South Bihar. A 'Pyne' is an artificial diversion canal that diverts seasonal flash flood runoff from swollen hilly rivers into an 'Ahar', which is a three-sided rectangular earthen embankment reservoir built on gently sloping land; the impounded water irrigates Kharif crops and prepares saturated soil beds for Rabi cultivation.",
  hi-q: "दक्षिण बिहार में ऐतिहासिक रूप से विकसित पारंपरिक स्वदेशी जल संचयन प्रणाली 'आहर-पाइन' (Ahar-Pyne System) क्या है?",
  hi-a: "यह दक्षिण बिहार की पारंपरिक गुरुत्व-आधारित सिंचाई प्रणाली है। 'पाइन' एक कृत्रिम नहर होती है जो पहाड़ी मौसमी नदियों के बाढ़ के पानी को मोड़कर 'आहर' तक लाती है; 'आहर' तीन तरफ से मिट्टी की मेड़ से घिरा हुआ एक जलाशय होता है जो ढलान पर पानी रोकता है और रबी व खरीफ फसलों की सिंचाई सुनिश्चित करता है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-013",
  exam: "68th BPSC CCE Prelims / India State of Forest Report",
  en-q: "What percentage of Bihar's total geographical area is occupied by forest cover according to the India State of Forest Report (ISFR 2021)?",
  en-a: "7.84% (covering 7,380.79 square kilometers of recorded forest cover, comprising 333.42 sq km very dense forest, 3,285.83 sq km moderately dense forest, and 3,761.54 sq km open forest). In addition, tree cover outside forests accounts for 2.49% (2,341 sq km), bringing the total combined green cover to approximately 10.33%.",
  hi-q: "भारत वन स्थिति रिपोर्ट (ISFR 2021) के अनुसार बिहार के कुल भौगोलिक क्षेत्रफल का कितना प्रतिशत वनावरण (Forest Cover) है?",
  hi-a: "7.84% (कुल 7,380.79 वर्ग किलोमीटर वन क्षेत्र)। इसके अतिरिक्त 2.49% वृक्षावरण (Tree Cover) है, जिससे बिहार का कुल हरित आवरण लगभग 10.33% बैठता है, जिसे जल-जीवन-हरियाली अभियान द्वारा 17% तक पहुंचाने का लक्ष्य है।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-014",
  exam: "69th BPSC CCE Prelims / ISFR 2021 Bihar",
  en-q: "Which district possesses the highest forest cover by percentage and absolute area in Bihar, and which district possesses the lowest?",
  en-a: "Kaimur district possesses the highest forest cover in both percentage (31.56%) and absolute area (1,051.56 sq km), followed by West Champaran and Rohtas. Sheikhpura district possesses the lowest forest cover in both percentage (0.17%) and absolute area (just 1.19 sq km).",
  hi-q: "आईएसएफआर 2021 के अनुसार बिहार में सर्वाधिक वन क्षेत्र (प्रतिशत और क्षेत्रफल में) किस जिले में है, तथा सबसे कम वन किस जिले में हैं?",
  hi-a: "सर्वाधिक वन कैमूर जिले में हैं (31.56% वनावरण, 1051.56 वर्ग किमी)। सबसे कम वन शेखपुरा जिले में हैं (मात्र 0.17% वनावरण, केवल 1.19 वर्ग किमी)।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-015",
  exam: "63rd BPSC CCE Prelims / State Emblems & Biology",
  en-q: "What are the designated official State Tree, State Bird, State Animal, and State Flower of the state of Bihar?",
  en-a: "State Tree: Peepal (Ficus religiosa); State Bird: House Sparrow (Passer domesticus / Gauraiya); State Animal: Gaur / Ox (Bail / Bos gaurus); State Flower: Marigold / Kachnar (Phanera variegata / Tagetes).",
  hi-q: "बिहार राज्य के आधिकारिक राजकीय वृक्ष, राजकीय पक्षी, राजकीय पशु, और राजकीय पुष्प कौन-से हैं?",
  hi-a: "राजकीय वृक्ष: पीपल (Ficus religiosa); राजकीय पक्षी: घरेलू गौरैया (Passer domesticus); राजकीय पशु: बैल / गौर (Bos gaurus); तथा राजकीय पुष्प: गेंदा या कचनार।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-016",
  exam: "67th BPSC CCE Prelims / Avian Conservation",
  en-q: "Which veterinary pharmaceutical drug was banned to halt the catastrophic crash of critically endangered Gyps vulture populations in Bihar and India?",
  en-a: "Diclofenac (a non-steroidal anti-inflammatory drug / NSAID). Vultures scavenging on livestock carcasses treated with diclofenac suffer fatal visceral gout and acute renal failure within days due to inability to excrete uric acid; the Government of India banned veterinary manufacturing in 2006, followed by bans on ketoprofen and aceclofenac.",
  hi-q: "बिहार और पूरे भारत में गिद्धों (Gyps Vultures) की आबादी के विनाशकारी पतन को रोकने हेतु पशुओं के इलाज में किस दर्द निवारक दवा पर पूर्ण प्रतिबंध लगाया गया?",
  hi-a: "डाइक्लोफेनाक (Diclofenac)। इस दवा से उपचारित मृत मवेशियों के शवों को खाने से गिद्धों के गुर्दे तुरंत खराब हो जाते थे और विसरल गाउट से उनकी मृत्यु हो जाती थी; भारत सरकार ने 2006 में पशु चिकित्सा में इसके निर्माण और उपयोग पर प्रतिबंध लगा दिया था।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-017",
  exam: "65th BPSC CCE Prelims / Wetland Geography",
  en-q: "In which district is the Kusheshwar Asthan Bird Sanctuary located, and which rivers converge to feed its extensive perennial wetland?",
  en-a: "In Darbhanga district. It encompasses roughly 7,014 hectares of low-lying floodplains submerged by the confluence of the Kamala, Bagmati, Kareh, and Kosi river systems, functioning as a vital wintering refuge for migratory waterbirds (pelicans, Siberian cranes, pintails) from October to March.",
  hi-q: "कुशेश्वर अस्थान पक्षी अभयारण्य बिहार के किस जिले में स्थित है, और किन नदियों के संगम से यह विशाल प्राकृतिक आर्द्रभूमि बनती है?",
  hi-a: "दरभंगा जिले में। यह कमला, बागमती, करेह और कोसी नदियों के मिलन स्थल पर बनी एक विशाल आर्द्रभूमि है जहाँ शीतकाल में साइबेरिया और मध्य एशिया से हजारों दुर्लभ प्रवासी पक्षी आते हैं।",
  accent-color: rgb("#b45309"),
)

#question-card(
  id: "BHR-ECO-018",
  exam: "68th BPSC CCE Prelims / Bihar Eco-Tourism",
  en-q: "In which district is Mandar Hill located, what mythological and ecological significance does it possess, and what ropeway facility was recently commissioned there?",
  en-a: "In Banka district. Mandar Hill is an isolated granite monolithic hill (~700 feet high) revered in Hindu mythology as the churning rod (Manthana danda) used during Samudra Manthan, and sacred to Jains as the nirvana site of 12th Tirthankara Vasupujya. In September 2021, the Government of Bihar commissioned a modern aerial passenger ropeway to promote sustainable eco-tourism and pilgrimage.",
  hi-q: "मदार पर्वत (Mandar Hill) बिहार के किस जिले में स्थित है, इसका क्या पौराणिक व पर्यावरणीय महत्व है, और हाल ही में यहाँ किस सुविधा की शुरुआत की गई है?",
  hi-a: "बांका जिले में। यह लगभग 700 फीट ऊंची एकल ग्रेनाइट पहाड़ी है, जिसे हिंदू पौराणिक कथाओं में समुद्र मंथन के मथानी पर्वत के रूप में तथा जैन धर्म में 12वें तीर्थंकर वासुपूज्य के निर्वाण स्थल के रूप में पूजा जाता है। सितंबर 2021 में यहाँ पर्यटकों की सुविधा हेतु आधुनिक पैसेंजर रोपवे (रज्जु मार्ग) की शुरुआत की गई।",
  accent-color: rgb("#b45309"),
)

#revision-appendix()

#about-author-page(author: "Satya Prakash")

#book-back-cover(author: "Satya Prakash", edition: "2026 Comprehensive Edition")
