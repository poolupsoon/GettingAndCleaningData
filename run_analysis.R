## Getting and Cleaning Data Course Project
## Human Activity Recognition Using Smartphones Dataset

## Install the dplyr package if it is not installed yet
if(!("dplyr" %in% installed.packages()))
    install.packages("dplyr")
    
## Load the dplyr package
library(dplyr)

## Read txt data files into R
features <- read.table("UCI_HAR_Dataset/features.txt", 
                       stringsAsFactors = FALSE)
activityLabels <- read.table("UCI_HAR_Dataset/activity_labels.txt", 
                             stringsAsFactors = FALSE)
testSet <- read.table("UCI_HAR_Dataset/test/X_test.txt")
testLabels <- read.table("UCI_HAR_Dataset/test/y_test.txt")
testSubject <- read.table("UCI_HAR_Dataset/test/subject_test.txt")
trainSet <- read.table("UCI_HAR_Dataset/train/X_train.txt")
trainLabels <- read.table("UCI_HAR_Dataset/train/y_train.txt")
trainSubject <- read.table("UCI_HAR_Dataset/train/subject_train.txt")

## Merge the test and training sets to create one data set
mergedSet <- rbind(testSet, trainSet)

## Merge the test and training subjects. Bind the subjects to the 
## merged data set
mergedSubject <- rbind(testSubject, trainSubject)
mergedSet <- cbind(mergedSubject$V1, mergedSet)

## Merge the test and training labels. Bind the activity labels to the
## merged data set in order to get descriptive activity names
mergedLabels <- rbind(testLabels, trainLabels)
mergedLabels <- merge(mergedLabels, activityLabels,
                      by.x = "V1", by.y = "V1", all = TRUE, sort = FALSE)
mergedSet <- cbind(mergedLabels$V2, mergedSet)

## Label the main data set with descriptive variable names using the
## features.txt data
names(mergedSet) <- c("activity", "subject", features$V2)

## Extract only the measurements on the mean and standard deviation for
## each measurement
meanStdVariable <- grep("mean\\(\\)|std\\(\\)", features$V2, value = TRUE)
meanStdSet <- mergedSet[,c("activity", "subject", meanStdVariable)]

## Using the resulting data set, generate the average of each variable for
## each activity and each subject using the summarize_all() function
averageSummarySet <- as.data.frame(meanStdSet %>% 
                                group_by(activity, subject) %>% 
                                summarize_all(mean))

## Output the resulting averageSummarySet data set to 
## averageSummarySet.txt file in the working directory
write.table(averageSummarySet, file = "averageSummarySet.txt", row.names = FALSE)
