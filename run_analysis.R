# The goal is to prepare tidy data that can be used for later analysis.

# For the most part, I'm following the objectives specified in the project documentation
# except that I'm extracting the measurements last because it seemed easier to do this
# by column names instead of by column number.

# Merges the training and the test sets to create one data set.
y_train <- read.csv("./UCI HAR Dataset/train/y_train.txt", header = FALSE)
subject_train <- read.csv("./UCI HAR Dataset/train/subject_train.txt", header = FALSE)
X_train <- read.table("./UCI HAR Dataset/train/X_train.txt", header = FALSE)
y_test <- read.csv("./UCI HAR Dataset/test/y_test.txt", header = FALSE)
subject_test <- read.csv("./UCI HAR Dataset/test/subject_test.txt", header = FALSE)
X_test <- read.table("./UCI HAR Dataset/test/X_test.txt", header = FALSE)

# Uses descriptive activity names to name the activities in the data set
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")
colnames(activity_labels) <- c("label_code", "activity")

# Merge y_train and y_test into activity
colnames(y_train) <- "label_code"
colnames(y_test) <- "label_code"
labeled_activities_test <- merge(y_test, activity_labels, by="label_code")
labeled_activities_train <- merge(y_train, activity_labels, by="label_code")
activity <- rbind(labeled_activities_train, labeled_activities_test)

# Merge subject_train and subject_test into subjects
colnames(subject_train) <- "subject"
colnames(subject_test) <- "subject"
subject <- rbind(subject_train, subject_test)

# Merge X_train and X_test into measurements
measurements <- rbind(X_train, X_test)

# Appropriately labels the data set with descriptive variable names.
features <- read.table("./UCI HAR Dataset/features.txt")
colnames(measurements) <- features$V2

# Merge measurements with activity and Subject
merged_activities <- cbind(subject, activity, measurements)

# Extracts only the measurements on the mean and standard deviation for each measurement.
data_set <- merged_activities[,grep("subject|activity|[Mm]ean|[Ss]td", colnames(merged_activities))]

# From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
tidy_data <- aggregate(. ~subject + activity, data_set, mean)
# Ordering it makes it easy to see that it worked.
tidy_data <- tidy_data[order(tidy_data$subject, tidy_data$activity),]

# After all that work, write it out.
write.table(tidy_data, "./tidy.tbl", row.names = FALSE)
