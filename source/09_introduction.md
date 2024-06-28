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

Non-restorative sleep is a condition characterised by unrefreshing sleep upon 
awakening despite normal sleep as measured by polysomnography (PSG) [@roth2010]
with debilitating daytime effects including persistent daytime fatigue [cite], 
diminished cognitive performance [cite], and reduced mental wellbeing [cite]. 
Despite the significant impacts of this condition, it is poorly diagnosed and 
not included in the Diagnostic and Statstical Manual-5 [@apa2022], with no 
established guidelines for clinical management. A potential reason for the lack 
of diagnostic criteria is the reliance on subjective measures for diagnosis 
**and the close association with insomnia?**. As this population have normal sleep 
as measured by PSG, an emerging explanation is that current methodologies of PSG
recordings provide inadequate sleep state measurement [@cite]. 

Measuring subjective sleepiness and objective drowsiness upon awakening offer a 
novel and effective potential solution for diagnosis. 

```         
  what is the issue. impact. theoretical model. what is the solution.
  is there a difference in how NRS and ID percieve daytime tiredness,
  and is that related to delta power in previous nights sleep?
  
  Describe wide problem (people with NRS are not in the DSM, not being clinically managed, have no treatment)
  what is the culprit (sleep state mismeasurement)
  what is the solution (KSS and KDT as measures of sleepiness and drowsiness)
  
  What has been done before and what tried to solve the issue
  Explain what the missing gap is (why does the issue persist)
  Approach - how to address the gap?
  
```

# Introduction to sleep disorders

## Insomnia

``` classification/diagnosis, symptomology, burden, prevalence```

Insomnia is the one of the most common sleep complaints in Australia, affecting 
approximately 33% of the population and causing a significant health 
burden [@sweetman2021]. It characterised by clinical complaints of shortened 
overnight sleep, difficulty with sleep initiation, and frequent overnight arousals 
causing clinically significant distress or dysfunction in daily life 
[@americanpsychiatricassociation2022]. 

In contrast to many other sleep disorders that are diagnosed through polysomnographic 
data, diagnosis of insomnia is recommended based on subjective reports of impairment 
through self-assessed questionnaires [@americanacademyofsleepmedicine2005]. 
This diagnostic approach is recommended due to the variability in objective PSG data
among individuals with insomnia, leading to the identification of distinct phenotypes of 
the disorder. **fix** The more biologically severe insomnia with objective short sleep 
duration (ID-SSD) and insomnia with normal sleep duration but non-restorative sleep 
(ID-NRS) [@vgontzas2013;] **where do we get NRS term from?**.

Literature has found discordant results on the impact of insomnia on excessive daytime 
sleepiness. Individuals with ID often report excessive daytime sleepiness 
*>10 ESS* [@hein2017], cognitive impairment [@cite], and **what else**. Additionally, they 
experience reduced sleep latency in comparison to healthy controls 
[@roehrs2011; haung2012], **but why can they not sleep at night?** 

Although some studies have found EEG measures of sleepiness are not elevated 
in people with ID [@]
    - increased EEG band beta power

**People with NRS and Insomnia may experience subjective and objective sleepiness differently to healthy controls, which impacts their daily life and functioning. This could affect how they need to be managed clinically, and greater understanding of this problem could lead to improved outcomes.**


## Non-restorative sleep

``` classification/diagnosis, symptomology, burden, prevalence```

Although both conditions are characterised by complaints of inadequate sleep, NRS is 
phenotypically different to ID due to having normal sleep duration and architecture as 
measured by PSG [@roth2010]. 

to identify objective markers of this **disease** through PSG may result from the inability of current methods to adequately measure sleep that are specific to individuals with NRS. - unknown how to record this sleep state mismeasurement observed in NRS. lack of clear diagnostic markers and understanding of the physiological mechanisms. **variation in definition of NRS leads to impairment of research and clinical management [@stone2008]**.

# Mechanisms of sleep

### Current understanding of sleep

Sleep is regulated by both a homeostatic and circadian system [@borbely1982], wherein the homeostatic system increases the level of perceived sleepiness as waking time increases (sleep pressure) [@porkka-heiskanen2013] while the circadian system regulates internal synchrony with the environment through the suprachiasmatic nuclei [@hastings1997]. Sleep homeostasis refers to the given amount of sleep required for an organism over a 24 hour period, increasing with time spent awake and dissipating with sleep **primarily slow wave sleep**. The best established method of measuring sleep homeostasis is the overnight dissipation of delta power [@lunsford-avery2021]

