# Load required libraries
library(dplyr)

# Our activity labels
activityLabels <- c('WALKING', 'WALKING_UPSTAIRS', 'WALKING_DOWNSTAIRS', 'SITTING', 'STANDING', 'LAYING')

# All the feature names
features <- read.table('UCI HAR Dataset/features.txt')

# Function to bind the different data.frames together
bindTogether <- function(data, activities, subjects) {
        activityLabels <- data.frame(Activity=unlist(lapply(activities, function(i) activityLabels[i])))
        
        # Rename the columns
        colnames(subjects) <- c('Subject')
        colnames(data) <- features[, 2]
        
        cbind(activityLabels, subjects, data)
}

# Read in the test data
testData <- read.table('UCI HAR Dataset/test/X_test.txt')
testActivities <- read.table('UCI HAR Dataset/test/y_test.txt')
testSubjects <- read.table('UCI HAR Dataset/test/subject_test.txt')
test <- bindTogether(testData, testActivities, testSubjects)

# Read in the train data
trainData <- read.table('UCI HAR Dataset/train/X_train.txt')
trainActivities <- read.table('UCI HAR Dataset/train/y_train.txt')
trainSubjects <- read.table('UCI HAR Dataset/train/subject_train.txt')
train <- bindTogether(trainData, trainActivities, trainSubjects)

# Merge the test and train frames together
dataset <- rbind(test, train)

# Remove all columns not containing mean(), std() or is our newly created
# Activity and Subject columns
isWantedCol <- function (name) {
        if (name == 'Activity' | name == 'Subject') {
                return(TRUE)
        }
        
        length(grep('mean()', name, fixed=TRUE)) > 0 | length(grep('std()', name, fixed=TRUE)) > 0
}

# Get rid of unwanted cols
colsToKeep = unlist(lapply(names(dataset), isWantedCol))
dataset <- dataset[, which(colsToKeep)]

# Summarise the data and output it to a file
dataSummary <- dataset %>% group_by(Activity, Subject) %>% summarise_each(funs(mean))
write.table(dataSummary, file='activity_data.txt', row.names=FALSE)
