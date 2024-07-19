# Method {#sec:method}

## Study design

The study was a cross-sectional, age and sex matched case-control study. 
The study employed a between-participants mixed linear model design. 
The independent variables was clinical group and EEG channel, and the dependent variables were KSS score and spectral power. 
Additionally, topographic anaysis of spectral power ... 

## Participants

12 participants from each clinical population were recruited: individuals with insomnia disorder (ID), individuals with non-restorative sleep (NRS), and healthy controls (HC). Recruitment was conducted through referrals from the Woolcock Institute and the Royal Prince Alfred sleep clinics, in addition to social media advertising. Due to the influence of age and sex on sleep architecture [@mongrain2005], participants were sex and age matched with a maximum difference of 1 year. 

Participants were excluded if they had any comorbid sleep apnoea, as measured by wrist oximetry (oxygen desaturation index above 10 during any night of monitoring) (WristOX has high sensitivity of diagnosing OSAS [@nigro2009]). Participants were additionally excluded if they had clinically significant depression or anxiety scores as measured through the DASS-21, heavy alcohol use, pregnancy, circadian rhythm disruption through shift work or recent international travel, or a natural sleep time that of less than 6 hours or outside the hours of 21:30 and 8:00. As medications are known to affect sleep architecture, participants taking regular medications affecting sleep were excluded. 

The inclusion criteria for the ID group was as set by the DSM-5-TR [@americanpsychiatricassociation2022] criteria, with difficulty initiating or maintaining sleep persisting for over 1 month causing clinically significant distress or impairment in daily life. They additionally were required to have a Pittsburgh Sleep Quality Index (PSIQ) score of 6 or higher, and an Insomnia Severity Index (ISI) score of 16 or higher.

Individuals in the NRS group could not have a mean Total Sleep Time (TST) below six hours as measured by sleep diary or actigraphy, or a mean refreshed score above 3. Inclusion in this group required a PSQI of 6 or more, with subcomponent scores of at least 2 on the PSQI Component 1 and 10 on PSQI Component 5. 

Healthy controls needed to have a PSQI score of 4 or less and an ISI score of 6 or less.

All participants provided written consent and participation could be discontinued at any time. Participants were remunerated $100 upon successful completion of the study. 

Due to the strict inclusion and exclusion criteria, of the N participants that completed the expression of interest form, only N were eligible for inclusion. 


## Protocol

The study was approved by the Macquarie University Human Research Ethics Committee (FoRA ID 17112).

 Participants attended the sleep laboratory at the Woolcock Institute of Medical Research for initial screening by a sleep physician. Participants baseline sleep and activity patterns were measured via an Actigraphy watch (**which one**) for 7 days prior, which was validated against self-reported sleep diaries. Participants additionally completed the Restorative Sleep Questionnaire Daily Version (RSQ-D) for 7 days prior. 

Upon arrival at the laboratory at 17:00, participants underwent final medical screening and a series of cognitive assessments. They were then served dinner and fitted with a high-density electroencephalography (HD-EEG) cap **which one**. Further cognitive assessments were conducted before the administration of the Karolinska Drowsiness Test (KDT) approximately 45 minutes prior to their habitual bedtime. Overnight polysomnography using HD-EEG was recorded, in addition to sleep video recording using a AXIS P3225-LV camera. 

Lights were turned on at the participant's natural wake time and they were asked if they were already awake or wakened by researchers. The KSS and KDT was administered five minutes post-habitual wake time. Following the morning KDT, participants completed further cognitive testing and an MRI scan. 

## Measures

### KSS

Subjective sleepiness was assessed 15 minutes after natural wake time using the Karolinska Sleepiness Scale (KSS), a 9 point scale with verbal anchors at each step [@akerstedt1990]. It is a measure of an individual's percieved sleepiness at a given point and is therefore difficult to assess test-retest reliability, however it has demonstrated reliability over two nights of sleep loss with a one week recovery period [@gillberg1994]. It is sensitive to manipulations affecting sleepiness and is ised consistently across individuals [@akerstedt2014]
The KSS has been vaidated in healthy populations as being closely related to EEG and behavioural variables of sleepiness [@akerstedt1991; @kaida2006]. Correlations between KSS scores and EEG measures of sleepiness are over *r* = .5 [@akerstedt1990; vandenberg2005] and correlate (*r* = .57) with response times on a vigilance test [@kaida2006]. 

### KDT

The Karolinska Drowsiness Test (KDT) was administered immediately following the KSS and was used to measure electrophysiological drowsiness as measured through HD-EEG recordings.
Participants were instructed "Look at the dot in front of you and be as relaxed as possible while staying awake. Keep your head and body still and minimize blinking. After a few minutes, I’ll ask you to close your eyes and keep them closed for a few minutes. Finally, I’ll ask you to open your eyes again and keep them open for a few minutes." 
The test is 7 minutes long with 3 phases (eyes open/eyes closed/eyes open) each lasting 120 seconds. 
```why do we do eyes open and eyes closed```

