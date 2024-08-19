# Method {#sec:method}

## Study design

The study was approved by the Macquarie University Human Research Ethics Committee (FoRA ID 17112) and all participants provided written informed consent.

The study was a cross-sectional, age and sex matched case-control study. 
The study employed a between-participants mixed linear model design. 
The independent variables was clinical group and EEG channel, and the dependent variables were KSS score and spectral power. 
Additionally, topographic anaysis of spectral power ... 

## Participants

964 participants completed the online expression of interest questionnaire, 352 found as eligible for participation, and 33 participants were included in the study. 

. Of these, 8 were unable to be contacted via email and 161 did not respond to a follow up email. 180 participants proceeded to pre-screening. 145 completers were excluded from participation during the pre-screening and screening visits,  with 44 (30%) being excluded for medication use and 54 (15%) being excluded due to having to age or sex match.






Predetermined sample size was 12 participants from each clinical population, determined **how?**
Due to the strict exclusion criteria and time constraints, the total sample analysed was 33 participants (13 NRS; 11 ID; 9 Control). 

Due to the influence of age and sex on sleep architecture [@mongrain2005], participants were sex and age matched with a maximum difference ± 2 years. 


**how many** people expressed interest through an online recruitment survey. 
**how many** were excluded due to **what reasons**

Recruitment was conducted through referrals from the Woolcock Institute and the Royal Prince Alfred sleep clinics, in addition to social media advertising. 

Participants were excluded if they had any comorbid sleep apnoea, as measured by wrist oximetry (oxygen desaturation index above 10 during any night of monitoring) (WristOX has high sensitivity of diagnosing OSAS [@nigro2009]). Participants were additionally excluded if they had clinically significant depression or anxiety scores as measured through the DASS-21, heavy alcohol use, pregnancy, circadian rhythm disruption through shift work or recent international travel, or a natural sleep time that of less than 6 hours or outside the hours of 21:30 and 8:00. As medications are known to affect sleep architecture, participants taking regular medications affecting sleep were excluded. 

The inclusion criteria for the ID group was as set by the DSM-5-TR [@americanpsychiatricassociation2022] criteria, with difficulty initiating or maintaining sleep persisting for over 1 month causing clinically significant distress or impairment in daily life. They additionally were required to have a Pittsburgh Sleep Quality Index (PSIQ) score of 6 or higher, and an Insomnia Severity Index (ISI) score of 16 or higher.

Individuals in the NRS group could not have a mean Total Sleep Time (TST) below six hours as measured by sleep diary or actigraphy, or a mean refreshed score above 3. Inclusion in this group required a PSQI of 6 or more, with subcomponent scores of at least 2 on the PSQI Component 1 and 10 on PSQI Component 5. 

Healthy controls needed to have a PSQI score of 4 or less and an ISI score of 6 or less.

All participants provided written consent and participation could be discontinued at any time. Participants were remunerated $100 upon successful completion of the study. 

Due to the strict inclusion and exclusion criteria, of the N participants that completed the expression of interest form, only N were eligible for inclusion. 


## Protocol

 Participants attended the sleep laboratory at the Woolcock Institute of Medical Research for initial screening by a sleep physician. Participants baseline sleep and activity patterns were measured via an Actigraphy watch (**which one**) for 7 days prior, which was validated against self-reported sleep diaries. Participants additionally completed the Restorative Sleep Questionnaire Daily Version (RSQ-D) for 7 days prior. 

Upon arrival at the laboratory at 17:00, participants underwent final medical screening and a series of cognitive assessments. They were then served dinner and fitted with a high-density electroencephalography (HD-EEG) cap **which one**. Further cognitive assessments were conducted before the administration of the Karolinska Drowsiness Test (KDT) approximately 45 minutes prior to their habitual bedtime. Overnight polysomnography using HD-EEG was recorded, in addition to sleep video recording using a AXIS P3225-LV camera. 

Lights were turned on at the participant's natural wake time and they were asked if they were already awake or wakened by researchers. The KSS and KDT was administered five minutes post habitual wake time. Following the morning KDT, participants completed further cognitive testing and an MRI scan. 

## Measures

### KSS

Subjective sleepiness was assessed 15 minutes after natural wake time using the Karolinska Sleepiness Scale (KSS), a 9 point scale with verbal anchors at each step [@akerstedt1990]. It is a measure of an individual's perceived sleepiness at a given point and is therefore difficult to assess test-retest reliability, however it has demonstrated reliability over two nights of sleep loss with a one week recovery period [@gillberg1994]. It is sensitive to manipulations affecting sleepiness and is used consistently across individuals [@akerstedt2014]

The KSS has been validated in healthy populations as being closely related to EEG and behavioral variables of sleepiness [@akerstedt1991; @kaida2006]. Correlations between KSS scores and EEG measures of sleepiness are over *r* = .5 [@akerstedt1990; vandenberg2005] and correlate (*r* = .57) with response times on a vigilance test [@kaida2006]. 

### KDT

The Karolinska Drowsiness Test (KDT) was administered immediately following the KSS and was used to measure electrophysiological drowsiness as measured through HD-EEG recordings.
Participants were instructed "Look at the dot in front of you and be as relaxed as possible while staying awake. Keep your head and body still and minimize blinking. After a few minutes, I’ll ask you to close your eyes and keep them closed for a few minutes. Finally, I’ll ask you to open your eyes again and keep them open for a few minutes." 
The test is 7 minutes long with 3 phases (eyes open/eyes closed/eyes open) each lasting 120 seconds. 
```why do we do eyes open and eyes closed```


