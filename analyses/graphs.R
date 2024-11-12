library(ggplot2)
library(psychTools)
library(psych)
library(jtools)
library(tidyr)

globalstats <- read.csv("/Users/anastuart/Documents/Honours/thesis_rstudio_doc/ana_stats_global_avg.csv")


# FFS Plot
  
  ggplot(data = data2, aes(x = group, y = FFS_experiment, color = group)) +
    geom_boxplot(width = 0.8) +
    theme_apa() +
    xlab('Group') +
    ylab('Fatigue Score') +
    scale_x_discrete(labels = c("Control", "ID", "NRS")) +
    scale_y_continuous(breaks = c(0, 5, 10, 15, 20), limits = c(0, 20)) +
    theme(legend.position = 'none') +
    theme(
      axis.title.x = element_text(face = 'bold', size = 10),
      axis.title.y = element_text(face = 'bold', size = 10),
      axis.text.x = element_text(size = 10),
      axis.text.y = element_text(size = 10)
    )
  
# KSS plot

  ggplot(data = globalstats, aes(x = GRP, y = KSS, color = GRP)) +
    geom_boxplot(width = 0.8) +
    theme_apa() +
    ggtitle('Subjective Sleepiness by Group') +
    xlab('Group') +
    ylab('KSS Score') +
    scale_x_discrete(labels = c("Control", "ID", "NRS")) +
    scale_y_continuous(breaks = c(1, 3, 5, 7, 9), limits = c(1, 9)) +
    scale_color_manual(values = c("Control" = "#2E86C1", "ID" = "#C0392B", "NRS" = "#FFAA00")) +
    theme(legend.position = 'none') +
    theme(
      plot.title = element_text(face = 'bold', size = 14),
      axis.title.x = element_text(face = 'bold', size = 14),
      axis.title.y = element_text(face = 'bold', size = 14),
      axis.text.x = element_text(size = 14),
      axis.text.y = element_text(size = 14),
    )
  
# AAC Plot
ggplot(data = globalstats, aes(x = GRP, y = AVG_AAC, color = GRP)) +
  geom_boxplot(width = 0.8) +
  theme_apa() +
  xlab('Group') +
  ylab('AAC') +
  scale_x_discrete(labels = c("Control", "ID", "NRS")) +
  scale_y_continuous(breaks = c(-0.2, 0.3, 0.8), limits = c(-0.2, 0.8)) +
  theme(legend.position = 'none') +
  theme(
    axis.title.x = element_text(face = 'bold', size = 10),
    axis.title.y = element_text(face = 'bold', size = 10),
    axis.text.x = element_text(size = 10),
    axis.text.y = element_text(size = 10)
  )

# SR EO Plot
ggplot(data = globalstats, aes(x = GRP, y = AVG_SR_EO, color = GRP)) +
  geom_boxplot(width = 0.8) +
  theme_apa() +
  xlab('Group') +
  ylab('SR Eyes Open') +
  scale_x_discrete(labels = c("Control", "ID", "NRS")) +
  scale_y_continuous(breaks = c(-0.6, 0.1, 0.8), limits = c(-0.6, 0.8)) +
  theme(legend.position = 'none') +
  theme(
    axis.title.x = element_text(face = 'bold', size = 10),
    axis.title.y = element_text(face = 'bold', size = 10),
    axis.text.x = element_text(size = 10),
    axis.text.y = element_text(size = 10)
  )

# SR EC Plot
ggplot(data = globalstats, aes(x = GRP, y = AVG_SR_EC, color = GRP)) +
  geom_boxplot(width = 0.8) +
  theme_apa() +
  xlab('Group') +
  ylab('SR Eyes Closed') +
  scale_x_discrete(labels = c("Control", "ID", "NRS")) +
  scale_y_continuous(breaks = c(-0.8, 0, 0.8), limits = c(-0.8, 0.8)) +
  theme(legend.position = 'none') +
  theme(
    axis.title.x = element_text(face = 'bold', size = 10),
    axis.title.y = element_text(face = 'bold', size = 10),
    axis.text.x = element_text(size = 10),
    axis.text.y = element_text(size = 10)
  )



# Hypothesis 2 regression lines

## AAC 

ggplot(data = globalstats, aes(x = KSS, y = AVG_AAC, color = GRP)) +
  geom_point() +  # Add scatter points
  geom_smooth(method = "lm", se = FALSE, formula = y ~ x) +  # Add linear regression line, suppress message
  labs(x = "KSS", y = "Average AAC") +  # Customize axis labels
  theme_apa() +  # Apply minimal theme for a clean look
  theme(legend.position = 'none') + # remove if you want legend
  theme(  # Customize text elements
    axis.title.x = element_text(face = 'bold', size = 10),
    axis.title.y = element_text(face = 'bold', size = 10),
    axis.text.x = element_text(size = 10),
    axis.text.y = element_text(size = 10)
  )

