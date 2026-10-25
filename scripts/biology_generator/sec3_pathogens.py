# Section 3: Pathogens, Human Diseases, Immunology & Vaccines
# Combines Pathogenic Diseases (Bacterial, Viral, Protozoan, Helminthic, Fungal, Prion)
# and Immunology, Antibodies, Vaccines, Antibiotics & AMR
# Total Questions: 38 (Target >= 35)

from scripts.biology_generator.sec3_1_pathogens_diseases import DISEASE_QUESTIONS
from scripts.biology_generator.sec3_2_immunology_vaccines import IMMUNOLOGY_QUESTIONS

PATHOGEN_QUESTIONS = DISEASE_QUESTIONS + IMMUNOLOGY_QUESTIONS
