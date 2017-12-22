# Load the required packages
library(data.table) # for fread
library(dplyr) # for summary(), arrange()
# Import the train data set
train1 <- fread("X_train.txt")
# Import the activity list for the train data set
activity.train <- fread("y_train.txt")
# Import the subjects for the train data set
subject.train <- fread("subject_train.txt")
# Merge the Subject & Activity vectors to the train data frame.
train1 <- cbind(subject.train, activity.train, train1)
# Perform the above steps for the test data set
# Import the test data set
test1 <- fread("X_test.txt")
# Import the activity list for the test data set
activity.test <- fread("y_test.txt")
# Import the subjects for the test data set
subject.test <- fread("subject_test.txt")
# Merge the Subject & Activity vectors to the test data frame.
test1 <- cbind(subject.test, activity.test, test1)
# Merge the train & test data sets to get the final data set
final.df1 <- data.frame(rbind(train1, test1))
# Get the column names for the data set from features.txt
columns.list <- fread("features.txt")
# Assign the second column of columns.list as the column names of final.df1 
names(final.df1) <- c("Subject", "Activity", columns.list$V2)
# Get column names corresponding to mean & standard deviation of the variables.
mean.and.sd <- grepl("-mean\\(\\)|-std\\(\\)", columns.list$V2)
# Add Subject & Activity columns
mean.and.sd <- c(TRUE, TRUE, mean.and.sd)
## Copy only the required columns to the final data frame
final.df <- final.df1[,mean.and.sd]
# Convert Activity to character
# Replace each of the activity codes with its description
final.df$Activity <- as.character(final.df$Activity)
final.df$Activity <- gsub("1", "WALKING", final.df$Activity)
final.df$Activity <- gsub("2", "WALKING_UPSTAIRS", final.df$Activity)
final.df$Activity <- gsub("3", "WALKING_DOWNSTAIRS", final.df$Activity)
final.df$Activity <- gsub("4", "SITTING", final.df$Activity)
final.df$Activity <- gsub("5", "STANDING", final.df$Activity)
final.df$Activity <- gsub("6", "LAYING", final.df$Activity)
# Modify column names to be more descriptive
names(final.df) <- gsub("^t", "Time ", names(final.df))
names(final.df) <- gsub("Body", "Body ", names(final.df))
names(final.df) <- gsub("Acc", "Acceleration Signal ", names(final.df))
names(final.df) <- gsub("Gravity", "Gravity ", names(final.df))
names(final.df) <- gsub("Jerk", "Jerk ", names(final.df))
names(final.df) <- gsub("Gyro", "Gyroscope ", names(final.df))
names(final.df) <- gsub("^f", "Frequency ", names(final.df))
names(final.df) <- gsub("Mag", "Magnitude ", names(final.df))
names(final.df) <- gsub("-mean\\(\\)-", "- Mean - ", names(final.df))
names(final.df) <- gsub("-mean\\(\\)", "- Mean", names(final.df))
names(final.df) <- gsub("-std\\(\\)-", "- Std.dev. - ", names(final.df))
names(final.df) <- gsub("-std\\(\\)", "- Std.dev.", names(final.df))
# Sort the data frame by Activity & Subject and calculate the average.
final.data <- arrange(final.df, Activity, Subject) %>%
  group_by(Activity, Subject) %>%
  summarize_all(mean)
# Add 'Avg. of' to the summary columns
names(final.data)[3:68] <- paste("Avg. of", names(final.data)[3:68])
# Write to a data file
write.table(final.data, file = "final.txt",sep = " ", row.names = FALSE)
