# Coursera Data Cleaning Course Project
Peer-graded Assignment: Getting and Cleaning Data Course Project

The purpose of this project is to demonstrate my ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.

## Input: UCI HAR Dataset
The dataset for the project can be downloaded from the following link:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The run_analysis.R script expects the dataset to be extracted in the working directory of the script.

## Process: run_analysis.R
There is one script, run_analysis.R, that does the following:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

Please review script for additional comments.

## Output: tidy.tbl
The script outputs a single file, tidy.tbl that is a new independent tidy data set with the average of each variable for each subject and activity. Please refer to the CodeBook.md file for information about the new tidy data set.
