# Chronic Diseases and Hospital Demand in the UAE - SQL Analysis
SQL-based population health analytics project analyzing chronic lifestyle disease trends and their impact on hospital resource demand in the UAE, using publicly available WHO data. Understanding how disease burden correlates with healthcare utilization is essential for capacity planning, preventive care, and future AI-driven interventions.
***
## Project Overview
This project analyzes the relationship between chronic lifestyle diseases and hospital resource demand in the United Arab Emirates using publicly available WHO data. Chronic conditions such as diabetes, hypertension, and obesity are highly prevalent in the UAE and contribute significantly to long-term healthcare utilization and infrastructure requirements.
Using SQL-based population health analytics, this project examines trends in disease prevalence over time and evaluates how rising chronic disease burden aligns with changes in hospital bed availability. The analysis focuses on understanding patterns that are relevant for healthcare capacity planning, preventive care strategies, and future data-driven decision-making.
***
### Objective
The objective of this project is to use SQL-based population health analytics to examine chronic lifestyle disease trends in the United Arab Emirates and evaluate their implications for hospital resource demand. By analyzing publicly available health indicators, this project aims to support data-driven healthcare planning, preventive care strategies, and future AI-driven decision-making in the UAE healthcare system.
***
### Problem Statement
Chronic lifestyle diseases such as diabetes, hypertension, and obesity are highly prevalent in the United Arab Emirates and contribute to increasing healthcare utilization and long-term pressure on hospital resources. As the burden of these conditions continues to grow, healthcare systems must ensure that infrastructure and capacity planning are aligned with population health needs. Understanding how chronic disease prevalence evolves over time and how it relates to hospital resource availability is essential for effective healthcare planning, preventive interventions, and the development of predictive analytics and AI-based healthcare solutions.
***
### Methodology
#### Data Collection
  - Sourced publicly available, national-level health indicator data from the World Health Organization (WHO) and World Bank
  - Included yearly indicators for:
       + Diabetes prevalence
       + Hypertension prevalence
       + Obesity prevalence
       + Hospital beds per 1,000 population in the UAE
#### Data Preparation & Cleaning
  - Cleaned and reshaped raw datasets using Excel and Power Query
  - Standardized column structures across indicators and years
  - Managed missing values and ensured data consistency
  - Consolidated all indicators into a single, normalized format for analysis
#### Database Design & Storage
  - Imported the cleaned dataset into a SQLite database
  - Stored data in a unified table (health_indicators) with:
      + Country
      + Year
      + Indicator
      + Indicator value
  -Enabled flexible querying and cross-indicator comparison
#### SQL-Based Analysis
  - Performed SQL queries to analyze:
      + Chronic disease prevalence trends over time
      + Comparative disease burden across indicators
      + Variability in disease prevalence
      + Alignment between chronic disease burden and hospital bed availability
  - Focused on insights relevant to healthcare capacity planning and prevention
#### Insight Generation & Interpretation
  - Translated analytical results into healthcare-relevant insights
  - Evaluated implications for:
      + Hospital resource demand
      + Population health management
      + Preventive care strategies
#### Future AI Readiness
  - Identified indicators with consistent trends and higher variability
  - Highlighted opportunities for AI-driven forecasting models to predict future disease burden and support proactive healthcare planning in the UAE
***
### Database Schema
The database is structured as a unified table that consolidates all relevant health indicators into a single, consistent dataset.
***
### Tools Used
  - SQLite
  - DBeaver
  - Microsoft Excel
  - Power Query
  - Public Health Data Sources
***
### Key Analyses Performed
  - Analyzed year-over-year trends in diabetes, hypertension, and obesity prevalence in the UAE
  - Compared average prevalence levels of diabetes, hypertension, and obesity to identify the most significant contributors to population health risk
  - Examined changes in hospital beds per 1,000 population to evaluate healthcare infrastructure growth over time
  - Assessed whether increases in chronic disease prevalence were matched by corresponding growth in hospital bed availability.
  - Calculated the total chronic disease burden per year by aggregating diabetes, hypertension, and obesity prevalence
  - Evaluated how obesity prevalence trends aligned with diabetes and hypertension trends to understand upstream risk relationships
  - Measured variability in chronic disease indicators to identify conditions with greater fluctuation
***

### Key Findings
#### Rising diabetes prevalence indicates growing chronic care demand
  - Diabetes prevalence in the UAE increased by approximately 1% point between 2011 and 2022, indicating a gradual but sustained rise in metabolic disease burden. This trend suggests increasing long-term demand for outpatient care, medication management, and diabetes-related hospital services.
#### Hypertension shows the largest increase among lifestyle diseases
  - Hypertension prevalence increased by around 2 percentage points between 2011 and 2019, making it the fastest-growing chronic condition in the dataset. This highlights a growing risk for cardiovascular complications and increased utilization of diagnostic and inpatient services.
#### Obesity prevalence remained largely stable over time
  - Obesity prevalence remained relatively consistent from 2011 to 2022, with only a minor dip of approximately 0.2% in 2014. While not rapidly increasing, persistently high obesity levels continue to act as an upstream risk factor for both diabetes and hypertension.
#### Hypertension has the highest average prevalence in the UAE
  - Among the three chronic conditions analyzed:
      + Hypertension affects approximately 40% of the population
      + Diabetes affects about 32.4%
      + Obesity affects about 31.9%
    This indicates that hypertension represents the largest ongoing public health burden and should remain a primary focus for healthcare planning and prevention strategies.
