# Overview
The _run_analysis.R_ script loads & merges the test & train data sets from the working directory as detailed in the Codebook. It also cleans & tidies the data sets for further analysis. Below provided is a high-level overview of the steps performed in the cleaning process involved:
1.	The training data set with 561 time & frequency domain variables was imported from _X_train.txt_.
2.	The test data set with the same variables was imported from _X_test.txt_.
3.	The activity labels list for the training data was imported from _Y_train.txt_.
4.	The activity labels list for the test data was imported from _Y_test.txt_.
5.	The subjects list for the train & test data were imported from _subject_train.txt_ & _subject_test.txt_ respectively.
6.	The activity & subjects list vectors were merged to the corresponding data sets (train & test).
7.	The test & train data sets were merged together to create the cumulative data set.
8.	The variables for the data set was imported from _features.txt_.
9.	The data set was reduced to a smaller data set with only the mean & standard deviation variables from the initial one with 561 variables.
10.	The activity codes in the observations were replaced with proper descriptions.
11.	The variable names were changed to be more descriptive of the observations held by them.
12.	The final data set was sorted & summarized (showing the Average of all numeric variables) by the Activity & Subject variables.
13.	The data set was written to _final.txt_.
# Pre-requisites
The following data files should be copied to the R environment working directory before the script is run:
* _X_train.txt_
* _Y_train.txt_
* _X_test.txt_
* _Y_test.txt_
* _features.txt_
* _subject_train.txt_
* _subject_test.txt_

The _data.table_ & _dplyr_ R packages should be installed in the R environment running the script. These packages are required to execute the functions invoked by the script to process & clean the data.

