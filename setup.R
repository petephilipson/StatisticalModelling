load("bodyweight.RData")
## Analysis
# Simple linear regression on consumption
fit1 <- lm(Weight ~ Consumption, data = bodyweight)
# Multiple linear regression on consumption & exercise
fit2 <- lm(Weight ~ Consumption + Exercise, data = bodyweight)

## PL data
load("prem.RData")
fitprem1 <- lm(Points ~ CleanSheets, data = prem)
fitprem2 <- lm(Points ~ CleanSheets - 1, data = prem)
fit_mean_centre <- lm(Points ~ CleanSheetsScaled, data = prem)