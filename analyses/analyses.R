# load data frame

library(dplyr)
data <- read.csv("~/Documents/Honours/thesis_rstudio_doc/descriptive-statistics_Aug06.csv")
summary(data)


# if on imac
data <- read.csv("/Users/anastuart/Library/CloudStorage/GoogleDrive-anastasia.stuart@students.mq.edu.au/Other computers/My MacBook Pro/Documents/Honours/thesis_rstudio_doc/descriptive-statistics_Aug06.csv")

# graph
library(ggplot2)
ggplot(data) +
  aes (x = group, y = KSS_AM1, color = group) +
  geom_jitter() +
    theme(legend.position = "none")

# assumptions
res_aov <- aov(KSS_AM1 ~ group,
               data=data
)
shapiro.test(res_aov$residuals)

#assumption of homogeneity
boxplot(KSS_AM1 ~ group,
        data = data
)

# levenes
library(car)
leveneTest(KSS_AM1 ~ group,
            data = data 
            )

# check for normality 
par(mfrow = c(1, 2)) 
# combine plots

# histogram
hist(res_aov$residuals)

# QQ-plot
library(car)
qqPlot(res_aov$residuals,
       id = FALSE # id = FALSE to remove point identification
)

# descriptives
aggregate(KSS_AM1 ~ group, 
          data = data,
          function(x) round(c(mean = mean(x), sd = sd(x)), 2)
          )

# anova
oneway.test(KSS_AM1 ~ group, 
            data = data,
            var.equal = TRUE
            )

# report
library("report")
report(res_aov)

# posthoc

# Function to calculate descriptive statistics
get_descriptives <- function(data, measure) {
  data %>%
    group_by(group) %>%
    summarise(
      N = n(),
      Missing = sum(is.na(!!sym(measure))),
      Mean = mean(!!sym(measure), na.rm = TRUE),
      Median = median(!!sym(measure), na.rm = TRUE),
      SD = sd(!!sym(measure), na.rm = TRUE),
      Min = min(!!sym(measure), na.rm = TRUE),
      Max = max(!!sym(measure), na.rm = TRUE)
    )
}

# Calculate descriptive statistics for each measure
descriptives_am1 <- get_descriptives(filtered_data, "KSS_AM1")
descriptives_pm <- get_descriptives(filtered_data, "KSS_PM")
descriptives_am2 <- get_descriptives(filtered_data, "KSS_AM2")

# Print the descriptives
descriptives_am1
descriptives_pm
descriptives_am2



# Filter the data
filtered_data <- data %>%
  filter(status == 'included' & ID >= 16)

# Perform ANOVA for each KSS score column
anova_result_am1 <- aov(KSS_AM1 ~ group, data = filtered_data)
anova_result_pm <- aov(KSS_PM ~ group, data = filtered_data)
anova_result_am2 <- aov(KSS_AM2 ~ group, data = filtered_data)

# Display the summßary of ANOVA results
summary(anova_result_pm)
summary(anova_result_am1)
summary(anova_result_am2)


# effect size
library(effectsize)
> eta_squared(anova_result_am1, partial = TRUE)
# extract eta2 value and display f effect size
eta2_p_am1 <- eta2_am1$Eta2[1]
f_am1 <- sqrt(eta2_p_am1 / (1 - eta2_p_am1))
f_am1






# make kss boxplot for 1 condition
library(ggplot2)
ggplot(data) +
  aes (x = group, y = KSS_AM1, color = group) +
  geom_boxplot() +
  theme(legend.position = "none")




# anova for all kss conditions
# Load necessary libraries
library(tidyr)
library(dplyr)
# Reshape the data to long format
data_long <- data %>%
  pivot_longer(cols = c(KSS_PM, KSS_AM1, KSS_AM2),
               names_to = "Condition",
               values_to = "KSS")

# Convert Condition to a factor and specify the order
data_long$Condition <- factor(data_long$Condition, levels = c("KSS_PM", "KSS_AM1", "KSS_AM2"))

# Run the ANOVA
anova_result <- aov(KSS ~ Condition * group, data = data_long)

# Print the summary of the ANOVA
summary(anova_result)


# to graph that anova
#load libraries
library(ggplot2)
library(tidyr)
library(dplyr)
#transform data into a long format
data_long <- data %>%
  pivot_longer(cols = c(KSS_PM, KSS_AM1, KSS_AM2),
               names_to = "Condition",
               values_to = "KSS")
# Convert Condition to a factor and specify the order
data_long$Condition <- factor(data_long$Condition, levels = c("KSS_PM", "KSS_AM1", "KSS_AM2"))
# make the plot
ggplot(data_long) +
  aes(x = Condition, y = KSS, fill = group) +
  geom_boxplot() +
  theme(legend.position = "none")