# CodeBook
The dataset for this tidy data project is tidy.tbl. The dataset consists of 40 observations of 88 variables, described below.

This dataset was derived from the UCI HAR Dataset. The original dataset for the project can be downloaded from the following link:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
## Observations

Each observation is for:
- subject: ID of subject (1-30)
- activity: WALKING WALKING_UPSTAIRS WALKING_DOWNSTAIRS SITTING STANDING LAYING

The measurement variables are the average for each subject/activity in the original dataset.

## Variables

|  Variable | Column  | Class  | Explanation  |
|---|---|---|---|
|subject|1|integer|ID of subject|
|activity|2|factor|Activity label|
|tBodyAcc.mean.X|3|numeric|Measurement variable|
|tBodyAcc.mean.Y|4|numeric|Measurement variable|
|tBodyAcc.mean.Z|5|numeric|Measurement variable|
|tBodyAcc.std.X|6|numeric|Measurement variable|
|tBodyAcc.std.Y|7|numeric|Measurement variable|
|tBodyAcc.std.Z|8|numeric|Measurement variable|
|tGravityAcc.mean.X|9|numeric|Measurement variable|
|tGravityAcc.mean.Y|10|numeric|Measurement variable|
|tGravityAcc.mean.Z|11|numeric|Measurement variable|
|tGravityAcc.std.X|12|numeric|Measurement variable|
|tGravityAcc.std.Y|13|numeric|Measurement variable|
|tGravityAcc.std.Z|14|numeric|Measurement variable|
|tBodyAccJerk.mean.X|15|numeric|Measurement variable|
|tBodyAccJerk.mean.Y|16|numeric|Measurement variable|
|tBodyAccJerk.mean.Z|17|numeric|Measurement variable|
|tBodyAccJerk.std.X|18|numeric|Measurement variable|
|tBodyAccJerk.std.Y|19|numeric|Measurement variable|
|tBodyAccJerk.std.Z|10|numeric|Measurement variable|
|tBodyGyro.mean.X|12|numeric|Measurement variable|
|tBodyGyro.mean.Y|22|numeric|Measurement variable|
|tBodyGyro.mean.Z|23|numeric|Measurement variable|
|tBodyGyro.std.X|24|numeric|Measurement variable|
|tBodyGyro.std.Y|25|numeric|Measurement variable|
|tBodyGyro.std.Z|26|numeric|Measurement variable|
|tBodyGyroJerk.mean.X|27|numeric|Measurement variable|
|tBodyGyroJerk.mean.Y|28|numeric|Measurement variable|
|tBodyGyroJerk.mean.Z|29|numeric|Measurement variable|
|tBodyGyroJerk.std.X|30|numeric|Measurement variable|
|tBodyGyroJerk.std.Y|31|numeric|Measurement variable|
|tBodyGyroJerk.std.Z|32|numeric|Measurement variable|
|tBodyAccMag.mean|33|numeric|Measurement variable|
|tBodyAccMag.std|34|numeric|Measurement variable|
|tGravityAccMag.mean|35|numeric|Measurement variable|
|tGravityAccMag.std|36|numeric|Measurement variable|
|tBodyAccJerkMag.mean|37|numeric|Measurement variable|
|tBodyAccJerkMag.std|38|numeric|Measurement variable|
|tBodyGyroMag.mean|39|numeric|Measurement variable|
|tBodyGyroMag.std|40|numeric|Measurement variable|
|tBodyGyroJerkMag.mean|41|numeric|Measurement variable|
|tBodyGyroJerkMag.std|42|numeric|Measurement variable|
|fBodyAcc.mean.X|43|numeric|Measurement variable|
|fBodyAcc.mean.Y|44|numeric|Measurement variable|
|fBodyAcc.mean.Z|45|numeric|Measurement variable|
|fBodyAcc.std.X|46|numeric|Measurement variable|
|fBodyAcc.std.Y|47|numeric|Measurement variable|
|fBodyAcc.std.Z|48|numeric|Measurement variable|
|fBodyAcc.meanFreq.X|49|numeric|Measurement variable|
|fBodyAcc.meanFreq.Y|50|numeric|Measurement variable|
|fBodyAcc.meanFreq.Z|51|numeric|Measurement variable|
|fBodyAccJerk.mean.X|52|numeric|Measurement variable|
|fBodyAccJerk.mean.Y|53|numeric|Measurement variable|
|fBodyAccJerk.mean.Z|54|numeric|Measurement variable|
|fBodyAccJerk.std.X|55|numeric|Measurement variable|
|fBodyAccJerk.std.Y|56|numeric|Measurement variable|
|fBodyAccJerk.std.Z|57|numeric|Measurement variable|
|fBodyAccJerk.meanFreq.X|58|numeric|Measurement variable|
|fBodyAccJerk.meanFreq.Y|59|numeric|Measurement variable|
|fBodyAccJerk.meanFreq.Z|60|numeric|Measurement variable|
|fBodyGyro.mean.X|61|numeric|Measurement variable|
|fBodyGyro.mean.Y|62|numeric|Measurement variable|
|fBodyGyro.mean.Z|63|numeric|Measurement variable|
|fBodyGyro.std.X|64|numeric|Measurement variable|
|fBodyGyro.std.Y|65|numeric|Measurement variable|
|fBodyGyro.std.Z|66|numeric|Measurement variable|
|fBodyGyro.meanFreq.X|67|numeric|Measurement variable|
|fBodyGyro.meanFreq.Y|68|numeric|Measurement variable|
|fBodyGyro.meanFreq.Z|69|numeric|Measurement variable|
|fBodyAccMag.mean|70|numeric|Measurement variable|
|fBodyAccMag.std|71|numeric|Measurement variable|
|fBodyAccMag.meanFreq|72|numeric|Measurement variable|
|fBodyBodyAccJerkMag.mean|73|numeric|Measurement variable|
|fBodyBodyAccJerkMag.std|74|numeric|Measurement variable|
|fBodyBodyAccJerkMag.meanFreq|75|numeric|Measurement variable|
|fBodyBodyGyroMag.mean|76|numeric|Measurement variable|
|fBodyBodyGyroMag.std|77|numeric|Measurement variable|
|fBodyBodyGyroMag.meanFreq|78|numeric|Measurement variable|
|fBodyBodyGyroJerkMag.mean|79|numeric|Measurement variable|
|fBodyBodyGyroJerkMag.std|80|numeric|Measurement variable|
|fBodyBodyGyroJerkMag.meanFreq|81|numeric|Measurement variable|
|angle(tBodyAccMean,gravity)|82|numeric|Measurement variable|
|angle(tBodyAccJerkMean),gravityMean)|83|numeric|Measurement variable|
|angle(tBodyGyroMean,gravityMean)|84|numeric|Measurement variable|
|angle(tBodyGyroJerkMean,gravityMean)|85|numeric|Measurement variable|
|angle(X,gravityMean)|86|numeric|Measurement variable|
|angle(Y,gravityMean)|87|numeric|Measurement variable|
|angle(Z,gravityMean)|88|numeric|Measurement variable|
