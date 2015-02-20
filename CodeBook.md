# Code book
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

## Variables

### Activity
The activity performed. Possible values:

* WALKING
* WALKING_UPSTAIRS
* WALKING_DOWNSTAIRS
* SITTING
* STANDING
* LAYING

### Subject
Which one of the 30 subjects that performed an activity.

### tBodyAcc-mean()-X
Body acceleration mean of the observations on the X-axis for the given Activity and Subject combination.

Value between -1 and 1.

### tBodyAcc-mean()-Y
Body acceleration mean of the observations on the Y-axis for the given Activity and Subject combination.

Value between -1 and 1.

### tBodyAcc-mean()-Z
Body acceleration mean of the observations on the Z-axis for the given Activity and Subject combination.

Value between -1 and 1.

### tBodyAcc-std()-X
Body acceleration mean of the standard deviation of the observations on the X-axis for the given Activity and Subject combination.

Value between -1 and 1.

### tBodyAcc-std()-Y
Body acceleration mean of the standard deviation of the observations on the Y-axis for the given Activity and Subject combination.

Value between -1 and 1.

### tBodyAcc-std()-Z
Body acceleration mean of the standard deviation of the observations on the Z-axis for the given Activity and Subject combination.

Value between -1 and 1.

### tGravityAcc-mean()-X
Gravity acceleration mean of the observations on the X-axis for the given Activity and Subject combination.

Value between -1 and 1.

### tGravityAcc-mean()-Y
Gravity acceleration mean of the observations on the Y-axis for the given Activity and Subject combination.

Value between -1 and 1.

### tGravityAcc-mean()-Z
Gravity acceleration mean of the observations on the Z-axis for the given Activity and Subject combination.

Value between -1 and 1.

### tGravityAcc-std()-X
Gravity acceleration mean of the standard deviation on each observation on the X-axis for the given Activity and Subject combination.

Value between -1 and 1.

### tGravityAcc-std()-Y
Gravity acceleration mean of the standard deviation on each observation on the Y-axis for the given Activity and Subject combination.

Value between -1 and 1.

### tGravityAcc-std()-Z
Gravity acceleration mean of the standard deviation on each observation on the Z-axis for the given Activity and Subject combination.

Value between -1 and 1.

### tBodyAccJerk-mean()-X
Body accceleration jerk mean of every observation on the X-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyAccJerk-mean()-Y
Body accceleration jerk mean of every observation on the Y-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyAccJerk-mean()-Z
Body accceleration jerk mean of every observation on the Z-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyAccJerk-std()-X
Body accceleration jerk mean of the standard deviation on every observation on the X-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyAccJerk-std()-Y
Body accceleration jerk mean of the standard deviation on every observation on the Y-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyAccJerk-std()-Z
Body accceleration jerk mean of the standard deviation on every observation on the Z-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyGyro-mean()-X
Gyroscopic measurement mean of the body movement for each observation on the X-axis for a given Activity and Subject combination. 

Value between -1 and 1.

### tBodyGyro-mean()-Y
Gyroscopic measurement mean of the body movement for each observation on the Y-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyGyro-mean()-Z
Gyroscopic measurement mean of the body movement for each observation on the Z-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyGyro-std()-X
Gyroscopic measurement standard deviation mean of the body movement for each observation on the X-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyGyro-std()-Y
Gyroscopic measurement standard deviation mean of the body movement for each observation on the Y-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyGyro-std()-Z
Gyroscopic measurement standard deviation mean of the body movement for each observation on the Z-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyGyroJerk-mean()-X
Gyroscopic measurement mean of a jerk body movement for each observation on the X-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyGyroJerk-mean()-Y
Gyroscopic measurement mean of a jerk body movement for each observation on the Y-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyGyroJerk-mean()-Z
Gyroscopic measurement mean of a jerk body movement for each observation on the Y-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyGyroJerk-std()-X
Gyroscopic measurement standard deviation mean of a jerk body movement for each observation on the X-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyGyroJerk-std()-Y
Gyroscopic measurement standard deviation mean of a jerk body movement for each observation on the Y-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyGyroJerk-std()-Z
Gyroscopic measurement standard deviation mean of a jerk body movement for each observation on the Z-axis for a given Activity and Subject combination.

Value between -1 and 1.

### tBodyAccMag-mean()
Mean of the body acceleration measurements of a given Activity and Subject combination.

Value between -1 and 1.

### tBodyAccMag-std()
Mean of the standard deviation of body acceleration measurements of a given Activity and Subject combination.

Value between -1 and 1.

### tGravityAccMag-mean()
Mean of the gravity acceleration measurements of a given Activity and Subject combination.

Value between -1 and 1.

### tGravityAccMag-std()
Mean of the standard deviation of grvity acceleration measurements of a given Activity and Subject combination.

Value between -1 and 1.

### tBodyAccJerkMag-mean()
Mean of the body jerk acceleration measurements of a given Activity and Subject combination.

Value between -1 and 1.

### tBodyAccJerkMag-std()
Mean of the standard deviation of body jerk acceleration measurements of a given Activity and Subject combination.

Value between -1 and 1.

### tBodyGyroMag-mean()
Mean of the body gyroscopic measurements of a given Activity and Subject combination.

Value between -1 and 1.

### tBodyGyroMag-std()
Mean of the standard deviation of body gyroscopic measurements of a given Activity and Subject combination.

Value between -1 and 1.

### tBodyGyroJerkMag-mean()
Mean of the body jerk gyroscopic measurements of a given Activity and Subject combination.

Value between -1 and 1.

### tBodyGyroJerkMag-std()
Mean of the standard deviation of body jerk gyroscopic measurements of a given Activity and Subject combination.

Value between -1 and 1.

--------------------------
The f-prefixed variables are similar to their t-prefixed counterparts, except that the 'f' indicate frequency domain signals.

### fBodyAcc-mean()-X
### fBodyAcc-mean()-Y
### fBodyAcc-mean()-Z
### fBodyAcc-std()-X
### fBodyAcc-std()-Y
### fBodyAcc-std()-Z

### fBodyAccJerk-mean()-X
### fBodyAccJerk-mean()-Y
### fBodyAccJerk-mean()-Z
### fBodyAccJerk-std()-X
### fBodyAccJerk-std()-Y
### fBodyAccJerk-std()-Z

### fBodyGyro-mean()-X
### fBodyGyro-mean()-Y
### fBodyGyro-mean()-Z
### fBodyGyro-std()-X
### fBodyGyro-std()-Y
### fBodyGyro-std()-Z

### fBodyAccMag-mean()
### fBodyAccMag-std()

### fBodyAccJerkMag-mean()
### fBodyAccJerkMag-std()

### fBodyGyroMag-mean()
### fBodyGyroMag-std()

### fBodyGyroJerkMag-mean()
### fBodyGyroJerkMag-std()