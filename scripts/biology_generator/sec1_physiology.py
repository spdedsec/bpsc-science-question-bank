# Section 1: Human Anatomy & Physiology
# Combines Digestive, Circulatory, Respiratory, Excretory, Nervous & Endocrine Systems
# Total Questions: 125 (Target >= 120)

from scripts.biology_generator.sec1_1_digestive import DIGESTIVE_QUESTIONS
from scripts.biology_generator.sec1_2_circulatory import CIRCULATORY_QUESTIONS
from scripts.biology_generator.sec1_3_respiratory_excretory import RESP_EXC_QUESTIONS
from scripts.biology_generator.sec1_4_nervous_endocrine import NER_END_QUESTIONS

PHYSIOLOGY_QUESTIONS = (
    DIGESTIVE_QUESTIONS +
    CIRCULATORY_QUESTIONS +
    RESP_EXC_QUESTIONS +
    NER_END_QUESTIONS
)
