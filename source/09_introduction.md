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

Non-restorative sleep (NRS) is a condition characterised 
by unrefreshing sleep upon awakening despite normal sleep duration and 
architecture as measured by polysomnography (PSG), leading to excessive 
daytime fatigue and significant daytime functional impairment [@roth2010]. 
Despite the significant impact of this condition, it is poorly diagnosed and 
not included in the Diagnostic and Statistical Manual-5-TR 
[@americanpsychiatricassociation2022], with no established guidelines for 
clinical management. 
NRS has previously been clinically managed as a subtype of insomnia 
disorder (ID) despite evidence suggesting it is phenotypically 
distinct with a different underlying aetiology [@cite]. 

Both disorders are associated with increased daytime fatigue and sleepiness, 
however there may be different causal mechanisms leading to these symptoms. 


A major distinction between ID and NRS is sleep architecture, with a marker of 
ID being shortened overnight sleep duration or frequent overnight arousals, 
which are not present in NRS. 
The dysfunctional sleep architecture experienced by ID populations is 
hypothesised to be a causal factor for daytime sleepiness lead

A potential reason for the lack of restorative sleep experienced by this 
population may be a dysfunction in slow wave activity (SWA), which is the 
strongest established marker of reduced sleep pressure [@tononi2008]. 
Low SWA power during sleep leads to ineffective dissipation of accumulated 
sleep pressure, while increased SWA in wake is associated with increased 
feelings of sleepiness. Subjective sleepiness is **important because of why**

```EEG spectral power during sleep, in contrast to standard polysomnography or questionnaires, may provide a better biomarker for distinguishing insomnia subtypes.```

Although this population has normal sleep parameters as 
measured by traditional PSG methodologies, new technologies and techniques such 
as HD-EEG and spectral analysis enable exploration of the underlying neural 
mechanisms in greater resolution, which may reveal differences in sleep processes 
that result in non-restorative sleep. 

In order to explore if NRS is a result of dysfunctions in SWA processes during 
sleep and wake in comparison to healthy populations and those with ID, 
this study will high-density electroencephalography (HD-EEG) 
to examine the power and topographic variance of SWA during resting wake and 
sleep. Additionally, it will examine if there are group differences in the 
correlation between subjective sleepiness and SWA following sleep. 

# Introduction to sleep disorders

## Insomnia disorder

ID is the most common sleep disorder in Australia with an estimated prevalence 
of 23.2% [@appleton2022]. 
It is characterised by complaints of shortened overnight sleep, 
difficulty with sleep initiation, or frequent overnight arousals causing 
clinically significant distress or dysfunction in daily life 
[@americanpsychiatricassociation2022]. 
In contrast to many other sleep disorders that are diagnosed through PSG 
data, diagnosis of insomnia is recommended based on subjective reports of 
impairment through self-assessed questionnaires 
[@americanacademyofsleepmedicine2005]. 
ID is associated with diminished quality of life [@kyle2010] and increased risk 
of comorbid psychiatric disorders [@hertenstein2019].
Daytime fatigue, being the subjective experience of low energy [@raizen2023], 
is highly prevalent in this population [@kyle2010], but patients experience 
decreased sleepiness as measured through sleep latency [@roehrs2011; @huang2012]. 

The contrasting experiences of increased fatigue with reduced sleepiness is 
hypothesised to be caused by the competing influences of hyperarousal and 
sleep pressure. 
ID is proposed to be caused and perpetuated by increased physiological and 
neurobiological arousal, preventing sleep initiation and leading to increased 
overnight awakenings [@riemann2010]. 


```how does this affect daytime sleepiness```




ID with short sleep duration is proposed to be caused and perpetuated by 
increased physiological and neurobiological arousal, preventing sleep 
initiation and leading to increased overnight awakenings [@riemann2010]. 
Neurobiological hyperarousal in ID is observed through increased fast 
frequency EEG activity during sleep and wake [@zhao2021].
During sleep, ID patients have decreased SWA [@kao2021] and increased fast 
frequency band activity [@merica1998; @hogan2020] 
during NREM sleep in comparison to healthy controls,
leading to diminished overnight dissipation of sleep pressure [@lunsford-avery2021].
Additionally, high frequency activity is associated with poorer subjective sleep 
quality [@perlis2001]. 
Hyperarousal persists during wake, with ID being associated with increased alpha 
power during resting wake, indicating increased wakefulness [@feige2017]. 

