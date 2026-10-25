# Section 6: Bihar Environmental, Agro & Health Science
# Combines:
# 1. Endemic Public Health & Regional Epidemiology (20 Qs)
# 2. Groundwater Contamination & Hydrogeology (18 Qs)
# 3. Agro-Climatic Zones, Soils & GI Crops (22 Qs)
# 4. Ecology, Biodiversity & Conservation (18 Qs)
# Total Questions: 78 (Target >= 75)

from scripts.biology_generator.sec6_1_bihar_health import BIHAR_HEALTH_QUESTIONS
from scripts.biology_generator.sec6_2_bihar_groundwater import BIHAR_GROUNDWATER_QUESTIONS
from scripts.biology_generator.sec6_3_bihar_agro_soils import BIHAR_AGRO_SOILS_QUESTIONS
from scripts.biology_generator.sec6_4_bihar_ecology import BIHAR_ECOLOGY_QUESTIONS

BIHAR_SCIENCE_QUESTIONS = (
    BIHAR_HEALTH_QUESTIONS +
    BIHAR_GROUNDWATER_QUESTIONS +
    BIHAR_AGRO_SOILS_QUESTIONS +
    BIHAR_ECOLOGY_QUESTIONS
)