[@tononi2006]
  

### Sleep architecture

*put this in current understandings of sleep*

Sleep is identified through changes in EEG patterns which display the shift from wakefulness to sleep, and can be categorised into N1, N2, N3 and REM sleep stages. N1 sleep is the transitional state from wake to sleep, characterised through a reduction in alpha activity (8-12 Hz) and the appearance of theta waves (4-8 Hz). N2 sleep is identified with the emergence of K-complexes and sleep spindles, 0.5-2s bursts of high-frequency oscillatory brain activity **what do either of these have to do with drowsiness**. N3 sleep is the deepest phase of sleep, characterised by slow (delta) waves of 0.5-4 Hz and increased amplitude of 75µV, and makes up *confirm percentage of sleep* in healthy adults.

### slow wave sleep

Although the function of sleep is unclear [@sejnowski2000], a primary function may be facilitation of prophylactic cellular maintenance within individual neurons, regulated through periods of reduced synaptic input *deemed* slow waves requiring globally synchronised neuronal activity [@vyazovskiy2013]. Slow wave activity (SWA) dissipates with sleep, with reduced SWA and decreased wave amplitude during late sleep compared to early sleep [@riedner2007].

```         
- EEG slow waves of NREM sleep occur when neurons become bistable and oscillate between two states: 
a hyperpolarized down-state characterized by neuronal silence (off-period), and a depolarized up-state 
during which neurons fire (on-period) [@steriade2001]. During up-state, neurons fire at high frequencies
typical of waking, and during down state there is a tonic cessation of firing activity in all cortical layers [@steriade1993]
- slow oscillation is a travelling wave that originates at a definite site and travels over the scalp at
an estimated speed of 1.2-7.0 m/sec, waves originate more frequently in prefrontal-orbitofrontal regions 
and propagate in an anteroposterior direction [@massimini2004]. 
 - We identified two clusters of delta waves with distinctive properties: (1) a frontal-central cluster
 characterized by ∼2.5–3.0 Hz, relatively large, notched delta waves (so-called “sawtooth waves”) that 
 tended to occur in bursts, were associated with increased gamma activity and rapid eye movements (EMs), 
 and upon source modeling displayed an occipital-temporal and a frontal-central component and (2) a
 medial-occipital cluster characterized by more isolated, slower (<2 Hz), and smaller waves that were not
 associated with rapid EMs, displayed a negative correlation with gamma activity, and were also found in 
 NREM sleep. Therefore, delta waves are an integral part of REM sleep in humans and the two identified 
 subtypes (sawtooth and medial-occipital slow waves) may reflect distinct generation mechanisms and 
 functional roles. [@bernardi2019]
```

### ID and NRS slow wave sleep deficiencies

Insomnia is associated with dysfunction in sleep homeostasis, which may be due to decreased homeostatic drive or cortical arousal affecting the overnight dissipation of sleep pressure [@lunsford-avery2021].

```         
- Insomnia SSD has lower sleep duration and lower NREM delta power than HC [@kao2021]
- Insufficiency of slow-wave sleep may predict cognitive impairment and severity of chronic insomnia [@li2016]
- insomnia patients exhibit a slower rate in overnight delta decline compared to HC, not explained 
by differences in total sleep time or wake after sleep onset. [@lunsford-avery2021]
```

Non-restorative sleep is a population experiencing objectively normal sleep as measured by PSG, however a feeling of being unrefreshed upon awakening [@stone2008]. **sentence about daytime impairments and fatigue**. This population has lower NREM delta power than healthy controls, despite the same objective sleep time [@kao2021]. A potential mechanism for the subjective loss of sleep is sleep-state misperception, where individuals inaccurately gauge their sleep/wake state [@edinger1995]. However, recent research suggests that it may not actually be a misperception, but rather a mismeasurement of current methods of scoring PSG data [@stephan2023].

```         
- Definition and overview of sleep-state misperception
  - What are the neural mechanisms? [discussed in @stephan2023]
  - Why is it important? 
  - How does it affect people
  
  **what are the neural correlates? Is it deficits in delta waves? 
```

## EEG drowsiness

Drowsiness is the experience of moving from wake to sleep, observed through reduced frequency and increased amplitude of EEG signals. During wakefulness brain activity is characterised by low amplitude, high frequency beta waves, with the appearance of alpha waves when the eyes are closed [@santamaria1987]. As drowsiness increases, there is an increase in theta and delta waves. Drowsiness alpha activity is associated with a decreased amplitude in occipital regions and a slower alpha pattern in anterior cortical regions [@cantero2002].

