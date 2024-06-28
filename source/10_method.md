# Method {#sec:method}

## Participants

MQ HREC provided ethical approval for this project (FoRA ID 17112).

12 participants from each clinical population were recruited: individuals with insomnia disorder (ID), individuals with non-restorative sleep (NRS), and healthy controls (HC). Recruitment was conducted through referrals from the Woolcock Institute and the Royal Prince Alfred sleep clinics, in addition to social media advertising. Due to the influence of age and sex on sleep architecture [@mongrain2005], participants were sex and age matched with a maximum difference of 1 year. 

Participants were excluded if they had any comorbid sleep apnoea, as measured by wrist oximetry (oxygen desaturation index above 10 during any night of monitoring) (WristOX has high sensitivity of diagnosing OSAS [@nigro2009]). Participants were additionally excluded if they had clinically significant depression or anxiety scores as measured through the DASS-21, heavy alcohol use, pregnancy, circadian rhythm disruption through shift work or recent international travel, or a natural sleep time that of less than 6 hours or outside the hours of 21:30 and 8:00. As medications are known to affect sleep architecture, participants taking regular medications affecting sleep were excluded. 

The inclusion criteria for the ID group was as set by the Diagnostic and Statistical Manual of Mental Disorders, Fifth Edition [@apa2022] criteria, with difficulty initiating or maintaining sleep persisting for over 1 month causing clinically significant distress or impairment in daily life. They additionally were required to have a Pittsburgh Sleep Quality Index (PSIQ) score of 6 or higher, and an Insomnia Severity Index (ISI) score of 16 or higher.

Individuals in the NRS group could not have a mean Total Sleep Time (TST) below six hours as measured by sleep diary or actigraphy, or a mean refreshed score above 3. Inclusion in this group required a PSQI of 6 or more, with subcomponent scores of at least 2 on the PSQI Component 1 and 10 on PSQI Component 5. 

Healthy controls needed to have a PSQI score of 4 or less and an ISI score of 6 or less.

**consent was voluntary and could be discontinued at any time** All patients were remunerated $100 upon successful completion of the study. 


## Protocol

The study was approved by the Macquarie University Human Research Ethics Committee. Participants attended the sleep laboratory at the Woolcock Institute of Medical Research for initial screening by a sleep physician. Participants baseline sleep and activity patterns were measured via an Actigraphy watch (**which one**) for 7 days prior, which was validated against self-reported sleep diaries. Participants additionally completed the Restorative Sleep Questionnaire Daily Version (RSQ-D) for 7 days prior. 

Upon arrival at the laboratory at 17:00, participants underwent final medical screening and a series of cognitive assessment. They were then served dinner and fitted with a high-density electroencephalography (HD-EEG) cap. Further cognitive assessments were conducted before the administration of the Karolinska Drowsiness Test (KDT) approximately 45 minutes prior to their habitual bedtime. Overnight polysomnography using HD-EEG was recorded, in addition to sleep video recording using a AXIS P3225-LV camera. 

Lights were turned on at the participant's natural wake time and they were asked if they were already awake or wakened by researchers. The KDT was repeated five minutes post-habitual wake time. Following the morning KDT, participants completed further cognitive testing and an MRI scan. 

## Measures

### KSS

Subjective sleepiness was assessed using the Karolinska Sleepiness Scale (KSS), a 9 point scale with verbal anchors at steps 1("extremely alert")., 3 ("alert"), 5 ("neither alert nor sleepy"), 7 (“sleepy-but no difficulty remaining awake”), and 9 (Extremely sleepy-fighting sleep) [@akerstedt1990] **confirm if this kss or one with anchor at each step**. The KSS has been vaidated in healthy populations as being closely related to EEG and behavioural variables of sleepiness [@kaida2006]. 

  - sensitive to manipulations known to affect sleepiness, correlate with impaired waking function and appear to be used consistently across individuals [@akerstedt2014]

### KDT

The KDT was used to measure electrophysiological drowsiness as measured through HD-EEG recordings. Participants were instructed "Look at the dot in front of you and be as relaxed as possible while staying awake. Keep your head and body still and minimize blinking. After a few minutes, I’ll ask you to close your eyes and keep them closed for a few minutes. Finally, I’ll ask you to open your eyes again and keep them open for a few minutes." They commence with their eyes open, close their eyes at 2m10, open eyes again at 4m40, and the test ends at 7m10.



### HD-EEG
High-density EEG data were collected using 256-channel caps (**which one**). Th
        ```signals were amplified and digitised, impedences, recordings were acquired with electrodes referenced to the vertex```
        ``` processing of original eeg signals was performed ```

The data was visually inspected for artefacts and arousals using a **semi-automatic process** and was manually verified and cleaned. 
      ```The record was visually inspected for bad channels and channels identified as poor quality (2.5% ± 1.4% of 164 chan- nels) were replaced with an interpolated EEG signal using a spher- ical spline interpolation algorithm. After artifact removal and bad channel interpolation, the EEG signals were average-referenced.``` **did we do this?**
      
## Power spectra

-  The most common quantitative method employed in sleep studies is spectral analysis, which decomposes a time series of EEG data into power  (squared amplitude) in frequency bins (mV2/bin) , can be expressed as absolute or relative to the summed power in all bins, spectral analysis may represent an objective method for examining the pathophysiological mechanisms underlying insomnia [@zhao2021]
- Raw PSD has a straightforward connection to signal amplitude, with channels expressing larger signal amplitudes typically showing larger power, useful when absolute differences in signal amplitude are deemed meaningful (topographical analysis) [@cox2020]

      
To calculate power spectral density, cleaned EEG signals were analysed using a fast Fourier transform ```with 50% overlapping between con- secutive 4-second windows with a Hanning filter function, resulting in a frequency resolution of 0.25 Hz``` 

EEG spectral power densities were quantified as: delta (1–4.5 Hz), theta (4.5–8 Hz), alpha (8–12 Hz), sigma (12–15 Hz), beta (15–25 Hz), and gamma (25–40 Hz). 

## Statistical analysis

z-score normalised power spectral data were analysed for eyes open and eyes closed conditions for each participant

```To control for Type I error rate in cluster analysis, statistical nonparametric mapping (SnPM) with the suprathreshold cluster test will be used. SnPM uses permutation tests (10 000 random shuffles of the data) to establish a distribution of cluster size findings that occur due to chance. This distribution can then be used to compare cluster size to the a priori set threshold of p < .05, determining if it is statistically significant (D’Rozario et al., 2023). ```

EEG processor 

All analyses were performed using MATLAB version r2024a (MathWorks, Natick, MA, USA). 


\newpage
   
