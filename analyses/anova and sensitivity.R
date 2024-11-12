View(descriptivestats)
library(PMCMRplus)
# welch's anova for PSQI scores
 welch_anova <- oneway.test(PSQI_recruitment ~ group, data = descriptivestats, var.equal = FALSE)
 print(welch_anova)
 # Running Games-Howell post-hoc test
 games_howell_results <- gamesHowellTest(PSQI_recruitment ~ group, data = descriptivestats)
 print(posthoc_results)
 

# welch's anova for ISI
 welch_anova <- oneway.test(ISI_recruitment ~ group, data = descriptivestats, var.equal = FALSE)
 print(welch_anova)
 games_howell_test(welch_anova, ISI_recruitment ~ group, conf.level = 0.95, detailed = FALSE)
 print(pairwise_results)
 
 #anova for ffs
 ffs_anova <- oneway.test(FFS_experiment ~ group, data = descriptivestats, var.equal = TRUE)
 print(ffs_anova)
 pairwise_results <- pairwise.t.test(descriptivestats$FFS_experiment, descriptivestats$group, p.adjust.method = "bonferroni")
 print(pairwise_results)
 
 
 
 ## sensitivity analysis for AAC by lo/hi KSS
 sensitivity <- read.csv("/Users/anastuart/Documents/Honours/descriptive-statistics_oct.csv")
 
 # Original model
 model <- glm(logr_normAAC_eyec ~ KSS_AM1 + KSS_lohi, data = sensitivity, family = gaussian(link = "identity"))
 
 # Model with interaction effect
 model_interaction <- glm(logr_normAAC_eyec ~ KSS_AM1 * KSS_lohi, data = sensitivity, family = gaussian(link = "identity"))
 
 # Summarize the model with interaction
 summary(model_interaction)
 # Compare the models using AIC/BIC
 AIC(model, model_interaction)
 BIC(model, model_interaction)
 
 # Likelihood ratio test
 anova(model, model_interaction, test = "Chisq")
 library(boot)
 
 # Define the bootstrap function
 boot_fn <- function(sensitivity, indices) {
   d <- sensitivity[indices, ]
   fit <- glm(logr_normAAC_eyec ~ KSS_AM1 * KSS_lohi, data = d, family = gaussian(link = "identity"))
   return(coef(fit))  # Return model coefficients
 }
 
 # Perform bootstrapping with 1000 replications
 set.seed(123)
 boot_results <- boot(data = sensitivity, statistic = boot_fn, R = 1000)
 
 # View the bootstrap results
 boot_results
 
 library(ggplot2)
 
 # Create a grid of KSS_AM1 and KSS_AM1 - Transform 1 values
 interaction_data <- expand.grid(KSS_AM1 = seq(min(sensitivity$KSS_AM1), max(sensitivity$KSS_AM1), length = 100),
                                 KSS_lohi = seq(min(sensitivity$KSS_lohi), max(sensitivity$KSS_lohi), length = 100))
 
 # Predict using the interaction model
 interaction_data$predicted <- predict(model_interaction, newdata = interaction_data)
 
 # Plot the interaction effect
 ggplot(interaction_data, aes(x = KSS_AM1, y = predicted, color = KSS_lohi)) +
   geom_line() +
   labs(title = "Interaction between KSS_AM1 and KSS_lohi", y = "Predicted logr_normAAC_eyec", x = "KSS_AM1")
 
 
 
 
 ## sensitivity analysis for SREC by lo/hi KSS
 sensitivity <- read.csv("/Users/anastuart/Documents/Honours/descriptive-statistics_oct.csv")
 
 # Original model
 model <- glm(slowingratio_kssam1_eyec ~ KSS_AM1 + KSS_lohi, data = sensitivity, family = gaussian(link = "identity"))
 
 # Model with interaction effect
 model_interaction <- glm(slowingratio_kssam1_eyec ~ KSS_AM1 * KSS_lohi, data = sensitivity, family = gaussian(link = "identity"))
 
 # Summarize the model with interaction
 summary(model_interaction)
 # Compare the models using AIC/BIC
 AIC(model, model_interaction)
 BIC(model, model_interaction)
 
 # Likelihood ratio test
 anova(model, model_interaction, test = "Chisq")
 library(boot)
 
 # Define the bootstrap function
 boot_fn <- function(sensitivity, indices) {
   d <- sensitivity[indices, ]
   fit <- glm(slowingratio_kssam1_eyec ~ KSS_AM1 * KSS_lohi, data = d, family = gaussian(link = "identity"))
   return(coef(fit))  # Return model coefficients
 }
 
 # Perform bootstrapping with 1000 replications
 set.seed(123)
 boot_results <- boot(data = sensitivity, statistic = boot_fn, R = 1000)
 
 # View the bootstrap results
 boot_results
 
 library(ggplot2)
 
 # Create a grid of KSS_AM1 and KSS_AM1 - Transform 1 values
 interaction_data <- expand.grid(KSS_AM1 = seq(min(sensitivity$KSS_AM1), max(sensitivity$KSS_AM1), length = 100),
                                 KSS_lohi = seq(min(sensitivity$KSS_lohi), max(sensitivity$KSS_lohi), length = 100))
 
 # Predict using the interaction model
 interaction_data$predicted <- predict(model_interaction, newdata = interaction_data)
 
 # Plot the interaction effect
 ggplot(interaction_data, aes(x = KSS_AM1, y = predicted, color = KSS_lohi)) +
   geom_line() +
   labs(title = "Interaction between KSS_AM1 and KSS_lohi", y = "Predicted SRec_global", x = "KSS_AM1")
 
 
   
  ## sensitivity analysis for SREO by lo/hi KSS
   sensitivity <- read.csv("/Users/anastuart/Documents/Honours/descriptive-statistics_oct.csv")
 
 # Original model
 model <- glm(AVG_SR_EO ~ KSS_AM1 + KSS_lohi, data = sensitivity, family = gaussian(link = "identity"))
 
 # Model with interaction effect
 model_interaction <- glm(AVG_SR_EO ~ KSS_AM1 * KSS_lohi, data = sensitivity, family = gaussian(link = "identity"))
 
 # Summarize the model with interaction
 summary(model_interaction)
 # Compare the models using AIC/BIC
 AIC(model, model_interaction)
 BIC(model, model_interaction)
 
 # Likelihood ratio test
 anova(model, model_interaction, test = "Chisq")
 library(boot)
 
 # Define the bootstrap function
 boot_fn <- function(sensitivity, indices) {
   d <- sensitivity[indices, ]
   fit <- glm(AVG_SR_EO ~ KSS_AM1 * KSS_lohi, data = d, family = gaussian(link = "identity"))
   return(coef(fit))  # Return model coefficients
 }
 
 # Perform bootstrapping with 1000 replications
 set.seed(123)
 boot_results <- boot(data = sensitivity, statistic = boot_fn, R = 1000)
 
 # View the bootstrap results
 boot_results
 
 library(ggplot2)
 
 # Create a grid of KSS_AM1 and KSS_AM1 - Transform 1 values
 interaction_data <- expand.grid(KSS_AM1 = seq(min(sensitivity$KSS_AM1), max(sensitivity$KSS_AM1), length = 100),
                                 KSS_lohi = seq(min(sensitivity$KSS_lohi), max(sensitivity$KSS_lohi), length = 100))
 
 # Predict using the interaction model
 interaction_data$predicted <- predict(model_interaction, newdata = interaction_data)
 
 # Plot the interaction effect
 ggplot(interaction_data, aes(x = KSS_AM1, y = predicted, color = KSS_lohi)) +
   geom_line() +
   labs(title = "Interaction between KSS_AM1 and KSS_lohi", y = "Predicted AVG_SR_EO", x = "KSS_AM1")
 
 
 
 
 
 
 
 
 
 
 
 # AAC
 # Fit a model for KSS_lohi = 1
 model_1 <- glm(logr_normAAC_eyec ~ KSS_AM1, data = subset(sensitivity, KSS_lohi == 1), family = gaussian(link = "identity"))
 
 # Fit a model for KSS_lohi = 2
 model_2 <- glm(logr_normAAC_eyec ~ KSS_AM1, data = subset(sensitivity, KSS_lohi == 2), family = gaussian(link = "identity"))
 
 # Summarize both models
 summary(model_1)
 summary(model_2)
 # interaction
 model_interaction <- glm(logr_normAAC_eyec ~ KSS_AM1 * KSS_lohi, data = sensitivity, family = gaussian(link = "identity"))
 summary(model_interaction)
 
 # Calculate R-squared for model_1 (KSS_lohi == 1)
 rsq_1 <- 1 - sum(residuals(model_1)^2) / sum((sensitivity$logr_normAAC_eyec[sensitivity$KSS_lohi == 1] - mean(sensitivity$logr_normAAC_eyec[sensitivity$KSS_lohi == 1]))^2)
 
 # Calculate R-squared for model_2 (KSS_lohi == 2)
 rsq_2 <- 1 - sum(residuals(model_2)^2) / sum((sensitivity$logr_normAAC_eyec[sensitivity$KSS_lohi == 2] - mean(sensitivity$logr_normAAC_eyec[sensitivity$KSS_lohi == 2]))^2)
 
 # Print R-squared values for both models
 rsq_1
 rsq_2
 
 # SREO
 # Fit a model for KSS_lohi = 1
 model_1 <- glm(sreo_global ~ KSS_AM1, data = subset(sensitivity, KSS_lohi == 1), family = gaussian(link = "identity"))
 
 # Fit a model for KSS_lohi = 2
 model_2 <- glm(sreo_global ~ KSS_AM1, data = subset(sensitivity, KSS_lohi == 2), family = gaussian(link = "identity"))
 
 # Summarize both models
 summary(model_1)
 summary(model_2)
 # interaction
 model_interaction <- glm(sreo_global ~ KSS_AM1 * KSS_lohi, data = sensitivity, family = gaussian(link = "identity"))
 summary(model_interaction)
 
 # Calculate R-squared for model_1 (KSS_lohi == 1)
 rsq_1 <- 1 - sum(residuals(model_1)^2) / sum((sensitivity$sreo_global[sensitivity$KSS_lohi == 1] - mean(sensitivity$sreo_global[sensitivity$KSS_lohi == 1]))^2)
 
 # Calculate R-squared for model_2 (KSS_lohi == 2)
 rsq_2 <- 1 - sum(residuals(model_2)^2) / sum((sensitivity$sreo_global[sensitivity$KSS_lohi == 2] - mean(sensitivity$sreo_global[sensitivity$KSS_lohi == 2]))^2)
 
 # Print R-squared values for both models
 rsq_1
 rsq_2
 
 # SREC
 # Fit a model for KSS_lohi = 1
 model_1 <- glm(slowingratio_kssam1_eyec ~ KSS_AM1, data = subset(sensitivity, KSS_lohi == 1), family = gaussian(link = "identity"))
 
 # Fit a model for KSS_lohi = 2
 model_2 <- glm(slowingratio_kssam1_eyec ~ KSS_AM1, data = subset(sensitivity, KSS_lohi == 2), family = gaussian(link = "identity"))
 
 # Summarize both models
 summary(model_1)
 summary(model_2)
 # interaction
 model_interaction <- glm(slowingratio_kssam1_eyec ~ KSS_AM1 * KSS_lohi, data = sensitivity, family = gaussian(link = "identity"))
 summary(model_interaction)
 
 # Calculate R-squared for model_1 (KSS_lohi == 1)
 rsq_1 <- 1 - sum(residuals(model_1)^2) / sum((sensitivity$slowingratio_kssam1_eyec[sensitivity$KSS_lohi == 1] - mean(sensitivity$slowingratio_kssam1_eyec[sensitivity$KSS_lohi == 1]))^2)
 
 # Calculate R-squared for model_2 (KSS_lohi == 2)
 rsq_2 <- 1 - sum(residuals(model_2)^2) / sum((sensitivity$slowingratio_kssam1_eyec[sensitivity$KSS_lohi == 2] - mean(sensitivity$slowingratio_kssam1_eyec[sensitivity$KSS_lohi == 2]))^2)
 
 # Print R-squared values for both models
 rsq_1
 rsq_2
 
 
 # graphs
 library(ggplot2)
 # Plot interaction for logr_normAAC_eyec
 ggplot(sensitivity, aes(x = KSS_AM1, y = logr_normAAC_eyec, color = factor(KSS_lohi))) +
   geom_point() +  # Scatter plot
   geom_smooth(method = "lm", se = FALSE) +  # Add linear regression lines
   labs(title = "Interaction of KSS_AM1 and KSS_lohi on logr_normAAC_eyec",
        x = "KSS_AM1",
        y = "logr_normAAC_eyec",
        color = "KSS_lohi") +  # Add labels
   theme_minimal()
 # Plot interaction for sreo_global
 ggplot(sensitivity, aes(x = KSS_AM1, y = sreo_global, color = factor(KSS_lohi))) +
   geom_point() +
   geom_smooth(method = "lm", se = FALSE) +
   labs(title = "Interaction of KSS_AM1 and KSS_lohi on sreo_global",
        x = "KSS_AM1",
        y = "sreo_global",
        color = "KSS_lohi") +
   theme_minimal()
 # Plot interaction for slowingratio_kssam1_eyec
 ggplot(sensitivity, aes(x = KSS_AM1, y = slowingratio_kssam1_eyec, color = factor(KSS_lohi))) +
   geom_point() +
   geom_smooth(method = "lm", se = FALSE) +
   labs(title = "Interaction of KSS_AM1 and KSS_lohi on slowingratio_kssam1_eyec",
        x = "KSS_AM1",
        y = "slowingratio_kssam1_eyec",
        color = "KSS_lohi") +
   theme_minimal()
 
 
 ## APA
 # Update graphs for APA formatting with new labels for KSS_lohi and specific x-axis markers
 library(ggplot2)
 
 # Custom theme for APA format with grid removed
 theme_apa <- function() {
   theme_minimal() +
     theme(
       axis.title = element_text(face = "bold", size = 12),
       axis.text = element_text(size = 10),
       legend.title = element_text(face = "bold", size = 12),
       legend.text = element_text(size = 10),
       plot.title = element_text(face = "bold", size = 14, hjust = 0.5),
       panel.grid = element_blank()  # Remove grid
     )
 }
 
 # Plot interaction for logr_normAAC_eyec
 ggplot(sensitivity, aes(x = KSS_AM1, y = logr_normAAC_eyec, color = factor(KSS_lohi, labels = c("High Sleepiness", "Low Sleepiness")))) +
   geom_point() +  # Scatter plot
   geom_smooth(method = "lm", se = FALSE) +  # Add linear regression lines
   labs(title = "Interaction of KSS and AAC",
        x = "KSS",
        y = "Global AAC",
        color = "Sleepiness Level") +  # Updated labels
   scale_x_continuous(breaks = seq(1, 9, by = 2)) +  # Custom x-axis markers at 1, 3, 5, 7, 9
   theme_apa()
 
 # Plot interaction for sreo_global
 ggplot(sensitivity, aes(x = KSS_AM1, y = sreo_global, color = factor(KSS_lohi, labels = c("High Sleepiness", "Low Sleepiness")))) +
   geom_point() +  # Scatter plot
   geom_smooth(method = "lm", se = FALSE) +  # Add linear regression lines
   labs(title = "Interaction of KSS and Slowing Ratio Eyes-Open",
        x = "KSS",
        y = "Global Average Slowing Ratio Eyes-Open",
        color = "Sleepiness Level") +  # Updated labels
   scale_x_continuous(breaks = seq(1, 9, by = 2)) +  # Custom x-axis markers at 1, 3, 5, 7, 9
   theme_apa()
 
 # Plot interaction for slowingratio_kssam1_eyec
 ggplot(sensitivity, aes(x = KSS_AM1, y = slowingratio_kssam1_eyec, color = factor(KSS_lohi, labels = c("High Sleepiness", "Low Sleepiness")))) +
   geom_point() +  # Scatter plot
   geom_smooth(method = "lm", se = FALSE) +  # Add linear regression lines
   labs(title = "Interaction of KSS and Slowing Ratio Eyes-Closed",
        x = "KSS",
        y = "Global Average Slowing Ratio Eyes-Closed",
        color = "Sleepiness Level") +  # Updated labels
   scale_x_continuous(breaks = seq(1, 9, by = 2)) +  # Custom x-axis markers at 1, 3, 5, 7, 9
   theme_apa()