## SR EO

ggplot(data = globalstats, aes(x = KSS, y = AVG_SR_EO, color = GRP)) +
  geom_point() +  # Add scatter points
  geom_smooth(method = "lm", se = FALSE, formula = y ~ x) +  # Add linear regression line, suppress message
  labs(x = "KSS", y = "Average SR EO") +  # Customize axis labels
  theme_apa() +  # Apply minimal theme for a clean look
  theme(legend.position = 'none') + # remove if you want legend
  theme(  # Customize text elements
    axis.title.x = element_text(face = 'bold', size = 10),
    axis.title.y = element_text(face = 'bold', size = 10),
    axis.text.x = element_text(size = 10),
    axis.text.y = element_text(size = 10)
  )


## SR EC

ggplot(data = globalstats, aes(x = KSS, y = AVG_SR_EC, color = GRP)) +
  geom_point() +  # Add scatter points
  geom_smooth(method = "lm", se = FALSE, formula = y ~ x) +  # Add linear regression line, suppress message
  labs(x = "KSS", y = "Average SR EC") +  # Customize axis labels
  theme_apa() +  # Apply minimal theme for a clean look
  #theme(legend.position = 'none') + # remove if you want legend
  theme(  # Customize text elements
    axis.title.x = element_text(face = 'bold', size = 10),
    axis.title.y = element_text(face = 'bold', size = 10),
    axis.text.x = element_text(size = 10),
    axis.text.y = element_text(size = 10)
  )

## Hypothesis 3 no y labels

## AAC 

ggplot(data = globalstats, aes(x = KSS, y = AVG_AAC, color = GRP)) +
  geom_point() +  # Add scatter points
  geom_smooth(method = "lm", se = FALSE, formula = y ~ x) +  # Add linear regression line, suppress message
  labs(x = "KSS", y = "AAC") +  # Customize axis labels
  scale_x_continuous(breaks = c(1, 3, 5, 7, 9)) +  # Set specific x-axis labels
  scale_color_manual(values = c("Control" = "#2E86C1", "ID" = "#C0392B", "NRS" = "#FFAA00")) +
  theme_apa() +  # Apply minimal theme for a clean look
  theme(legend.position = 'none') + # remove if you want legend
  theme(  # Customize text elements
    axis.title.x = element_text(face = 'bold', size = 14),
    axis.title.y = element_text(face = 'bold', size = 14),
    axis.text.x = element_text(size = 14),
    axis.text.y = element_text(size = 14)
  )

## SR EO

ggplot(data = globalstats, aes(x = KSS, y = AVG_SR_EO, color = GRP)) +
  geom_point() +  # Add scatter points
  geom_smooth(method = "lm", se = FALSE, formula = y ~ x) +  # Add linear regression line, suppress message
  labs(x = "KSS", y = "SR EO") +  # Customize axis labels
  scale_x_continuous(breaks = c(1, 3, 5, 7, 9)) +  # Set specific x-axis labels
  scale_color_manual(values = c("Control" = "#2E86C1", "ID" = "#C0392B", "NRS" = "#FFAA00")) +
  theme_apa() +  # Apply minimal theme for a clean look
  theme(legend.position = 'none') + # remove if you want legend
  theme(  # Customize text elements
    axis.title.x = element_text(face = 'bold', size = 14),
    axis.title.y = element_text(face = 'bold', size = 14),
    axis.text.x = element_text(size = 14),
    axis.text.y = element_text(size = 14)
  )


## SR EC

ggplot(data = globalstats, aes(x = KSS, y = AVG_SR_EC, color = GRP)) +
  geom_point() +  # Add scatter points
  geom_smooth(method = "lm", se = FALSE, formula = y ~ x) +  # Add linear regression line, suppress message
  labs(x = "KSS", y = "SR EC") +  # Customize axis labels
  scale_x_continuous(breaks = c(1, 3, 5, 7, 9)) +  # Set specific x-axis labels
  scale_color_manual(values = c("Control" = "#2E86C1", "ID" = "#C0392B", "NRS" = "#FFAA00")) +
  theme_apa() +  # Apply minimal theme for a clean look
  theme(legend.position = 'none') + # remove if you want legend
  theme(  # Customize text elements
    axis.title.x = element_text(face = 'bold', size = 14),
    axis.title.y = element_text(face = 'bold', size = 14),
    axis.text.x = element_text(size = 14),
    axis.text.y = element_text(size = 14)
  )

##



library(ggplot2)

