CREATE TABLE covidDeath(
iso_code VARCHAR(50),continent VARCHAR(50),country VARCHAR(50),
fdate DATE,npopulation BIGINT,total_cases BIGINT,
new_cases BIGINT, new_cases_smoothed REAL, total_deaths BIGINT,
new_deaths BIGINT, new_deaths_smoothed REAL, total_cases_per_million REAL,
new_cases_per_million REAL, new_cases_smoothed_per_million REAL,
total_deaths_per_million REAL, new_deaths_per_million REAL,new_deaths_smoothed_per_million REAL,
reproduction_rate REAL, icu_patients BIGINT, icu_patients_per_million REAL,
hosp_patients BIGINT,hosp_patients_per_million REAL,weekly_icu_admissions BIGINT,
weekly_icu_admissions_per_million REAL,weekly_hosp_admissions BIGINT, weekly_hosp_admissions_per_million REAL,
total_tests BIGINT
);


COPY covidDeath FROM '/home/nkem/SQL_Projects/sql/coviddeathsd.csv' DELIMITER ',' CSV HEADER;


SELECT * FROM covidDeath;

