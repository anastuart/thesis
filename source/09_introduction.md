---
output:
  word_document: default
  html_document: default
---

```{=tex}
\setcounter{page}{1}
\pagenumbering{arabic}
\doublespacing
\setlength{\parindent}{0.5in}
```
# Introduction

## Problem statement

Non-restorative sleep (NRS) is a condition characterised by unrefreshing sleep upon awakening despite normal sleep duration and architecture as measured by polysomnography (PSG), leading to excessive daytime fatigue, sleepiness, and diminished quality of life [@roth2010]. 
Despite the impact of this condition, there are no established guidelines for diagnosis or clinical management, and it is not included in the Diagnostic and Statistical Manual-5-TR [@americanpsychiatricassociation2022]. 
NRS has previously been clinically managed as a subtype of insomnia disorder (ID) despite evidence suggesting it is phenotypically distinct with a different underlying aetiology [@cite]. 

Both disorders are associated with increased daytime fatigue and sleepiness, however there may be different causal mechanisms leading to these symptoms. 
A major distinction between ID and NRS is sleep architecture, with a marker of ID being percieved shortened overnight sleep duration or frequent overnight arousals, which are not present in NRS. 
The dysfunctional sleep architecture experienced by ID populations is hypothesised to be a causal factor for increased fatigue [@cite], however this population does not experience increased sleep propensity in comparison to healthy controls [@fasiello2023].
Although NRS is associated with normal sleep architecture as measured by traditional polysomnographic (PSG) methodologies, new technologies and techniques such as HD-EEG and spectral analysis enable exploration of the underlying neural mechanisms in greater resolution, which may reveal differences in sleep processes that result in non-restorative sleep. 
A potential mechanism for NRS may be reduced slow wave activity (SWA) during sleep leading to a dysfunction of sleep homeostatic processes [@kao2021]. 

**fix thesis statement**

In order to explore if NRS is a result of dysfunctions in SWA processes during sleep and wake in comparison to healthy populations and those with ID, this study will high-density electroencephalography (HD-EEG) to examine the power and topographic variance of SWA during resting wake and sleep. Additionally, it will examine if there are group differences in the correlation between subjective sleepiness and SWA following sleep. 

# Introduction to sleep disorders

## Insomnia disorder

ID is the most common sleep disorder in Australia with an estimated prevalence of 23.2% [@appleton2022]. 
It is characterised by complaints of shortened overnight sleep, difficulty with sleep initiation, or frequent overnight arousals causing clinically significant distress or dysfunction in daily life [@americanpsychiatricassociation2022]. 
ID is associated with diminished quality of life [@kyle2010], increased risk of comorbid psychiatric disorders [@perlis2022] and increased daytime fatigue [@kim2019]. 
Diagnosis is recommended to be made though subjective self-reporting rather than PSG data or actigraphy [@americanacademyofsleepmedicine2005], as this population has a large individual variance in sleep macrostructure due to the influence of genetics, stress reactivity, and personality [@drake2011; @harvey2014].
These symptoms lead to a significant health impact, however the pathophysiology and etiology of ID remains unclear [@morin2015]. 

A proposed perpetuating factor in ID is 24-hour hyperarousal, being an increase of physiological, cognitive and cortical activity that contributes to the subjective and objective symptoms of the disorder [@riemann2010; @dressle2023]. 
Cortical hyperarousal is present in ID as observed through a 24-hour increase in fast frequency brain activity, which can prevent sleep onset despite significant fatigue due to the dominance of activity in cortico-limbic networks relative to sleep-promoting networks [@riemann2015]. 
During sleep, ID is associated with increased absolute and relative beta power and relative theta, alpha, and sigma power, in addition to decreased delta power [@zhao2021].
This increase is also observed during resting wake, with an increase in absolute and overall theta power, relative beta power and absolute gamma power [@zhao2021].
Increased theta power in wake is associated with feelings of sleepiness, while beta and gamma power are indicators of cognitive arousal. 
These competing forces combine to create the 'tired but wired' feelings present in those with ID, where patients feel significant fatigue but are unable to sleep. 

