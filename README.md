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
  - MS Excel
  - Power Query
  - SQLite
  - DBeaver
***

Rather than relying on patient-level electronic health records, this project leverages national-level indicators from international public health sources to provide a legally safe, scalable, and policy-relevant approach to healthcare analytics. This methodology reflects common real-world practices for entry-level healthcare analysts working in public health, health informatics, and healthcare planning roles.

The findings from this analysis highlight the importance of proactive capacity planning, lifestyle-focused prevention programs, and the potential role of predictive analytics and AI-driven models in anticipating future healthcare demand in the UAE.
### Key Findings
