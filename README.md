## CHISEL project

### Background
Stroke is one of the leading causes of long-term disabilities, resulting in cognitive and motor impairments. Robot-mediated therapy during rehabilitation will offer highly repetitive, and high-intensity training, which will reduce manual burden on clinicians while improving motor function. Furthermore, training at home, will adhere to physical distancing measures and reduce potential exposure to Covid19 infection for vulnerable elderly population.

Due to these advantages, robot-mediated home-based therapy has gained some attention in recent years. This project is to ascertain its feasibility by placing state-of-the-art robotic-based therapy in participants' homes. The data received is from self-administered playing of exergames at home, in terms of functional outputs, training duration, motivation, and user acceptance. So, the **aim** of this study is to describe the application of a home-based robotic-assisted device used to improve motor function of the upper extremity in individuals undergoing stroke rehabilitation. 

### Methods
The robotic device used in the study was designed to improve motor control, and enable active flexion and extension range of motion in the upper extremity. It can interact physically with the patients and suitable for home-based rehabilitation due to its easy portability. Three exergames were deployed with the device. 

Prior to the home-based intervention, the participants underwent clinical assessments to determine motor and sensory function, balance, range of motion, etc. The tests were repeated at week 5 after the conclusion of the rehabilitation program. The clinical tests include the Fugh-Meyer assessment (FMA)([Fugl-Meyer et al., 1975](https://www.gu.se/sites/default/files/2020-11/fugl-meyer-1975-the_post-stroke-hemiplegic-patient.pdf)), the Action Research Arm Test (ARAT)([Platz et al., 2005](https://pubmed.ncbi.nlm.nih.gov/15929509/)), the streamlined Wolf Motor Function Test (SWMFT)([Morris et al., 2001](https://pubmed.ncbi.nlm.nih.gov/11387578/); [Wolf et al., 2001](https://www.ahajournals.org/doi/10.1161/01.str.32.7.1635)) and the Modified Ashworth Scale (MAS)([Bohannon & Smith, 1987](https://academic.oup.com/ptj/article-abstract/67/2/206/2728158)). 

### Findings
#### Usage
It is possible to analyse patients’ gaming behaviour from their usage patterns. While there is a health benefit in playing the exergames, we also wanted an indication of how much they like to use the robotic device at home, such as, what games they were playing, how often they were playing, etc. Exergames provide an opportunity for players to have an active screen-time. It has been recognized that exergames may provide enjoyable experiences, and this may be key in motivating patients to engage more and remain compliant to continuing therapy ([Pacheco et al., 2020](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7368979/)). 

None of the participants followed guidelines of 90-120 mins of daily use for 30 days consecutively. Compliance was seen as indicative of motivation, noncompliance as a lack of motivation. Unfortunately, only three of the patients in this study complied with (almost) daily use of robotic device; They also spent the most total amount of time in home-based therapy. With minimal support or supervision, patients can quickly lose interest and experience a decline in game play within the first few weeks. We hypothesized that sustained engagement after week 4 may be needed for continued use of the robotic device. While the patients were selected based on a need for therapy after stroke, the usage intentions behind time spent on the games and key motivators for sustained game play are unknown. It is possible that the patients wanted enjoyment, improved motor function or both. 

#### Clinical assessment
As mentioned, the patients underwent clinical assessments prior to training at home. The tests were repeated at week 5 after the conclusion of the rehabilitation program. No significant differences were found in all clinical assessments after home-based rehabilitation program. While some patients adhered to the training plan, it may not have had enough impact on the patient’s motor function. No significant correlation were also found between total/average time spent and the clinical assessments. This agrees with a study by [Slijper et al., 2014](https://jneuroengrehab.biomedcentral.com/articles/10.1186/1743-0003-11-35) that game time duration has no correlation with clinical outcome measures in robotic-assisted therapy. 



| notebook/ sample sql codes             | description |
|-------------------------|--------------|
| [P001_result](https://github.com/doscsy12/robotic_hometherapy/blob/main/P001_result.sql)             | query variables from TFDM only of specific player |
| [P001_join](https://github.com/doscsy12/robotic_hometherapy/blob/main/P001_join.sql)               | query session data from joined GSM and TFDM |
| [clean_process](https://github.com/doscsy12/robotic_hometherapy/blob/main/Clean_process.ipynb)           | clean and process data for EDA |
| [EDA](https://github.com/doscsy12/robotic_hometherapy/blob/main/EDA.ipynb)                     | analysis using P01 as sample data |
| [EDA_summary](https://github.com/doscsy12/robotic_hometherapy/blob/main/EDA_summary.ipynb)             | comparison between participants in Kf, velocity, clinical assessments, etc |
| [data_compare](https://github.com/doscsy12/robotic_hometherapy/blob/main/data_compare.ipynb)            | compare cloud-derived and database data|
| [find_start_end_times](https://github.com/doscsy12/robotic_hometherapy/blob/main/find_start_end_times.ipynb)    | start/end times from database in python  |


<br> if notebooks get too large to render, refer to [nbviewer](https://nbviewer.org/)  for viewing.