Daytime fatigue, being the subjective experience of low energy [@raizen2023], is the most prevalent daytime complaint in this population and is associated with the most significant detrimental impact to daily functioning [@kyle2010]. 
Severe fatigue is associated with greater insomnia symptom severity, daytime sleepiness, depressive symptoms, and increased habitual sleep duration [@kim2019]. 
Despite the prevalence of fatigue within the population, this population does not consistently exhibit increased measures of sleepiness. 
The prevalence of excessive daytime sleepiness (EDS) as measured by sleep propensity within ID varies between 10-41.61% and is unrelated to insomnia symptom severity [@fasiello2023; @seong2022; @hein2017]. 
Additionally, despite increased fatigue, ID populations display similar or increased sleep latency in comparison to healthy controls [@huang2012; @shi2022]. 
However, as a characteristic of ID is the inability to fall asleep, measuring sleepiness through sleep latency may be insufficient for measuring sleepiness. 

A further complexity in assessing sleepiness in this population is the subjective-objective mismatch between percieved and measured sleep, as measured through comparing self-report sleep diaries to objectively measured sleep. 
Individuals experiencing a misperception between their subjective and ojective sleep were intitially hypothesised to have an inability to accurately percieve their sleep or wake state leading to a skewed perception of their wake after sleep onset [@dorsey1997].
However, with the introduction of more refined measurement techniques including HD-EEG and power spectral analysis, research has found that an increase of 'wake-like' brain activity in the alpha, sigma, beta and gamma bands during sleep is associated with increased percieved wakefulness [@andrillon2020; @lecci2020; @stephan2021]. 
These findings have led the suggestion that sleep-state misperception may be due to the inability of current recording and analysis techniques to accurately identify wake-like intrusions into sleep, and the misperception experienced by ID populations possibly being better conceptualised as a mismeasurement instead [@stephan2023]. 
Therefore, measuring EEG spectral power during sleep, in contrast to standard polysomnography or questionnaires, may be a more appropriate measurement technique for analysing sleep in people with ID. 

## Non-restorative sleep

```potentially work on this some more```

NRS is distinct from ID due to having a normal sleep duration and architecture as measured by PSG and individuals not meeting the DSM-5-TR diagnostic criteria for insomni [@roth2010]. 
Patients have a primary complaint of sleep being subjectively unrefreshing or unrestorative without regular difficulty falling asleep or frequent overnight arousals, and the absence of any comorbid sleep disorders [@stone2008]. 
The estimated prevalence ranges from 1.4-35% across studies and populations [@zhang2012], although variation in definitions and a lack of a validated measure poses a challenge. 
Daytime impairments associated with NRS include significant daytime fatigue, reduced cognitive performance, and reduced psychological well-being, leading to reduced quality of life and impaired daily function [@cite]. [@neu2015]
Despite the effects of the condition, the symptom of non-restorative sleep was removed from the diagnostic criteria of ID in the DSM-5, meaning this population is diagnosed as "other specified insomnia disorder" [@americanpsychiatricassociation2022].
As NRS may be its own unique disorder with an underlying neurobiological cause, it is essential to develop diagnostic criteria and understand the associated etiology to improve outcomes for patients. 

Although this population has normal sleep duration and architecture, unrefreshing sleep may be a consequence of reduced SWA during sleep, which are critical for neural function and dissipation of accumulated sleep pressure [@tononi2006; @kao2021]. 
Power spectral analysis may present an improved criteria for classifying and understanding the cause of non-restorative sleep in this population. 
NRS patients exhibit lower SWA during NREM sleep compared to healthy controls, despite having similar objective sleep duration [@kao2021]. 
This dysfunctional SWA during sleep may be associated with increased SWA during wake [@cite], however further exploration using improved technology is required. 

# Mechanisms of sleep

## Neurophysiological correlates of sleep

Sleep is a necessary behaviour for all humans that can be behaviourally defined as a reversible reduction in responsiveness to external stimuli accompanied with measurable brain activity patterns [@cirelli2008]. 
The neurophysiological correlates of sleep and wake in humans can be measured through EEG recordings of brain activity patterns, providing a spatiotemporally integrated recording of neuronal signals across the cortical surface [@buzsaki2012].
Wakefulness is characterised through low amplitude, high frequency signals in beta and alpha frequencies, accompanied by irregular muscle activity recorded in electromyogram (EMG). 
Non-rapid eye movement (NREM) sleep is characterised by reduced muscle movement and the appearance of high-amplitude slow oscillations of delta frequency (0.5-4 Hz), deemed slow wave activity (SWA). 
Sleep progresses through cycles of brain activity throughout the night, with the greatest prevalence of SWA appearing in N3 sleep [@achermann2003].

