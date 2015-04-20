##Introduction

This repository contains an R script for tidying the [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) [1]. 

##How to run

Provided you have downloaded and unzipped the [data set files](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) to your working directory, source *run_analisys.R* and call *analyzeData* to start the process. If you renamed the data set directory name you will also need to set the *rootDir* variable accordingly. You can save the resulting tidy data set to a variable or to a text file using the following command:

```R
write.table(analyzeData(), "dataset.txt", row.names=FALSE)
```

##Code book

Please refer to the included CodeBook.md file for detailed information about the data set.


---

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012