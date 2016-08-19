## Getting and Cleaning Data Course Project
## Human Activity Recognition Using Smartphones Dataset

## Set the URL of data download path
fileurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"

## Download the data file
download.file(fileurl, destfile = "data.zip")

## Unzip the data file
unzip("data.zip")
file.rename("UCI HAR Dataset", "UCI_HAR_Dataset")
