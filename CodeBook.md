#Code book

###Transformations
For a better analysis of the information, a process called "tidying" is applied to the raw data files which consists of the following processes:

* The training and the test sets are merged to create one data set.
* Only the measurements on the mean and standard deviation are extracted for each measurement.
* Descriptive activity names are used to name the activities in the data set.
* The data set is appropiately labeled with descriptive variable names. 
* An independent tidy data set is created with the average of each variable for each activity and each subject.

###Variables
The resulting tidy data set consists of 81 variables which are described below:

##### subject 
Number that identifies the subject performing the activities. From 1 to 30.
##### activity
    Identifies the activity performed by the subject. It may be one of the following values:
    * LAYING
    * SITTING
    * STANDING
    * WALKING
    * WALKING_DOWNSTAIRS
    * WALKING_UPSTAIRS
##### tBodyAcc-mean()-X
Average of the mean of the body acceleration time domain signals (X direction). In standard gravity units (g).
#####tBodyAcc-mean()-Y
Average of the mean of the body acceleration time domain signals (Y direction). In standard gravity units (g).
#####tBodyAcc-mean()-Z
Average of the mean of the body acceleration time domain signals (Z direction). In standard gravity units (g).
#####tBodyAcc-std()-X
Average of the standard deviation of the body acceleration time domain signals (X direction). In standard gravity units (g).
#####tBodyAcc-std()-Y
Average of the standard deviation of the body acceleration time domain signals (Y direction). In standard gravity units (g).
#####tBodyAcc-std()-Z
Average of the standard deviation of the body acceleration time domain signals (Z direction). In standard gravity units (g).
#####tGravityAcc-mean()-X
Average of the mean of the gravity acceleration time domain signals (X direction). In standard gravity units (g).
#####tGravityAcc-mean()-Y
Average of the mean of the gravity acceleration time domain signals (Y direction). In standard gravity units (g).
#####tGravityAcc-mean()-Z
Average of the mean of the gravity acceleration time domain signals (Z direction). In standard gravity units (g).
#####tGravityAcc-std()-X
Average of the standard deviation of the gravity acceleration time domain signals (X direction). In standard gravity units (g).
#####tGravityAcc-std()-Y
Average of the standard deviation of the gravity acceleration time domain signals (Y direction). In standard gravity units (g).
#####tGravityAcc-std()-Z
Average of the standard deviation of the gravity acceleration time domain signals (Z direction). In standard gravity units (g).
#####tBodyAccJerk-mean()-X
Average of the mean of the body acceleration time domain jerk signals (X direction). In standard gravity units (g).
#####tBodyAccJerk-mean()-Y
Average of the mean of the body acceleration time domain jerk signals (Y direction). In standard gravity units (g).
#####tBodyAccJerk-mean()-Z
Average of the mean of the body acceleration time domain jerk signals (Z direction). In standard gravity units (g).
#####tBodyAccJerk-std()-X
Average of the standard deviation of the body acceleration time domain jerk signals (X direction). In standard gravity units (g).
#####tBodyAccJerk-std()-Y
Average of the standard deviation of the body acceleration time domain jerk signals (Y direction). In standard gravity units (g).
#####tBodyAccJerk-std()-Z
Average of the standard deviation of the body acceleration time domain jerk signals (Z direction). In standard gravity units (g).
#####tBodyGyro-mean()-X
Average of the mean of the time domain signals measured by the gyroscope (X direction). The units are radians/second.
#####tBodyGyro-mean()-Y
Average of the mean of the time domain signals measured by the gyroscope (Y direction). The units are radians/second.
#####tBodyGyro-mean()-Z
Average of the mean of the time domain signals measured by the gyroscope (Z direction). The units are radians/second.
#####tBodyGyro-std()-X
Average of the standard deviation of the time domain signals measured by the gyroscope (X direction). The units are radians/second.
#####tBodyGyro-std()-Y
Average of the standard deviation of the time domain signals measured by the gyroscope (Y direction). The units are radians/second.
#####tBodyGyro-std()-Z
Average of the standard deviation of the time domain signals measured by the gyroscope (Z direction). The units are radians/second.
#####tBodyGyroJerk-mean()-X
Average of the mean of the time domain jerk signals measured by the gyroscope (X direction). The units are radians/second.
#####tBodyGyroJerk-mean()-Y
Average of the mean of the time domain jerk signals measured by the gyroscope (Y direction). The units are radians/second.
#####tBodyGyroJerk-mean()-Z
Average of the mean of the time domain jerk signals measured by the gyroscope (Z direction). The units are radians/second.
#####tBodyGyroJerk-std()-X
Average of the standard deviation of the time domain jerk signals measured by the gyroscope (X direction). The units are radians/second.
#####tBodyGyroJerk-std()-Y
Average of the standard deviation of the time domain jerk signals measured by the gyroscope (Y direction). The units are radians/second.
#####tBodyGyroJerk-std()-Z
Average of the standard deviation of the time domain jerk signals measured by the gyroscope (Z direction). The units are radians/second.
#####tBodyAccMag-mean()
Average of the mean of the magnitude of the three-dimensional body acceleration signals calculated using the Euclidean norm.
#####tBodyAccMag-std()
Average of the standard deviation of the magnitude of the three-dimensional body acceleration signals calculated using the Euclidean norm.
#####tGravityAccMag-mean()
Average of the mean of the magnitude of the three-dimensional gravity acceleration signals calculated using the Euclidean norm.
#####tGravityAccMag-std()
Average of the standard deviation of the magnitude of the three-dimensional gravity acceleration signals calculated using the Euclidean norm.
#####tBodyAccJerkMag-mean()
Average of the mean of the magnitude of the three-dimensional body acceleration jerk signals calculated using the Euclidean norm.
#####tBodyAccJerkMag-std()
Average of the standard deviation of the magnitude of the three-dimensional body acceleration jerk signals calculated using the Euclidean norm.
#####tBodyGyroMag-mean()
Average of the mean of the magnitude of the three-dimensional gyroscope signals calculated using the Euclidean norm.
#####tBodyGyroMag-std()
Average of the standard deviation of the magnitude of the three-dimensional gyroscope signals calculated using the Euclidean norm.
#####tBodyGyroJerkMag-mean()
Average of the mean of the magnitude of the three-dimensional gyroscope jerk signals calculated using the Euclidean norm.
#####tBodyGyroJerkMag-std()
Average of the standard deviation of the magnitude of the three-dimensional gyroscope jerk signals calculated using the Euclidean norm.
#####fBodyAcc-mean()-X
Average of the mean of the body acceleration fast fourier transformed signals (X direction). In standard gravity units (g).
#####fBodyAcc-mean()-Y
Average of the mean of the body acceleration fast fourier transformed signals (Y direction). In standard gravity units (g).
#####fBodyAcc-mean()-Z
Average of the mean of the body acceleration fast fourier transformed signals (Z direction). In standard gravity units (g).
#####fBodyAcc-std()-X
Average of the standard deviation of the body acceleration fast fourier transformed signals (X direction). In standard gravity units (g).
#####fBodyAcc-std()-Y
Average of the standard deviation of the body acceleration fast fourier transformed signals (Y direction). In standard gravity units (g).
#####fBodyAcc-std()-Z
Average of the standard deviation of the body acceleration fast fourier transformed signals (Z direction). In standard gravity units (g).
#####fBodyAccJerk-mean()-X
Average of the mean of the body acceleration fast fourier transformed jerk signals (X direction). In standard gravity units (g).
#####fBodyAccJerk-mean()-Y
Average of the mean of the body acceleration fast fourier transformed jerk signals (Y direction). In standard gravity units (g).
#####fBodyAccJerk-mean()-Z
Average of the mean of the body acceleration fast fourier transformed jerk signals (Z direction). In standard gravity units (g).
#####fBodyAccJerk-std()-X
Average of the standard deviation of the body acceleration fast fourier transformed jerk signals (X direction). In standard gravity units (g).
#####fBodyAccJerk-std()-Y
Average of the standard deviation of the body acceleration fast fourier transformed jerk signals (Y direction). In standard gravity units (g).
#####fBodyAccJerk-std()-Z
Average of the standard deviation of the body acceleration fast fourier transformed jerk signals (Z direction). In standard gravity units (g).
#####fBodyGyro-mean()-X
Average of the mean of the fast fourier transformed signals measured by the gyroscope (X direction). The units are radians/second.
#####fBodyGyro-mean()-Y
Average of the mean of the fast fourier transformed signals measured by the gyroscope (Y direction). The units are radians/second.
#####fBodyGyro-mean()-Z
Average of the mean of the fast fourier transformed signals measured by the gyroscope (Z direction). The units are radians/second.
#####fBodyGyro-std()-X
Average of the standard deviation of the fast fourier transformed signals measured by the gyroscope (X direction). The units are radians/second.
#####fBodyGyro-std()-Y
Average of the standard deviation of the fast fourier transformed signals measured by the gyroscope (Y direction). The units are radians/second.
#####fBodyGyro-std()-Z
Average of the standard deviation of the fast fourier transformed signals measured by the gyroscope (Z direction). The units are radians/second.
#####fBodyAccMag-mean()
Average of the mean of the magnitude of the three-dimensional body acceleration signals fast fourier transformed) calculated using the Euclidean norm.
#####fBodyAccMag-std()
Average of the standard deviation of the magnitude of the three-dimensional body acceleration signals (fast fourier transformed) calculated using the Euclidean norm.
#####fBodyBodyAccJerkMag-mean()
Average of the mean of the magnitude of the three-dimensional body acceleration jerk signals (fast fourier transformed) calculated using the Euclidean norm.
#####fBodyBodyAccJerkMag-std()
Average of the standard deviation of the magnitude of the three-dimensional body acceleration jerk signals (fast fourier transformed) calculated using the Euclidean norm.
#####fBodyBodyGyroMag-mean()
Average of the mean of the magnitude of the three-dimensional signals measured by the gyroscope (fast fourier transformed) calculated using the Euclidean norm.
#####fBodyBodyGyroMag-std()
Average of the standard deviation of the magnitude of the three-dimensional signals measured by the gyroscope (fast fourier transformed) calculated using the Euclidean norm.
#####fBodyBodyGyroJerkMag-mean()
Average of the mean of the magnitude of the three-dimensional jerk signals measured by the gyroscope (fast fourier transformed) calculated using the Euclidean norm.
#####fBodyBodyGyroJerkMag-std()
Average of the standard deviation of the magnitude of the three-dimensional jerk signals measured by the gyroscope (fast fourier transformed) calculated using the Euclidean norm.