#### Hospital bed availability has steadily increased
  - Hospital bed availability in the UAE increased from 1.06 to 1.98 beds per 1,000 population between 2011 and 2021, reflecting continued investment in healthcare infrastructure to support growing population health needs.
#### Hospital capacity growth has broadly aligned with diabetes trends
  - The rise in diabetes prevalence over time is matched by a parallel increase in hospital bed availability, suggesting that infrastructure expansion has, so far, responded proportionally to growing chronic disease demand.
#### Obesity trends align closely with hypertension prevalence
  - The stable obesity trend, combined with the increase in hypertension prevalence, suggests a strong association between obesity-related risk factors and elevated blood pressure at the population level, reinforcing the need for lifestyle-based preventive interventions.
#### Hypertension shows the highest variability over time
  - Hypertension exhibits the highest variability (≈2 percentage points) among all indicators analyzed, indicating greater fluctuation over time and making it a strong candidate for predictive modeling and AI-driven forecasting.
***
### Healthcare Implications
#### Rising chronic disease burden signals sustained healthcare demand
  - The increasing prevalence of diabetes and hypertension indicates a long-term rise in demand for chronic disease management services, including outpatient care, diagnostics, medications, and follow-up visits. Healthcare systems must plan for sustained utilization rather than short-term spikes.
#### Hypertension should be a primary focus for preventive strategies
  - With the highest average prevalence (~40%) and the greatest variability over time, hypertension represents the most significant and volatile population health risk. Targeted screening, early detection, and community-based interventions could substantially reduce downstream hospital admissions.
#### Stable but high obesity prevalence highlights prevention opportunities
  - Although obesity prevalence remained relatively stable, persistently high levels continue to act as an upstream driver for both diabetes and hypertension. Preventive programs focused on lifestyle modification could indirectly reduce demand across multiple disease pathways.
#### Healthcare infrastructure expansion has responded to chronic disease growth
  - The steady increase in hospital beds per 1,000 population suggests that infrastructure investment has broadly kept pace with rising chronic disease prevalence, particularly diabetes. Continued monitoring is required to ensure capacity remains aligned with future demand.
#### Population health analytics can support proactive capacity planning
  - Year-over-year trend analysis of chronic diseases enables healthcare planners to anticipate future service demand, rather than reacting to capacity shortages after they occur. This supports more efficient allocation of hospital resources and workforce planning.
#### Data-driven prevention can reduce long-term system strain
  - Identifying relationships between obesity, diabetes, and hypertension highlights the potential impact of preventive care. Even modest reductions in obesity prevalence could translate into meaningful decreases in chronic disease burden and healthcare utilization.
#### Predictive modeling and AI- driven healthcare planning
  - Indicators with higher variability, such as hypertension, are well-suited for predictive modeling. This analysis provides a foundation for future AI-based tools that can forecast disease trends, optimize resource allocation, and support early intervention strategies in the UAE healthcare system.
***
### Key Skills Demonstrated
##### Technical & Analytical Skills
  - SQL Analytics (SQL queries for trend analysis, aggregation, comparison, and variability assessment)
  - Population Health Analysis (Evaluating chronic disease burden and healthcare resource implications at a country level)
  - Data Cleaning & Preparation (Standardizing, reshaping, and validating public health datasets for analysis)
  - Trend & Variability Analysis (Identifying long-term patterns and fluctuations relevant to healthcare planning)
  - Microsoft Excel and Power Query (Created analysis ready structures suitable for SQL database)
  - Analytical Thinking & Insight Generation (Translating analytical outputs into healthcare-relevant, decision-oriented insights)
##### Healthcare & Domain Skills
  - Chronic Disease Analytics (Understanding chronic diseases trends and their impact on healthcare demand)
  - Healthcare Capacity Planning (Assessing alignment between disease burden and hospital resource availability)
  - Public Health Data Handling (Worked with real-world, publicly available healthcare datasets from WHO and the World Bank)
  - Data Governance & Ethical Awareness (Utilized population-level data to ensure privacy, legal safety, and ethical handling of healthcare information)
***
### Future Scope
  - Build interactive dashboards to visualize disease trends and support healthcare planning decisions
  - Extend the analysis to predict future chronic disease trends using time-series forecasting models
  - Develop AI-driven healthcare demand forecasts to estimate future hospital resource requirements
***
### Project Status
Completed SQL-based population health and healthcare capacity analysis
Current Scope: Descriptive and exploratory analytics supporting healthcare planning and prevention
***
### Data Sources
- Diabetes Prevalence
    + World Health Organization (WHO) – Global Health Observatory  https://www.who.int/data/gho/data/indicators/indicator-details/GHO/prevalence-of-diabetes-age-standardized
- Hypertension Prevalence
    + World Health Organization (WHO) – Global Health Observatory
https://www.who.int/data/gho/data/indicators/indicator-details/GHO/prevalence-of-hypertension-among-adults-aged-30-79-years
- Obesity Prevalence
    + World Health Organization (WHO) – Global Health Observatory
https://www.who.int/data/gho/data/indicators/indicator-details/GHO/prevalence-of-obesity-among-adults-bmi--30-(age-standardized-estimate)-(-)
- Hospital Beds Per 1000
    + World Health Organization (WHO) – World Bank group
https://www.who.int/data/gho/data/indicators/indicator-details/GHO/prevalence-of-obesity-among-adults-bmi--30-(age-standardized-estimate)-(-)
 