## Sleep homeostasis

Sleep is regulated by both a homeostatic and circadian system, wherein the homeostatic system increases the level of perceived sleepiness as waking time increases, while the circadian system regulates internal synchrony with the environment [@borbely1982].
The homeostatic system determines the quantity and intensity of sleep, creating an accumulation of perceived sleepiness deemed "sleep pressure" [@borbely2016].
Sleep pressure increases in proportion to the duration and intensity of the waking episode, evident through increased sleep duration and sleep intensity [@benington2000; @borbely1982]. 
Sleep pressure can be measured through SWA, being greatest during the first period of N3 sleep and dissipating in response to sleep duration [@cite].

Sleep homeostasis dysfunction may be a causal factor in the impairments observed in ID and NRS patients [@pigeon2006; @cite]. 
In patients with insomnia with short sleep duration, there is a global reduction in SWA, while insomnia patients with normal sleep duration as measured by PSG can have either reduced delta power or normal delta power [@kao2021]. 
Overnight SWA has not previously been examined in a NRS population. 

## SWA

Slow waves are synchronised neuronal oscillations of membrane potential between hyperpolarised and depolarised states originating in thalamocortical loops which propagate through the brain [@steriade2001; @achermann2003]. 
Although the precise function of SWA remains unclear, it appears to be critical for cellular maintenance and repair, allowing neurons to reverse minor cellular damage before it becomes irreversible [@vyazovskiy2013].
The frequency, amplitude and spatial topography of SWA is additionally influenced by sleep homeostasis, creating measurable variations in underlying neuronal activity [@krueger2019]. 
Increased sleep pressure leads to longer periods of hyperpolarisation and greater synchrony between brain regions, which are reduced as sleep pressure dissipates [@vyazovskiy2011]. 
Increased synchrony can be measured using HD-EEG through cluster analysis, which provides greater spatial resolution than EEG.

SWA has topographic variance across the cortex, varying in a use-dependent manner [@krueger1993]. 
SWA has an antero-posterior cortical progression, with the greatest activity in the frontal regions at sleep onset [@huber2000]. 
Increased SWA following sleep deprivation is additionally greatest in the frontal cortex [@cajochen1999; @werth1996]. 
Repetitive task performance recruiting functional areas of the brain, such as the motor or sensory cortices, leads to increased regional SWA during subsequent sleep [@huber2004; @vyazovskiy2008].
These findings suggest that SWA is a localised phenomenon, appearing in response to accumulated sleep pressure and dissipating with sleep. 

```is now well established that localised sleep and wake patterns, which are not adequately captured by standard sleep recordings (PSG) and scoring methods, can coexist in both physiological and pathological conditions, and likely determine sleep-related conscious experiences [@siclari2017]```

# Daytime impacts

## SWA in wake

Although SWA is a characteristic of sleep, intrusions of localised SWA can also be observed during wake in a use and time-dependent manner in response to the accumulation of sleep pressure [@huber2004; @krueger2019].
    - determining if sdTheta is local sleep can only be done with intracortical data, but shape and distribution of theta waves can be indicative. 
        - epiliepsy studies unable to find evidence of off-periods in humans during wake sleep deprivation like they did in sleep, but did find local changes in theta power linked to delays in performance [@nir2017]
Rodent studies have found increased SWA in local cortical networks in response to sleep deprivation despite being physiologically awake, increasing in intensity and synchronicity with the duration of wake [@vyazovskiy2013]. 
    - occurs in theta frequency
    - increased in theta waves observed in eeg corresponded to synchronised silence of local neuronal spoking (off-periods), the same pattern that is observed during slow wave sleep [@steriade2001], Difference is that slow waves in sleep include larger populations of neurons and longer off-periods
    - the same patterns underlying sleep SWA also underlie theta activity during sleep deprivation, suggesting that theta waves are smaller forms of SW.