### HD-EEG
High-density EEG data were collected using 256-channel electrode caps (**which one**) and a **which** amplifier and **which** software (digitised?) with electodes referenced to the vertex (CZ) [@cite]. Electrodes were placed along the scalp, mastiods, **anywhere else?**. Electrooculography (EOG) were recorded using electrodes placed *where* and electrocardiogram *?*
During acquisition, data were low-pass filtered at **70** Hz, high-pass filtered at **0.3** Hz, and notch filtered at **50** Hz [@cite]. 
Electrode impedences were below **what** kΩ. 

```filter and hanning window```
        
The data was visually inspected for artefacts and arousals using a **semi-automatic process** and was manually verified and cleaned. 

      ```The record was visually inspected for bad channels and channels identified as poor quality (2.5% ± 1.4% of 164 chan- nels) were replaced with an interpolated EEG signal using a spher- ical spline interpolation algorithm. After artifact removal and bad channel interpolation, the EEG signals were average-referenced.``` **did we do this?**
      
      
## Data processing

### EEG Preprocessing

All preprocessing was completed using the EEG Processor application (@wassing2024). 
Data were visually inspected for artefacts and arousals which were removed across all channels. 
Poor quality channels were replaced with an interpolated EEG signal from neighbouring channels using linear mixing, weighted by the squared non-linear distance *on average how many per participant, +-SD)*. 

### Average referencing

To improve the accuracy of recorded signals, data was re-referenced to a common average signal created through finding the mean global signal across all electrodes.
This average signal was then subtracted from each individual electrode's signal, reducing the influence of a single electrode that occurs when using the vertex (CZ) signal as a reference.
This process enhances the detection of local neuronal activity and enables the rich spatial resolution of HD-EEG data. 

### Independent components analysis

Following preprocessing, independent components analysis (ICA) was used to identify and seperate components that are statistically independent from each other in KDT data. 
This was done using an automated process using the MATLAB program *ICLabel*, removing components with a weighting of .8 or greater for non-brain activity [@pion-tonachini2019]. Artefact removal of eye, heart, muscle, and electrical activity components was conducted, with remaining components being back-projected to the EEG dataset via regression resulting in a cleaned time series signal.

ICA was unable to be applied to PSG data. Although ICA is effective in removing artefacts in short recordings of a stationary subject, it is unable to process PSG recordings as signal sources are variable over the course of the night. Furthermore, the temporal variability of brain activity across sleep stages prevents ICA from being able to reliably differentiate between artefacts and brain activity. As ICA was unable to be applied to PSG, this data is contaminated by non-brain activity, however as the data was visually cleaned for artefacts and interpreted with acknowledgement of artefact contamination, it was still used. 
 
### Power spectra

        ```is this where we excluded non-cranial EEG channels?```

EEG power spectra was obtained for each channel using a fast Fourier transform (FFT) to deconstruct the EEG signal from the time domain to the frequency domain, allowing it to be analysed in power (squared amplitude) in frequency bins (mV2/bin).
The power spectra was calculated for 50% overlapping 6-second epochs and obtained for the eyes closed condition and a concatenated recording of the eyes open condition. ```with a Hanning window, resulting in a frequency resolution of 0.25 Hz```
    **boundary clip?**
EEG spectral power densities were quantified as: low delta (0.5-1 Hz), delta (1–4.5 Hz), theta (4.5–8 Hz), alpha (8–12 Hz), sigma (12–15 Hz), beta (15–25 Hz), and gamma (25–40 Hz). These frequency bands were chosen as they reliably identify vigilance states in humans ** paper from Garry?**
Power spectral densities represent the distribution of power in a signal across frequencies, allowing analysis of the frequency components that are most significant in each epoch's signal. This allowes the measurement of neuronal activity on vigilance states. 

This data was then expressed as both an absolute and normalised **global?** value for all bins. 

### Slowing ratio

The EEG slowing ratio during each KDT condition was calculated by [(δ + θ)/ (α + σ + β)] power.

### Alpha attenuation coefficient

The alpha attenuation coefficient (AAC) measures alpha frequency power differences between eyes open and eyes closed conditions. Alpha power is expected to decrease during the eyes closed condition and increase during the eyes open condition. A high AAC score reflects high sleepiness.  


## Statistical analysis

All analyses were performed using MATLAB version r2024a (MathWorks, Natick, MA, USA). 
The normality of the distribution of dependent variables, demographic variables, and outliers was conducted using Q-Q Plots, Shapiro-Wilk normality tests, and visual inspections of histograms. 

A one-way analysis of variance (ANOVA) was conducted to determine if there was a difference in group mean KSS scores. Post-hoc pairwise comparisons were conducted using Tukey's HSD. 

Statistical analysis of group-level KDT data was conducted using a one-way ANOVA to assess differences in normalised EEG power spectra across groups and conditions (eyes open/eyes closed).
The potential for Type I error during cluster analysis evaluation of EEG data was controlled for using statistical nonparametric mapping  (SnPM) to resolve the challenge of multiple comparisons when using a large number of time-frequency comparisons. `clustermass approach` SnPM used 10 000 random permutatuions of the data to establish a distribution of cluster size findings that occur die to chance, which can then be used to compare found cluster sizes to. The cluster alpha was set at .05. Blocks were permuted as whole-blocks and within-blocks. 

To account for non-normality, SR and AAC values were log transformed prior to analysis. 


\newpage

