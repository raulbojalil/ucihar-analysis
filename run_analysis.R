require(dplyr)

#name of the directory where the data is located
rootDir <- "UCI HAR Dataset"

readTable <- function(type, ...){
  read.table(file.path(rootDir, ...), colClasses = type, comment.char = "")
}

#creates a tidy data set from the UCI HAR Data set files
analyzeData <- function(){
  
  activities <- (readTable("character", "activity_labels.txt"))$V2
  features <- readTable("character", "features.txt")
  
  #Extract only the measurements on the mean and standard deviation for each 
  #measurement
  featureIndices <- grep("std\\(\\)|mean\\(\\)", features$V2)
  features <- features[featureIndices,2]
  
  readData <- function(type) {
    
    data <- readTable("numeric", type, paste("X_", type, ".txt", sep = ""))
    data <- data[,featureIndices]
    names(data) <- features
    data$subject <- (readTable("numeric", type, paste("subject_", type, ".txt", sep="")))$V1
    data$activity <- (readTable("numeric", type, paste("y_", type, ".txt", sep = "")))$V1
    data$activity <- activities[data$activity]
    data
  }
  
  #Merge the training and the test sets to create one data set.
  dataSet <- rbind(readData("train"), readData("test"))
  
  #create a second, independent tidy data set with the average of 
  #each variable for each activity and each subject.
  tbl_df(dataSet) %>%
    arrange(subject, activity)  %>%
    group_by(subject, activity) %>%
    summarise_each(funs(mean))
  
}