Study Section
=============
The data set for this project was obtained from the course site at https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.
Below provided is a high-level overview of the steps performed in the cleaning process involved:
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

## Code Book
This section lists the various variables included in the final tidy data set.
1.	**Activity**

This variable has the various Activity names listed which correspond to the Activity codes in the original data set. These pertain to the 6 activities performed by the subjects in the experiment.

* WALKING (Activity Code 1)
* WALKING_UPSTAIRS (Activity Code 2)
* WALKING_DOWNSTAIRS (Activity Code 3)
* SITTING (Activity Code 4)
* STANDING (Activity Code 5)
* LAYING (Activity Code 6)

2. **Subject**

This variable has the identifier for the subject who performed the experiment. 

* 1 – Subject 1
* 2 – Subject 2
* 3 – Subject 3
* 4 – Subject 4
* 5 – Subject 5
* 6 – Subject 6
* 7 – Subject 7
* 8 – Subject 8
* 9 – Subject 9
* 10 – Subject 10
* 11 – Subject 11
* 12 – Subject 12
* 13 – Subject 13
* 14 – Subject 14
* 15 – Subject 15
* 16 – Subject 16
* 17 – Subject 17
* 18 – Subject 18
* 19 – Subject 19
* 20 – Subject 20
* 21 – Subject 21
* 22 – Subject 22
* 23 – Subject 23
* 24 – Subject 24
* 25 – Subject 25
* 26 – Subject 26
* 27 – Subject 27
* 28 – Subject 28
* 29 – Subject 29
* 30 – Subject 30
3.	**Avg. of Time Body Acceleration Signal - Mean - X**

This variable has the average of all mean values of body acceleration signals along the X direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

4.	**Avg. of Time Body Acceleration Signal - Mean - Y**

This variable has the average of all mean values of body acceleration signals along the Y direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

5.	**Avg. of Time Body Acceleration Signal - Mean - Z**

This variable has the average of all mean values of body acceleration signals along the Z direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

6.	**Avg. of Time Body Acceleration Signal - Std.dev. – X**

This variable has the average of all standard deviation values of the body acceleration signals along the X direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

7.	**Avg. of Time Body Acceleration Signal - Std.dev. – Y**

This variable has the average of all standard deviation values of the body acceleration signals along the Y direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

8.	**Avg. of Time Body Acceleration Signal - Std.dev. – Z**

This variable has the average of all standard deviation values of the body acceleration signals along the Z direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

9.	**Avg. of Time Gravity Acceleration Signal - Mean - X**

This variable has the average of all mean values of gravity acceleration signals along the X direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

10.	**Avg. of Time Gravity Acceleration Signal - Mean - Y**

This variable has the average of all mean values of gravity acceleration signals along the Y direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

11.	**Avg. of Time Gravity Acceleration Signal - Mean - Z**

This variable has the average of all mean values of gravity acceleration signals along the Z direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

12.	**Avg. of Time Gravity Acceleration Signal - Std.dev. - X**

This variable has the average of all standard deviation values of gravity acceleration signals along the X direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

13.	**Avg. of Time Gravity Acceleration Signal - Std.dev. - Y**

This variable has the average of all standard deviation values of gravity acceleration signals along the Y direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

14.	**Avg. of Time Gravity Acceleration Signal - Std.dev. - Z**

This variable has the average of all standard deviation values of gravity acceleration signals along the Z direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

15.	**Avg. of Time Body Acceleration Signal Jerk - Mean - X**

This variable has the average of all mean values of body acceleration jerk signals along the X direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

16.	**Avg. of Time Body Acceleration Signal Jerk - Mean - Y**

This variable has the average of all mean values of body acceleration jerk signals along the Y direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

17.	**Avg. of Time Body Acceleration Signal Jerk - Mean - Z**

This variable has the average of all mean values of body acceleration jerk signals along the Z direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

18.	**Avg. of Time Body Acceleration Signal Jerk – Std.dev - X**

This variable has the average of all standard deviation values of body acceleration jerk signals along the X direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

19.	**Avg. of Time Body Acceleration Signal Jerk – Std.dev - Y**

