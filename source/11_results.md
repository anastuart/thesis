---
editor_options: 
  markdown: 
    wrap: 72
---

# Results {#sec:results}

```{r include = FALSE}
knitr:: opts_chunk$set(echo = FALSE)
```

## Participants

964 participants completed the online expression of interest
questionnaire, 352 (36.51%) were deemed eligible for screening, and 33
participants were eligible for inclusion in the study. Leading reasons
for exclusion included not responding to follow up calls (45.74%),
having no age or sex match (15.34%), or taking regular medication that
interfered with sleep (12.50%).

The final sample consisted of 33 participants, with 13 NRS, 11 ID, and 9
healthy controls. Participant demographic and survey response details
are provided in Table 1. Sleep macroarchitecture tables are recorded in
Table 2.

Groups did not differ significantly on age, DASS-21 scores, or daytime
sleep propensity (ESS scores).

Depression (DASSD), anxiety (DASSA), and stress (DASSS) scores did not
show significant group differences (all p \> .05).

The ID and NRS groups had significantly lower sleep quality (PSQI),
increased insomnia symptom severity (ISI),

higher PSQI and ISI scores compared to the control and NRS groups,
reflective of increased symptoms.

ID and NRS groups reported significantly increased daytime fatigue in
comparison to control

significantly different on Flinders fatigue scale scores, PSQI scores,
and ISI scores.

A post-hoc power analysis using G\*power [@faul2007] determined that
using the found effect size for KSS AM score of 0.36 (f = 0.355) and a
set alpha of 0.05, the study achieved a power of approximately 0.39. A
post-hoc sensitivity analysis found the study was sensitive to detecting
a larch effect size of 0.57 using an alpha level of 0.05 and a desired
power of 0.8. This suggests that while the study was underpowered to
detect small to medium effect sizes, it was adequately powered to detect
large effects. As the KSS is sensitive for detecting - clinical
significance would be a large effect size

964 participants completed the online expression of interest
questionnaire, 352 found as eligible for participation, and 33
participants were included in the study.

The decision to proceed with the sample size despite the low power was
justified by the exploratory nature of the study and the strength of the
age and sex matching of participants, allowing for control of
confounding variables and increased likelihood of detecting true
differences between groups.

. Of these, 8 were unable to be contacted via email and 161 did not
respond to a follow up email. 180 participants proceeded to
pre-screening. 145 completers were excluded from participation during
the pre-screening and screening visits, with 44 (30%) being excluded for
medication use and 54 (15%) being excluded due to having to age or sex
match.

33 participants were included, with the sample consisting of 13
individuals with Non-Restorative Sleep (NRS), 11 participants with
Insomnia Disorder (ID), and 9 healthy controls (HC). Table 1 summarises
the participant demographics and self-report questionnaires.

```{r, message=FALSE, results='asis'}
library(knitr)
library(tidyverse)
library(dplyr)

data2 <- read_csv("/Users/anastuart/Documents/Honours/descriptive-statistics_Aug06.csv")
descriptives <- data2 %>% 
  group_by(group) %>%
summarize(
  Mean = mean(KSS_AM1),
  Median = median(KSS_AM1),
  SD = sd(KSS_AM1),
  Min = min(KSS_AM1),
  Max = max(KSS_AM1)
)

  

knitr::kable(
  descriptives,
  caption = "Descriptive statistics of correct recall by dosage.",
  format = "html"
)
```

## Comparing KSS scores between groups

A repeated measures ANOVA was conducted to evaluate the effect of group
on AM KSS scores. For the KSS_AM1 scores, the mean score for the control
group was 4.22 (SD = 1.09), for the ID group was 5.09 (SD = 2.17), and
for the NRS group was 5.77 (SD = 1.92). The median scores were 4, 5, and
6, respectively. The minimum and maximum scores were 2 and 6 for CTL, 2
and 9 for GID, and 1 and 8 for NRS. The analysis revealed no significant
effect of group, F(2,30)=1.897,p=.168

A post-hoc power analysis conducted in G\*power Version 3.1.9.6 reported
inadequate power for the given effect size, f=0.356. With a set alpha of
0.05, the power was found to be 0.396.

`huge variance in KSS_AM1 for GID, NRS higher but affected by outliers`

The ANOVA (formula: KSS_AM1 \~ group) suggests that:

-   The main effect of group is statistically not significant and medium
    (F(2, 30) = 1.90, p = 0.168; Eta2 = 0.11, 95% CI [0.00, 1.00])

Effect sizes were labelled following Field's (2013) recommendations.

## Correlation between KSS and slowing ratio scores between groups

## Correlation between KSS and AAC between groups

## Topography of channel-by-channel comparisons between ID and NRS groups

\newpage
