library(ggplot2)
library(psychTools)
library(psych)
library(jtools)
library(tidyr)

globalstats <- read.csv("/Users/anastuart/Documents/Honours/thesis_rstudio_doc/ana_stats_global_avg.csv")

# KSS Plot
  
  ggplot(data = globalstats, aes(x = GRP, y = KSS, color = GRP)) +
    geom_boxplot(width = 0.8) +
    theme_apa() +
    xlab('Group') +
    ylab('KSS Score') +
    scale_x_discrete(labels = c("Control", "ID", "NRS")) +
    scale_y_continuous(breaks = c(1, 3, 5, 7, 9), limits = c(1, 9)) +
    theme(legend.position = 'none') +
    theme(
      axis.title.x = element_text(face = 'bold', size = 10),
      axis.title.y = element_text(face = 'bold', size = 10),
      axis.text.x = element_text(size = 10),
      axis.text.y = element_text(size = 10)
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

## 