Localised increases in SWA have additionally been observed in humans in response to prolonged wakefulness, being greatest in the frontal and lateral centro-parietal regions compared to baseline [@hung2013; @plante2016]. 
The increase of slower frequency power during wake is hypothesised to be an adaptive process of cortical downregulation, allowing cells to prevent long-term damage during periods of extended wake by engaging in the restorative processes observed in slow-wave sleep while maintaining consciousness [@vyazovskiy2013]. 
These findings suggest that intrusions of SWA in wake may be representative of accumulated sleep pressure, and therefore a measure of physiological fatigue. 

Increased SWA is correlated with subjective and objective markers of fatigue, meaning it is a variable of interest for this study.
The appearance of SWA in task-related regions is associated with diminished behavioural performance [@bernardi2015]. 
HD-EEG recordings observed a increased SWA during wake in the left frontal brain region following a language task and posterior parietal region following a visuomotor task, which was additionally associated with 
increased SWA during recovery sleep [@hung2013].
This suggests that the localisation of sleep pressure observed in sleep is also observed during wake. 

## Objective Drowsiness 

Objective drowsiness can be measured through a range of tests, measuring associated but distinct characteristics linked to the accumulation of sleep pressure. 
The most common measures used in clinical practice and scientific research are the multiple sleep latency test which measures sleep propensity, the maintenance of wakefulness test measuring the consequences of sleepiness, and the psychomotor vigilance task which measures sustained attention and reaction time, known to diminish with increased sleepiness [@martin2023; @basner2011]. 
However, these measures do not directly measure the experience of drowsiness, instead measuring its consequence. As the consequences of drowsiness may be create different experiences across populations, it is therefore important that the neural activity of drowsiness itself, rather than its consequences, are measured. 

The Karolinska Drowsiness Test (KDT) was developed as a specific and sensitive measure of drowsiness that can provide insight into the neurobiological markers of drowsiness across populations [@akerstedt1990; @akerstedt2014]. 
The test uses EEG to measure brain activity during resting wake, which can be transformed into power spectra using a fast Fourier transform and then assessed through power spectral analysis. 
The test has been validated in healthy populations, being a reliable marker of drowsiness in accordance with sleep pressure and circadian rhythm fluctuations [@kaida2006]. 

Spectral power is affected by increasing drowsiness, with a greater prevalence of slower frequency activity emerging with the accumulation of sleep pressure, and increased alpha activity when the eyes are open that decreased when the eyes are closed. 
**Alpha activity increases with drowsiness in eyes open but decreases with eyes close!!**
- alpha activity is low during wake when not fatigued and high during wake when severely fatigued
- in eyes closed, alpha power is high when rested and reduces with eyes closed, as there is a gradual increase in theta power
increased subjective sleepiness negatively correlated with alpha band power globally [@strijkstra2003]
- drowsiness associated with increased occipital power  9.5-11 Hz [@cantero2002]
 - the decrease in alpha activity is most prominent in the occipital region
 - alpha is associated with meditative sleeps, restful wake
 - decrease in alpha activity with eyes closed mirrors the reduction of alpha activity observed during sleep onset 
Theta activity increases with accumulated sleep pressure in animals [@vyazovskiy2005] and humans [@cite], peaking at 6.5 Hz and predominantly occuring in the frontal regions [@snipes2022].
This acitivity correlates with SWA during sleep, and is hypothesised to represent intrusions of local sleep during wake [@vyazovskiy2011; @snipes2022 (check?)]. 
- it may also represent the further slowing of alpha activity that occurs when the eyes are closed, or the emergence of n1 sleep (?) check this from the snipes thesis
- averave correlation between theta power and KSS was .029,  (z-statistic=4.11, P=0.00004). [@strijkstra2003]

## Subjective sleepiness

Subjective sleepiness is a measure of an individual's self-assessed level of sleep pressure, objective drowsiness, or sleep propensity, which flucuates throughout the day in response to the influence of sleep homeostasis and circadian systems [@akerstedt2014]. 
There are two dimensions of sleepiness, sleepiness propensity being the likelihood of an individual sleeping in a given situation, and sleepiness perception being the subjective assessment of an individuals feelings of sleepiness [@johns2009]. 
However, sleepiness perception is not experienced uniformly across populations, with the differential influences of factors including fatigue and arousal causing individuals to possibly mispercieve their internal state [@marques2019].
 