Spectral power is calculated for each 6 second epoch

### HD-EEG
High-density EEG data were collected using 256-channel caps (**which one**). Th
        ```signals were amplified and digitised, impedences, recordings were acquired with electrodes referenced to the vertex```
        ``` processing of original eeg signals was performed ```

The data was visually inspected for artefacts and arousals using a **semi-automatic process** and was manually verified and cleaned. 
      ```The record was visually inspected for bad channels and channels identified as poor quality (2.5% ± 1.4% of 164 chan- nels) were replaced with an interpolated EEG signal using a spher- ical spline interpolation algorithm. After artifact removal and bad channel interpolation, the EEG signals were average-referenced.``` **did we do this?**
      
## Power spectra

Get a power spectrum for each 6 second epoch in your data

- PSA based on FFD most common method for processing EEG signal, transforms eeg signal from time domain (amplitude x time) to frequency domain (frequency x time), providing greater insight into brain activity over timw
-  The most common quantitative method employed in sleep studies is spectral analysis, which decomposes a time series of EEG data into power  (squared amplitude) in frequency bins (mV2/bin) , can be expressed as absolute or relative to the summed power in all bins, spectral analysis may represent an objective method for examining the pathophysiological mechanisms underlying insomnia [@zhao2021]
- Raw PSD has a straightforward connection to signal amplitude, with channels expressing larger signal amplitudes typically showing larger power, useful when absolute differences in signal amplitude are deemed meaningful (topographical analysis) [@cox2020]

      
To calculate power spectral density, cleaned EEG signals were analysed using a fast Fourier transform ```with 50% overlapping between con- secutive 4-second windows with a Hanning filter function, resulting in a frequency resolution of 0.25 Hz``` 

EEG spectral power densities were quantified as: delta (1–4.5 Hz), theta (4.5–8 Hz), alpha (8–12 Hz), sigma (12–15 Hz), beta (15–25 Hz), and gamma (25–40 Hz). 

## Statistical analysis

z-score normalised power spectral data were analysed for eyes open and eyes closed conditions for each participant

```To control for Type I error rate in cluster analysis, statistical nonparametric mapping (SnPM) with the suprathreshold cluster test will be used. SnPM uses permutation tests (10 000 random shuffles of the data) to establish a distribution of cluster size findings that occur due to chance. This distribution can then be used to compare cluster size to the a priori set threshold of p < .05, determining if it is statistically significant (D’Rozario et al., 2023). ```

EEG processor 

All analyses were performed using MATLAB version r2024a (MathWorks, Natick, MA, USA). 

## Data cleaning

Gives us discontinuous data (boundary clip)

Bad channels and epochs were manually inspected and replaced with interpolated signals from neighbouring channels
Using linear mixing to replace bad channels - from direct neighbours
    created a new signal that is interpolated from the neigh
    creates a reconstructed channel that is interpolated from neighbouting channels weighted by non-linear (squared) distance weights
    
    $\frac{\alpha}{{1}{\R}}
    
## FFT

done in 6 second epochs 

## Independent components analysis 

concatenated files

ICA estimates how indepedent the estimated sources are
Attempts to make the sources as indepentent as possible
can use components to subtract the artefact from the data
take away the time series signal - remove the component 
weighted components

algorithm looks at eye, muscle and heart 

classifier looks at spatial weights in the time series

Limitations of the approach
     there is no perfect solution to subtract artefacts and just capture brain activity
     If you remove artefacts, you also remove brain activity
     Remove as many artefacts as you can without removing too much brain activity
     trying to optimise weights - may end up with a global minimum rather than a global minimum
     
    The lack of ICA in PSG means that it is contaminated by ECG artefacts - this is a limitation 
     
ICA assumes that sources are stationary 

we are using it to clean the data
cocktail party problem
- cleans the data so that each electrode is only picking up activity that is specific to that area
combines signals in a way so that they combine the activity that they measure and cancel out activity that they do not consistently measure
no perfect way of seperating the the data

Classifier - IClabel - https://www.sciencedirect.com/science/article/pii/S1053811919304185
    threshold of 0.8
    If a component has a weight of .8 or higher on eye/muscle/heart it is removed, otherwise retained
    
ICA is NOT done for PSG

## average referencing

rereferencing = want to stay close enough to skull but not close enough to pick up brain activity
HD-EEG allows a uniform estimation of all brain activity 

(net voltage brain potential should be 0) - meaning that in order to accurately measure total brain activity you need to be able to measure enough activity to know the voltage potential differences between the sites) - using average of brain activity across cortex means that you are measuring the activity of the particular electrode

when to do - it doesnt matter as you are selecting the average reference at each particular point - as long as you don't average across time or apply an FFT first 
but it does need to be done before ICA!


## Process

1. manual inspection and removal of artefacts
2. average referencing
3. ICA
4. concatenate two eyes open channels
5. then apply FFT



\newpage
   