# AAC
ggplot(data = globalstats, aes(x = KSS, y = AVG_AAC, color = GRP)) +
  geom_point() +  # Add scatter points
  geom_smooth(method = "lm", se = FALSE, formula = y ~ x) +  # Add linear regression line
  labs(x = "KSS", y = "Average AAC") +  # Customize axis labels
  scale_color_manual(values = c("Control" = "#d23f0f", "ID" = "#473f78", "NRS" = "#FFA000")) +
  theme_apa() +  # Apply minimal theme for a clean look
  scale_x_continuous(breaks = c(1, 3, 5, 7, 9)) +  # Add custom breaks on the x-axis
  theme(legend.position = 'none') +  # Remove if you want the legend
  theme(  # Customize text elements
    axis.title.x = element_text(face = 'bold', size = 16),
    axis.title.y = element_text(face = 'bold', size = 16),
    axis.text.x = element_text(size = 16),
    axis.text.y = element_text(size = 16)
  )

#SREO
ggplot(data = globalstats, aes(x = KSS, y = AVG_SR_EO, color = GRP)) +
  geom_point() +  # Add scatter points
  geom_smooth(method = "lm", se = FALSE, formula = y ~ x) +  # Add linear regression line
  labs(x = "KSS", y = "Average SR EO") +  # Customize axis labels
  theme_apa() +  # Apply minimal theme for a clean look
  scale_x_continuous(breaks = c(1, 3, 5, 7, 9)) +  # Add custom breaks on the x-axis
  scale_color_manual(values = c("Control" = "#d23f0f", "ID" = "#473f78", "NRS" = "#FFA000")) +
  theme(legend.position = 'none') +  # Remove if you want the legend
  theme(  # Customize text elements
    axis.title.x = element_text(face = 'bold', size = 16),
    axis.title.y = element_text(face = 'bold', size = 16),
    axis.text.x = element_text(size = 16),
    axis.text.y = element_text(size = 16)
  )

#SREC
ggplot(data = globalstats, aes(x = KSS, y = AVG_SR_EC, color = GRP)) +
  geom_point() +  # Add scatter points
  geom_smooth(method = "lm", se = FALSE, formula = y ~ x) +  # Add linear regression line
  labs(x = "KSS", y = "Average SR EC") +  # Customize axis labels
  theme_apa() +  # Apply minimal theme for a clean look
  scale_x_continuous(breaks = c(1, 3, 5, 7, 9)) +  # Add custom breaks on the x-axis
  scale_color_manual(values = c("Control" = "#473f78", "ID" = "#d23f0f", "NRS" = "#FFA000")) +
  theme(legend.position = 'none') +  # Remove if you want the legend
  theme(  # Customize text elements
    axis.title.x = element_text(face = 'bold', size = 16),
    axis.title.y = element_text(face = 'bold', size = 16),
    axis.text.x = element_text(size = 16),
    axis.text.y = element_text(size = 16)
  )


ggplot(data = globalstats, aes(x = KSS, y = AVG_AAC, color = GRP, fill = GRP)) +
  geom_point() +  # Add scatter points
  geom_smooth(method = "lm", se = TRUE, formula = y ~ x, alpha = 0.2) +  # CI with transparency
  labs(x = "KSS", y = NULL) +  # Customize axis labels
  scale_x_continuous(breaks = c(1, 3, 5, 7, 9)) +  # Set specific x-axis labels
  theme_apa() +  # Apply minimal theme for a clean look
  theme(legend.position = 'none') +  # Remove if you want legend
  theme(  # Customize text elements
    axis.title.x = element_text(face = 'bold', size = 10),
    axis.title.y = element_text(face = 'bold', size = 10),
    axis.text.x = element_text(size = 10),
    axis.text.y = element_text(size = 10)
  )

library(ggExtra)

p <- ggplot(data = globalstats, aes(x = KSS, y = AVG_AAC, color = GRP, fill = GRP)) +
  geom_point() +
  geom_smooth(method = "lm", se = TRUE, formula = y ~ x, alpha = 0.2) +
  theme_apa()

ggMarginal(p, type = "density", groupFill = TRUE)  # Add marginal densities



# all together
ggplot(data = globalstats, aes(x = KSS, y = AVG_AAC, color = GRP)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE, formula = y ~ x) +
  labs(x = "KSS", y = "AAC") +
  scale_x_continuous(breaks = c(1, 3, 5, 7, 9)) +
  scale_color_manual(values = c("Control" = "#2E86C1", "ID" = "#C0392B", "NRS" = "#FFAA00")) +
  theme_apa() +
  theme(legend.position = 'none') +
  theme(
    axis.title.x = element_text(face = 'bold', size = 14),
    axis.title.y = element_text(face = 'bold', size = 14),
    axis.text.x = element_text(size = 14),
    axis.text.y = element_text(size = 14)
  ) +
  facet_wrap(~ GRP, ncol = 3) +  # Create separate plots for each group
  theme(
    aspect.ratio = 1  # Ensures a 9x9 format
  )
