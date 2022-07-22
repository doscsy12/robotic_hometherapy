## CHISEL project

### Background
Stroke is one of the leading causes of long-term disabilities, resulting in cognitive and motor impairments. Robot-mediated therapy during rehabilitation will offer highly repetitive, and high-intensity training, which will reduce manual burden on clinicians while improving motor function. Furthermore, training at home, will adhere to physical distancing measures and reduce potential exposure to Covid19 infection for vulnerable elderly population.

Due to these advantages, robot-mediated home-based therapy has gained some attention in recent years. This project is to ascertain its feasibility by placing state-of-the-art robotic-based therapy in participants' homes. The data received is from self-administered playing of exergames at home, in terms of functional outputs, training duration, motivation, and user acceptance. So, the **aim** of this study is to describe the application of a home-based robotic-assisted device used to improve motor function of the upper extremity in individuals undergoing stroke rehabilitation. 

### Methods
The robotic device used in the study was developed by Articares. It is designed to improve motor control, and enable active flexion and extension range of motion in the upper extremity. It can interact physically with the patients and suitable for home-based rehabilitation due to its easy portability. Three exergames were deployed with the device. 

Prior to the home-based intervention, the participants underwent clinical assessments to determine motor and sensory function, balance, range of motion, etc. The tests were repeated at week 5 after the conclusion of the rehabilitation program. The clinical tests include the Fugh-Meyer assessment (FMA)([Fugl-Meyer et al., 1975](https://www.gu.se/sites/default/files/2020-11/fugl-meyer-1975-the_post-stroke-hemiplegic-patient.pdf)), the Action Research Arm Test (ARAT)([Platz et al., 2005](https://pubmed.ncbi.nlm.nih.gov/15929509/)), the streamlined Wolf Motor Function Test (SWMFT)([Morris et al., 2001](https://pubmed.ncbi.nlm.nih.gov/11387578/); [Wolf et al., 2001](https://www.ahajournals.org/doi/10.1161/01.str.32.7.1635)) and the Modified Ashworth Scale (MAS)([Bohannon & Smith, 1987](https://academic.oup.com/ptj/article-abstract/67/2/206/2728158)). 


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