This variable has the average of all standard deviation values of body acceleration jerk signals along the Y direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

20.	**Avg. of Time Body Acceleration Signal Jerk – Std.dev - Z**

This variable has the average of all standard deviation values of body acceleration jerk signals along the Z direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

21.	**Avg. of Time Body Gyroscope - Mean - X**

This variable has the average of all mean values of body gyroscope signals along the X direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

22.	**Avg. of Time Body Gyroscope - Mean - Y**

This variable has the average of all mean values of body gyroscope signals along the Y direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

23.	**Avg. of Time Body Gyroscope - Mean - Z**

This variable has the average of all mean values of body gyroscope signals along the Z direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

24.	**Avg. of Time Body Gyroscope – Std.dev - X**

This variable has the average of all standard deviation values of body gyroscope signals along the X direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

25.	**Avg. of Time Body Gyroscope – Std.dev - Y**

This variable has the average of all standard deviation values of body gyroscope signals along the Y direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

26.	**Avg. of Time Body Gyroscope – Std.dev - Z**

This variable has the average of all standard deviation values of body gyroscope signals along the Z direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

27.	**Avg. of Time Body Gyroscope Jerk - Mean - X**

This variable has the average of all mean values of time body gyroscope jerk signals along the X direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

28.	**Avg. of Time Body Gyroscope Jerk - Mean - Y**

This variable has the average of all mean values of time body gyroscope jerk signals along the Y direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

29.	**Avg. of Time Body Gyroscope Jerk - Mean - Z**

This variable has the average of all mean values of time body gyroscope jerk signals along the Z direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

30.	**Avg. of Time Body Gyroscope Jerk – Std.dev - X**

This variable has the average of all standard deviation values of time body gyroscope jerk signals along the X direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

31.	**Avg. of Time Body Gyroscope Jerk – Std.dev - Y**

This variable has the average of all standard deviation values of time body gyroscope jerk signals along the Y direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

32.	**Avg. of Time Body Gyroscope Jerk – Std.dev - Z**

This variable has the average of all standard deviation values of time body gyroscope jerk signals along the Z direction in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

33.	**Avg. of Time Body Acceleration Signal Magnitude - Mean**

This variable has the average of all mean values of the magnitude of the time body acceleration signal in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

34.	**Avg. of Time Body Acceleration Signal Magnitude – Std.dev.**

This variable has the average of all standard deviation values of the magnitude of the time body acceleration signal in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

35.	**Avg. of Time Gravity Acceleration Signal Magnitude - Mean**

This variable has the average of all mean values of the magnitude of the time gravity acceleration signal in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

36.	**Avg. of Time Gravity Acceleration Signal Magnitude – Std.dev.**

This variable has the average of all standard deviation values of the magnitude of the time gravity acceleration signal in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

37.	**Avg. of Time Body Acceleration Signal Jerk Magnitude - Mean**

This variable has the average of all mean values of the magnitude of the time body acceleration jerk signal in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

38.	**Avg. of Time Body Acceleration Signal Jerk Magnitude – Std.dev.**

This variable has the average of all standard deviation values of the magnitude of the time body acceleration jerk signal in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

39.	**Avg. of Time Body Gyroscope Magnitude – Mean**

This variable has the average of all mean values of the magnitude of the time body gyroscope signal in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

40.	**Avg. of Time Body Gyroscope Magnitude – Std.dev.**

This variable has the average of all standard deviation values of the magnitude of the time body gyroscope signal in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

41.	**Avg. of Time Body Gyroscope Jerk Magnitude - Mean**

This variable has the average of all mean values of the magnitude of the time body gyroscope jerk signal in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

42.	**Avg. of Time Body Gyroscope Jerk Magnitude – Std.dev.**

This variable has the average of all mean values of the magnitude of the time body gyroscope jerk signal in the time domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

43.	**Avg. of Frequency Body Acceleration Signal - Mean - X**

This variable has the average of all mean values of body acceleration signals along the X direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

44.	**Avg. of Frequency Body Acceleration Signal - Mean - Y**

