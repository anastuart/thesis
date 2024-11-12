Effect sizes

# Load the package
library(effectsize)

# Fit a Welch ANOVA for PSQI
welch_anova <- oneway.test(PSQI_recruitment ~ group, data = descriptivestats, var.equal = FALSE)

# Calculate eta-squared from the Welch ANOVA
eta2_result <- eta_squared(welch_anova)

# Display the result
eta2_result


## age
age_anova <- oneway.test(age ~ group, data = descriptivestats, var.equal = TRUE)
eta2_age <- eta_squared(age_anova)
eta2_age

# ISI
ISI_anova <- oneway.test(ISI_recruitment ~ group, data = descriptivestats, var.equal = FALSE)
eta2_ISI <- eta_squared(ISI_anova)
eta2_ISI

# FFS
FFS_anova <- oneway.test(FFS_experiment ~ group, data = descriptivestats, var.equal = TRUE)
eta2_FFS <- eta_squared(FFS_anova)
eta2_FFS

# ESS
ESS_anova <- oneway.test(ESS_Screening ~ group, data = descriptivestats, var.equal = TRUE)
eta2_FFS <- eta_squared(ESS_anova)
eta2_FFS

# KSS_am1
KSSam1_anova <- oneway.test(KSS_AM1 ~ group, data = descriptivestats, var.equal = TRUE)
eta2_KSS_am1 <- eta_squared(KSSam1_anova)
eta2_KSS_am1

#n1%
sleepmacroarchitecture <-read.csv("/Users/anastuart/Documents/Honours/sleepmacroarchitecture.csv")
n1pct_anova <- oneway.test(n1_pct ~ group, data = sleepmacroarchitecture, var.equal = FALSE)
eta2_n1pct <- eta_squared(n1pct_anova)
eta2_n1pct

#n1min
sleepmacroarchitecture <-read.csv("/Users/anastuart/Documents/Honours/sleepmacroarchitecture.csv")
n1min_anova <- oneway.test(n1_min ~ group, data = sleepmacroarchitecture, var.equal = FALSE)
eta2_n1min <- eta_squared(n1min_anova)
eta2_n1min


#TST cohen's d
#n1min
sleepmacroarchitecture <-read.csv("/Users/anastuart/Documents/Honours/sleepmacroarchitecture.csv")
n1min_anova <- oneway.test(n1_min ~ group, data = sleepmacroarchitecture, var.equal = FALSE)
eta2_n1min <- eta_squared(n1min_anova)
eta2_n1min
