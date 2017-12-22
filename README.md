# Overview
The _run_analysis.R_ script loads & merges the test & train data sets from the working directory as detailed in the Codebook. It also cleans & tidies the data sets for further analysis. The following pre-requisites should be completed before the script is run.
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
The steps performed by the script to process & clean the data are listed in _Codebook.md_.