This variable has the average of all mean values of body acceleration signals along the Y direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

45.	**Avg. of Frequency Body Acceleration Signal - Mean - Z**

This variable has the average of all mean values of body acceleration signals along the Z direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

46.	**Avg. of Frequency Body Acceleration Signal – Std.dev. - X**

This variable has the average of all standard deviation values of body acceleration signals along the X direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

47.	**Avg. of Frequency Body Acceleration Signal – Std.dev. - Y**

This variable has the average of all standard deviation values of body acceleration signals along the Y direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

48.	**Avg. of Frequency Body Acceleration Signal – Std.dev. - Z**

This variable has the average of all standard deviation values of body acceleration signals along the Z direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

49.	**Avg. of Frequency Body Acceleration Signal Jerk - Mean - X**

This variable has the average of all mean values of body acceleration jerk signals along the X direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

50.	**Avg. of Frequency Body Acceleration Signal Jerk - Mean - Y**

This variable has the average of all mean values of body acceleration jerk signals along the Y direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

51.	**Avg. of Frequency Body Acceleration Signal Jerk - Mean - Z**

This variable has the average of all mean values of body acceleration jerk signals along the Z direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

52.	**Avg. of Frequency Body Acceleration Signal Jerk – Std.dev. - X**

This variable has the average of all standard deviation values of body acceleration jerk signals along the X direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

53.	**Avg. of Frequency Body Acceleration Signal Jerk – Std.dev. - Y**

This variable has the average of all standard deviation values of body acceleration jerk signals along the Y direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

54.	**Avg. of Frequency Body Acceleration Signal Jerk – Std.dev. - Z**

This variable has the average of all standard deviation values of body acceleration jerk signals along the Z direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

55.	**Avg. of Frequency Body Gyroscope - Mean - X**

This variable has the average of all mean values of body gyroscope signals along the X direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

56.	**Avg. of Frequency Body Gyroscope - Mean - Y**

This variable has the average of all mean values of body gyroscope signals along the Y direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

57.	**Avg. of Frequency Body Gyroscope - Mean - Z**

This variable has the average of all mean values of body gyroscope signals along the Z direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

58.	**Avg. of Frequency Body Gyroscope – Std.dev. - X**

This variable has the average of all standard deviation values of body gyroscope signals along the X direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

59.	**Avg. of Frequency Body Gyroscope – Std.dev. - Y**

This variable has the average of all standard deviation values of body gyroscope signals along the Y direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

60.	**Avg. of Frequency Body Gyroscope – Std.dev. - Z**

This variable has the average of all standard deviation values of body gyroscope signals along the Z direction in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

61.	**Avg. of Frequency Body Acceleration Signal Magnitude - Mean**

This variable has the average of all mean values of the magnitude of the body acceleration signal in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

62.	**Avg. of Frequency Body Acceleration Signal Magnitude – Std.dev.**

This variable has the average of all standard deviation values of the magnitude of the body acceleration signal in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

63.	**Avg. of Frequency Body Body Acceleration Signal Jerk Magnitude - Mean**

This variable has the average of all mean values of the magnitude of the body acceleration jerk signal in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

64.	**Avg. of Frequency Body Body Acceleration Signal Jerk Magnitude – Std.dev.**

This variable has the average of all standard deviation values of the magnitude of the body acceleration jerk signal in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

65.	**Avg. of Frequency Body Body Gyroscope Magnitude - Mean**

This variable has the average of all mean values of the magnitude of the body gyroscope signal in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

66.	**Avg. of Frequency Body Body Gyroscope Magnitude – Std.dev.**

This variable has the average of all standard deviation values of the magnitude of the body gyroscope signal in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

67.	**Avg. of Frequency Body Body Gyroscope Jerk Magnitude - Mean**

This variable has the average of all mean values of the magnitude of the body gyroscope jerk signal in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.

68.	**Avg. of Frequency Body Body Gyroscope Jerk Magnitude – Std.dev.**

This variable has the average of all standard deviation values of the magnitude of the body gyroscope jerk signal in the frequency domain for a particular subject & activity combination. It is reported in its standard units as in the original data set.




