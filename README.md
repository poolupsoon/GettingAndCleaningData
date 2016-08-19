## Getting and Cleaning Data Course Project

#### Introduction

The purpose of this project is to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.

The data used in this project represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

[http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

Alternatively, the data can be obtained at the following link: 

[https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

#### The following operations were done (using the run_analysis.R script) on the data in this project:

1. Install the dplyr package if it is not installed yet.

2. Load the dplyr package.

3. Read txt data files into R.

4. Merge the test and training sets to create one data set.

5. Merge the test and training subjects. Bind the subjects to the merged data set.

6. Merge the test and training labels. Bind the activity labels to the merged data set in order to get descriptive activity names.

7. Label the main data set with descriptive variable names using the features.txt data.

8. Extract only the measurements on the mean and standard deviation for each measurement.

9. Using the resulting data set, generate the average of each variable for each activity and each subject using the summarize_all() function.

10. Output the resulting averageSummarySet data set to averageSummarySet.txt file in the working directory.

#### If you would like to reproduce the averageSummarySet data set, please do the following:

1. Load the get_data.R file with source() in order to download the data for the project. 

2. Load the run_analysis.R file with source().

3. The data set will be written out to the working directory, as averageSummarySet.txt.

#### For more details on the resulting (averageSummarySet) data set, please refer to [CodeBook.md](https://github.com/poolupsoon/GettingAndCleaningData/blob/master/CodeBook.md).