Hyperarousal may explain the low levels of excessive daytime sleepiness (EDS)
observed in ID despite dysfunctional sleep architecture.
Approximately half of the ID population experience EDS [@hein2017], and often 
have normal or increased sleep latency during daytime sleep tests [@roehrs2011; @huang2012]
These findings support the hypothesis that hyperarousal contributes to ID 
pathology as a stable construct, rather than just during sleep [@dressle2023].

## Non-restorative sleep

Although both conditions are characterised by complaints of inadequate sleep, 
NRS is distinct from ID due to having a normal sleep duration and architecture 
as measured by PSG [@roth2010]. 
Patients have a primary complaint of sleep being subjectively unrefreshing or 
unrestorative without a comorbid sleep disorder [@stone2008]. 
Prevalence in range of 1.4-35% across studies and populations [@zhang2012] 
although variation in definitions and a lack of a validated measure poses a 
challenge for classification. 
Daytime impairments associated with NRS include significant daytime fatigue, 
reduced cognitive performance, and reduced psychological well-being, leading to 
reduced quality of life and impaired daily function [@cite]. [@neu2015]

Despite the significant effects of the condition, the symptom of non-restorative 
sleep was removed from the diagnostic criteria of ID in the DSM-5, meaning 
this population is diagnosed as "other specified sleep-wake disorder" 
[@americanpsychiatricassociation2022].
As NRS may be its own unique disorder with an underlying neurobiological cause, 
it is essential to develop diagnostic criteria and understand the associated 
neural mechanisms to improve outcomes for patients. 

Although this population has normal sleep duration and architecture, 
unrefreshing sleep may be a consequence of disruptions in physiological 
processes occurring during slow-wave sleep, 
which are critical for neural function [@kao2021; @tononi2006]. 
    ```this population does not have cortical hyperarousal```
Power spectral analysis may present an improved criteria for classifying and 
understanding the cause of non-restorative sleep in this population. 
NRS patients exhibit lower SWA during NREM sleep compared to healthy controls, 
despite having similar objective sleep duration [@kao2021]. 
This dysfunctional SWA during sleep may be associated with increased SWA 
during wake [@cite], however further exploration using improved technology is required. 

# Mechanisms of sleep

## Neurophysiological correlates of sleep

Sleep is behaviourally defined as a reversible reduction in responsiveness to 
external stimuli, accompanied with measurable brain activity patterns [@cirelli2008]. 
The neurophysiological correlates of sleep and wake in humans can be measured 
through EEG recordings of brain activity patterns, providing a spatiotemporally 
integrated recording of neuronal signals across the cortical surface [@buzsaki2012].
Wakefulness is characterised through low amplitude, high frequency signals in 
beta and alpha frequencies, accompanied by irregular muscle activity recorded in
electromyogram (EMG). Non-rapid eye movement (NREM) sleep is characterised by 
reduced muscle movement and the appearance of high-amplitude slow oscillations 
of delta frequency (0.5-4 Hz), deemed slow wave activity (SWA). 
Sleep progresses through cycles of brain activity throughout the night, 
with the greatest prevalence of SWA appearing in N3 sleep [@achermann2003].

## Sleep homeostasis

Sleep is regulated by both a homeostatic and circadian system, 
wherein the homeostatic system increases the level of perceived sleepiness as 
waking time increases, while the circadian system regulates internal synchrony 
with the environment [@borbely1982].
The homeostatic system determines the quantity and intensity of sleep, 
creating an accumulation of perceived sleepiness deemed "sleep pressure" [@borbely2016].
Sleep pressure increases in proportion to the duration and intensity of the 
waking episode, evident through increased sleep duration and sleep intensity 
[@benington2000; @borbely1982]. 
Sleep pressure can be measured through SWA, being greatest during the first 
period of N3 sleep and dissipating in response to sleep duration [@cite].

Sleep homeostasis dysfunction may be a causal factor in the 
impairments observed in ID and NRS patients [@pigeon2006; @cite]. 
In patients with insomnia with short sleep duration, there is a 
global reduction in SWA, while insomnia patients with normal sleep duration as 
measured by PSG can have either reduced delta power or normal delta power [@kao2021]. 
Overnight SWA has not previously been examined in a NRS population. 

## SWA