EEG fatigue can be measured through various algorithms including AAC, slowing ratio, and [@jap2009]

detecting fatigue from [@jap2009]: algorithm (i) $\frac {\theta + \alpha}{\beta}$, algorithm (ii) $\frac {\alpha}{\beta}$, algorithm (iii) $\frac {\theta + \alpha} {\alpha + \beta}$, and algorithm (iv) $\frac {\theta}{\beta}$, were also assessed as possible indicators for fatigue detection. Results showed stable delta and theta activities over time, a slight decrease of alpha activity, and a significant decrease of beta activity (p \< 0.05). All four algorithms showed an increase in the ratio of slow wave to fast wave EEG activities over time. Algorithm (i) $(\theta + \alpha)/ \beta$ showed a larger increase.

```         
- relevance to diagnosis and treatment of sleep disorders (??)
```

### increased cortical arousal in ID

-   [@zhao2021] meta-analysis found throughout wakefulness and sleep, patients with ID exhibited increased beta band power, although such increases sometimes extended into neighbouring frequency bands, increased theta and gamma power during wake, increased alpha and sigma power during REM, decreased delta and increased theta, alpha, sigma power during NREM sleep.
-   ID is associated with significantly increased EEG activity in high-frequency bands (beta/gamma) during g reststate wakefulness, sleep-onset, non-rapid eye movement, may reflect cortical hyperarousal [@zhao2021]
-   no significant differences in waking or NREM sleep power were observed across all frequency bands in PI [@wu2013]

### Differences of brain waves of people with insomnia/NRS and healthy controls

```         
- Increased slowing ratio
- Higher delta and theta power
    - Associated with increased sleepiness and cognitive implications
    
```

## Self-reported sleepiness

Subjective sleepiness is a measure of an individual's self-assessed level of drowsiness, often assessed through self-report questionnaires such as the Karolinska Sleepiness Scale or the Epworth Sleepiness Scale [@akerstedt1990; @johns1991]. Sleepiness scores fluctuate throughout the day as a result of the impact of system S and C [@kaida2006] and increased subjective sleepiness scores is linked to reduced cognitive performance [@babkoff1991] and delayed reaction time [@akerstedt2014]. Persistent excessive daytime sleepiness is strongly associated with depressive symptoms and illness intrusiveness [@hossain2005].

Self-reported sleepiness strongly correlates with objective measures of drowsiness (MSLT, actigraphy, [@kaida2006]), however discrepancies have been found in individuals with insomnia **flesh out with more evidence**.

```         
"physiological indices of sleepiness did not occur reliably until subjective perceptions
fell between “sleepy” and “extremely sleepy-fighting sleep”; i.e. physiological changes due to 
sleepiness are not likely to occur until extreme sleepiness is encountered. " [@akerstedt2009]
-  weak association ($r$=0.18) between subjective fatigue and sleepiness in individuals with 
sleep disorders. Analysis of variance testing showed strong association between those patients 
with prominent fatigue and depressive symptoms (P < 0.01) and illness intrusiveness (P < 0.001). 
The findings support the notion that subjective fatigue and sleepiness can be independent 
manifestations of sleep disorders [@hossain2005]
- excessive sleepiness is regarded as one of the cardinal manifestations of sleep disorders and 
often is accompanied by fatigue, many patients with fatigue complain of insomnia and do not report 
falling asleep or feeling sleepy at inappropriate times [@hossain2005]
```

### subjective-objective mismatch

There is a subjective-objective mismatch that is observed in people with NRS [@bianchi2013], however unknown if this persists in daytime drowsiness

## approach

-   why are we doing things in the way we are doing? Integrate with theory
    -   Link psychological construct to approach you are using it to measure it
    -   Operationalise how you are going to measure constructs
-   description of overall research study
    -   what type of study it is,
        -   observational, age and sex matched

## Aim

This study aimed to examine if there are differences in how populations with 
NRS, ID, and healthy controls experience subjective sleepiness, and if these 
differences are associated with topographic differences in brain activity during
resting wake. Using mixed linear models, we aimed to assess if there was a 
difference in the correlation between subjective and objective measures based on
population group. Finally, to examine if delta power is a potential mechanism 
for non-refreshing sleep in NRS, we investigated if clusters associated with a 
higher slowing ratio were associated with reduced delta power during the 
previous night's sleep.

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
