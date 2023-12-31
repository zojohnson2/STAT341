data_frame <- read.csv("https://raw.githubusercontent.com/owid/covid-19-data/master/public/data/owid-covid-data.csv")

chisq.test(data_frame$new_cases, data_frame$icu_patients_per_million, correct=FALSE)

Pearson's Chi-squared test

data:  data_frame$new_cases and data_frame$icu_patients_per_million
X-squared = 186153995, df = 131323400, p-value < 2.2e-16