Slow waves are synchronised neuronal oscillations of membrane potential between 
hyperpolarised and depolarised states originating in thalamocortical loops 
which propagate through the brain [@steriade2001; @achermann2003]. 
Although the precise function of SWA remains unclear, it 
appears to be critical for cellular maintenance and repair, allowing neurons to 
reverse minor cellular damage before it becomes irreversible [@vyazovskiy2013].
The frequency, amplitude and spatial topography of SWA is additionally 
influenced by sleep homeostasis, creating measurable variations in 
underlying neuronal activity [@krueger2019]. 
Increased sleep pressure leads to longer periods of hyperpolarisation and greater 
synchrony between brain regions, which are reduced as sleep pressure dissipates 
[@vyazovskiy2011]. 
Increased synchrony can be measured using HD-EEG through cluster analysis, 
which provides greater spatial resolution than EEG.

SWA has topographic variance across the cortex, varying in a use-dependent 
manner [@krueger1993]. 
SWA has an antero-posterior cortical progression, with the 
greatest activity in the frontal regions at sleep onset [@huber2000]. 
Increased SWA following sleep deprivation is additionally greatest in the 
frontal cortex [@cajochen1999; @werth1996]. 
Repetitive task performance recruiting functional areas of the brain, 
such as the motor or sensory cortices, leads to increased regional SWA during 
subsequent sleep [@huber2004; @vyazovskiy2008].
These findings suggest that SWA is a localised phenomenon, appearing in response to 
accumulated sleep pressure and dissipating with sleep. 

# Daytime impacts

## SWA in wake

Although SWA is a characteristic of sleep, intrusions of localised SWA can 
also be observed during wake in a use and time-dependent manner in response to 
the accumulation of sleep pressure [@huber2004; @krueger2019].
Rodent studies have found increased SWA in local cortical networks in 
response to sleep deprivation despite being physiologically awake, increasing 
in intensity and synchronicity with the duration of wake [@vyazovskiy2013]. 
Localised increases in SWA have additionally been observed 
in humans in response to prolonged wakefulness, being greatest in the frontal 
and lateral centro-parietal regions compared to baseline [@hung2013; @plante2016]. 
The increase of slower frequency power during wake is hypothesised to be an 
adaptive process of cortical downregulation, allowing cells to prevent 
long-term damage during periods of 
extended wake by engaging in the restorative processes observed in 
slow-wave sleep while maintaining consciousness [@vyazovskiy2013]. 
These findings suggest that intrusions of SWA in wake may be representative of 
accumulated sleep pressure, and therefore a measure of physiological fatigue. 

Analysis of SWA during wake can be used to assess arousal and fatigue in ID and 
NRS. In ID populations, waking EEG 

Increased SWA is correlated with subjective and objective markers of fatigue, 
meaning it is a variable of interest for this study.
The appearance of SWA in task-related regions is associated with diminished 
behavioural performance [@bernardi2015]. 
HD-EEG recordings observed a increased SWA during wake in the 
left frontal brain region following a language task and posterior parietal 
region following a visuomotor task, which was additionally associated with 
increased SWA during recovery sleep [@hung2013].
This suggests that the localisation of sleep pressure observed in sleep is 
also observed during wake. 

## Objective Drowsiness 

Objective drowsiness can be measured through a range of tests, measuring 
associated but distinct characteristics linked to the accumulation of sleep pressure. 
The most common measures used in clinical practice and scientific research are 
the multiple sleep latency test which measures sleep propensity, the maintenance 
of wakefulness test measuring the consequences of sleepiness, and the 
psychomotor vigilance task which measures sustained attention and reaction 
time, known to diminish with increased sleepiness [@martin2023; @basner2011]. 
However, these measures do not directly measure the experience of drowsiness, 
instead measuring its consequence. As the consequences of drowsiness may be 
create different experiences across populations, it is therefore important that 
the neural activity of drowsiness itself, rather than its consequences, are measured. 

The Karolinska Drowsiness Test (KDT) was developed as a specific and sensitive 
measure of drowsiness that can provide insight into the neurobiological markers 
of drowsiness across populations [@akerstedt1990; @akerstedt2014]. 
The test uses EEG to measure brain activity during resting wake, which can be 
transformed into power spectra using a fast Fourier transform and then 
assessed through power spectral analysis [@cite]. 
The test has been validated in healthy populations, being a reliable 
marker of drowsiness in accordance with sleep pressure and circadian rhythm 
fluctuations [@kaida2006]. 

## Subjective sleepiness

Subjective sleepiness is a measure of an individual's self-assessed level of 
sleep pressure, objective drowsiness, or sleep propensity, which flucuates 
throughout the day in response to the influence of sleep homeostasis and 
circadian systems [@akerstedt2014]. 
There are two dimensions of sleepiness, sleepiness propensity being the likelihood 
of an individual sleeping in a given situation, and sleepiness perception being 
the subjective assessment of an individuals feelings of sleepiness [@johns2009]. 
Howecer, sleepiness perception is not experienced uniformly across populations, 
with the differential influences of factors including fatigue and arousal causing 
individuals to possibly mispercieve their internal state [@marques2019].
 