In healthy populations, subjective sleepiness scores correlate closely with objective measures of drowsiness, such as sleep latency [@cite], reaction time [@cite], and EEG spectral power [@cite]. 
Subjective sleepiness is predominantly measured through self-reported questionnaires that measure either state or trait sleepiness.
The most prevalent measure of trait somnolence is the Epsworth Sleepiness Scale (ESS), which measures an individual's propensity to sleep in given scenarios robust to variations in sleep pressure and circadian variance [@martin2023; @johns1991]. 
The Karolinska Sleepiness Scale (KSS) measures state sleepiness using a 1-item nine point Likert scale, and is highly correlated with EEG measures of drowsiness in response to sleep deprivation [@kaida2006; @akerstedt2014].
This correlation makes the KSS a useful measurement tool for examining the relationship between objective and subjective measures of drowsiness on clinical populations, as it measures sleepiness at a particular point in time which can then be compared to EEG activity. 

The feeling of subjective sleepiness is not experienced homogeneously across populations.  
Excessive daytime sleepiness is one of the most common complaints associated with NRS, with significantly increased daytime fatigue, and self-reported cognitive and psychological impairments [@sarsour2010; @tinajero2018]. 
Daytime sleepiness is also present in ID, with excessive daytime sleepiness (EDS) having a prevalence of 45% [@hein2017].
Insomnia symptom severity is correlated to increased EDS scores across the day, particularly in the morning and evening [@balter2024]. 
However, these symptoms are additionally associated with hyperarousal, leading to a phenomenon of co-activation of the parasympathetic and sympathetic nervous systems. 
This co-activation leads to high and low arousal symptoms being experienced concurrently, leading to greater variability in symptoms.
Examining how the experience of subjective sleepiness varies across disorders will lead to greater understanding of the sujective experience of sleepiness across both disorders. 

Although subjective sleepiness scores strongly correlate with objective measures of drowsiness in healthy populations, there is a subjective-objective mismatch observed in individuals with ID, possibly due to increased fast-frequency activity [@cite].
ID is associated with a discrepancy between objective sleep as measured by PSG and subjective sleep as reported by a sleep diary. Patients with ID report a reduction in sleep duration of up to 4 hours greater than that measured by PSG, however this discrepancy may be attributable to mismeasurement rather than misperception [@benz2023; @stephan2023].
Localised spectral power cannot be recorded through traditional PSG methods, which are hypothesised to be a determinant of sleep-related consciousness [@siclari2017]. 
The relationship between EEG spectral power and subjective state drowsiness has not been explored in clinical populations, and greater understanding of this relationship is needed. 

Theta power correlates with subjective sleepiness during eyes open conditions [@gorgoni2014; @kaida2006]

# Aim

This study aimed to explore if there are differences in how populations with NRS, ID, and healthy controls experience subjective and objective sleepiness, and if these differences are associated with topographic differences of SWA during resting wake. 
First, we examined if there was a difference in subjective sleepiness levels upon awakening as measured by the Karolinska Sleepiness Scale administered 5 minutes after habitual wake time. 
Using mixed linear models, we aimed to examine if the effect of KSS score on power spectra varied between NRS, ID, and healthy controls, evaluating if the influence of KSS score differs by group in predicting slowing ratio and alpha attenuation coefficient in eyes open and eyes closed conditions. 


## Hypotheses

1. KSS scores upon awakening will be highest in the NRS group compared to ID and healthy controls, reporting higher subjective sleepiness following sleep. 

2. The correlation between KSS score and global Slowing Ratio will be significantly different between groups. 

3.Topographic cluster analysis of SR will reveal cluster differences between groups. We hypothesise that at least one cluster of EEG channels will demonstrate a significantly different slowing ratio power that will differentiate the NRS group from ID and healthy controls.

4. For those with NRS, channel clusters with high values of slowing ratio will also show reduced delta power in NREM3 sleep.

\newpage
