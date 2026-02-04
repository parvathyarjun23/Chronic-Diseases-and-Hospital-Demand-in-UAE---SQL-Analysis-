-- diabetes prevalence trend over time 
SELECT Year, Indicator_Value AS Diabetes_Prevalence
FROM health_indicators
WHERE "Country Name"  = 'United Arab Emirates'
  AND Indicator = 'Diabetes_Prevalence'
ORDER BY Year;

--hypertension prevalence trend over time
SELECT Year, Indicator_Value AS Hypertension_Prevalence
FROM health_indicators
WHERE "Country Name"  = 'United Arab Emirates'
  AND Indicator = 'Hypertension_Prevalence'
ORDER BY Year;

--obesity prevalence trend over time
SELECT Year, Indicator_Value AS Obesity_Prevalence
FROM health_indicators
WHERE "Country Name"  = 'United Arab Emirates'
  AND Indicator = 'Obesity_Prevalence'
ORDER BY Year;

--comparison of average prevalence 
SELECT 
 	Indicator, 
	ROUND(
	AVG(CAST (Indicator_Value AS Decimal(2,2))), 2)
	AS 'Avg_Prevalence'
FROM health_indicators
WHERE "Country Name"  = 'United Arab Emirates'
 	AND Indicator IN (
      'Diabetes_Prevalence',
      'Hypertension_Prevalence',
      'Obesity_Prevalence'
  )
  	AND Indicator_Value Is NOT NULL 
  	AND Indicator_Value <> ''
GROUP BY Indicator
HAVING COUNT(Indicator_Value)> 1
ORDER BY Avg_Prevalence DESC;

--hospital bed availability trend over time
SELECT Year,
Indicator_Value AS Beds_per_1000
FROM Health_Indicators 
WHERE "Country Name" = 'United Arab Emirates'
AND "Indicator" = 'Hospital_Beds_per_1000'
ORDER BY Year;

--matching diabetes prevalence and bed availability 
SELECT
    d.Year,
    d.Indicator_Value AS Diabetes_Prevalence,
    b.Indicator_Value AS Hospital_Beds_per_1000
FROM health_indicators d
JOIN health_indicators b
  ON d.Year = b.Year
WHERE d."Country Name"  = 'United Arab Emirates'
  AND d.Indicator = 'Diabetes_Prevalence'
  AND b.Indicator = 'Hospital_Beds_per_1000'
ORDER BY d.Year;

--comparing obesity and diabetes prevalence 
SELECT
    o.Year,
    o.Indicator_Value AS 'Obesity',
    d.Indicator_Value AS Diabetes
FROM health_indicators o
JOIN health_indicators d ON o."Year" = d."Year" 
Where o."Country Name" = 'United Arab Emirates'
   AND o."Indicator" = 'Obesity_Prevalence'
   AND d."Indicator" = 'Diabetes_Prevalence'
ORDER BY o."Year";

--comparing obesity and hypertension
SELECT 
     o.Year,
     o.Indicator_Value AS 'Obesity',
     h.Indicator_Value AS 'Hypertension'
FROM health_indicators o
Join Health_Indicators h ON o.Year = h.Year 
WHERE o."Country Name" = 'United Arab Emirates'
     AND o."Indicator" = 'Obesity_Prevalence'
     AND h."Indicator" = 'Hypertension_Prevalence'
ORDER BY o.Year;

--total burden due to chronic disease
SELECT
      Year,
      Sum (Indicator_Value ) AS 'Total Burden'
FROM Health_Indicators
Where"Country Name"= 'United Arab Emirates'
     AND "Indicator" IN ('Diabetes_Prevalence', 'Hypertension_Prevalence', 'Obesity_Prevalence' )
GROUP BY "Year" 
Order by "Year";

--variability

SELECT
    Indicator,
    ROUND(
        MAX(CAST(Indicator_Value AS DECIMAL(10,2))) 
        - MIN(CAST(Indicator_Value AS DECIMAL(10,2))), 
        2
    ) AS Variability
FROM Health_Indicators
WHERE "Country Name" = 'United Arab Emirates'
  AND Indicator IN (
        'Diabetes_Prevalence',
        'Hypertension_Prevalence',
        'Obesity_Prevalence'
      )
  AND Indicator_Value IS NOT NULL
  AND Indicator_Value <> ''
GROUP BY Indicator
HAVING COUNT(Indicator_Value) > 1
ORDER BY Variability;