In healthy populations, subjective sleepiness scores correlate closely with 
objective measures of drowsiness, such as sleep latency [@cite], reaction 
time [@cite], and EEG spectral power [@cite]. 
Subjective sleepiness is predominantly measured through self-reported questionnaires 
that measure either state or trait sleepiness.
The most prevalent measure of trait somnolence is the Epsworth Sleepiness Scale (ESS), 
which measures an individual's propensity to sleep in given scenarios robust to 
variations in sleep pressure and circadian variance [@martin2023; @johns1991]. 
The Karolinska Sleepiness Scale (KSS) measures state sleepiness using a 1-item 
nine point Likert scale, and is highly correlated with EEG measures of drowsiness 
in response to sleep deprivation [@kaida2006; @akerstedt2014].
This correlation makes the KSS a useful measurement tool for 
examining the relationship between objective and subjective measures of drowsiness 
on clinical populations, as it measures sleepiness at a particular point in 
time which can then be compared to EEG activity. 

The feeling of subjective sleepiness is not experienced homogeneously across 
populations.  
Excessive daytime sleepiness is one of the most common complaints associated 
with NRS, with significantly increased daytime fatigue, and self-reported 
cognitive and psychological impairments [@sarsour2010; @tinajero2018]. 
Daytime sleepiness is also present in ID, with excessive daytime sleepiness (EDS)
having a prevalence of 45% [@hein2017].
Insomnia symptom severity is correlated to increased EDS scores across the day, 
particularly in the morning and evening [@balter2024]. 
However, these symptoms 
are additionally associated with hyperarousal, leading to a phenomenon of 
co-activation of the parasympathetic and sympathetic nervous systems. 
This co-activation leads to high and low arousal symptoms being experienced 
concurrently, leading to greater variability in symptoms.
Examining how the experience of subjective sleepiness varies across disorders 
will lead to greater understanding of the sujective experience of sleepiness 
across both disorders. 

Although subjective sleepiness scores strongly correlate with objective measures of 
drowsiness in healthy populations, there is a subjective-objective mismatch 
observed in individuals with ID, possibly due to increased fast-frequency 
activity [@cite].
ID is associated with a discrepancy between objective sleep as measured by PSG 
and subjective sleep as reported by a sleep diary. Patients with ID report a 
reduction in sleep duration of up to 4 hours greater than that measured by PSG, 
however this discrepancy may be attributable to mismeasurement rather than 
misperception [@benz2023; @stephan2023].
Localised spectral power cannot be recorded through traditional PSG methods, 
which are hypothesised to be a determinant of sleep-related consciousness 
[@siclari2017]. 
The relationship between EEG spectral power and subjective state drowsiness 
has not been explored in clinical populations, and greater understanding 
of this relationship is needed. 

# Aim

This study aimed to explore if there are differences in how populations with 
NRS, ID, and healthy controls experience subjective and objective sleepiness, 
and if these differences are associated with topographic differences of SWA 
during resting wake and overnight sleep. 
Using mixed linear models, we aimed to assess if there was a 
difference in the correlation between subjective and objective measures based on
population group. Finally, to examine if delta power is a potential mechanism 
for non-refreshing sleep in NRS, we investigated if clusters associated with a 
higher slowing ratio were associated with reduced delta power during the 
previous night's sleep.

```By examining regional brain activity during resting wake, the study aims
to examine if there are differences in how NRS, ID and HC experience and 
dissipate sleep pressure. Differences in delta power and SWA among groups may
reveal differences in how sleep pressure is dissipated and if there are 
adaptive processes emerging as a result of ongoing sleep deprivation.```

## Hypotheses

1. KSS scores upon awakening will be highest in the NRS group compared to 
ID and healthy controls, reporting higher subjective sleepiness following sleep. 

2. The correlation between KSS score and global Slowing Ratio will be 
significantly different between groups. 

3.Topographic cluster analysis of SR will reveal cluster differences between 
groups. We hypothesise that at least one cluster of EEG channels will demonstrate 
a significantly different slowing ratio power that will differentiate the NRS 
group from ID and healthy controls.

4. For those with NRS, channel clusters with high values of slowing ratio will 
also show reduced delta power in NREM3 sleep.

\newpage
