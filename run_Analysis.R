# Download data 

fileurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
filename <- "ActivityData.Zip"
download.file(fileurl,filename)
dirname <- "ProjectDir"
wd <-  "./ProjectDir/UCI HAR Dataset"
setwd(wd)


# Read the training and test data set 

x_train <- read.table("./train/X_train.txt")
x_test <- read.table("./test/X_test.txt")

# Combine the training and test data set 
x_combined <- rbind(x_train, x_test)

# read the activity data 

y_test <- read.table("./test/y_test.txt")
y_train <- read.table("./train/y_train.txt")

# read the labels 
activitylabels <- read.table("./activity_labels.txt")

y_activity <- rbind(y_train,y_test)

# Make the labels as descriptive names 
actlabcomb <- activitylabels[match(y_activity$V1, activitylabels$V1),2]

# read the features file 
features <- read.table("./features.txt")

# add names to the data set
names(x_combined) <- features$V2

# extract only mean and std dev colummsn
x_mean_stddev <- x_combined[grepl("mean|std",names(x_combined))]

# Change names to descriptive names 
names(x_mean_stddev) <- gsub("^t", "Time",names(x_mean_stddev))
names(x_mean_stddev) <- gsub("^f", "Frequency",names(x_mean_stddev))
names(x_mean_stddev) <- gsub("\\(|\\)", "",names(x_mean_stddev))
names(x_mean_stddev) <- gsub("-mean", "Mean",names(x_mean_stddev))
names(x_mean_stddev) <- gsub("-std", "Stddev",names(x_mean_stddev))
names(x_mean_stddev) <- gsub("-", "",names(x_mean_stddev))
names(x_mean_stddev) <- gsub("BodyBody", "Body",names(x_mean_stddev))


# read subjects data
subject_test <- read.table("./test/subject_test.txt")
subject_train <- read.table("./train/subject_train.txt")
# combine the subject data
subjects_combined <- rbind(subject_train, subject_test)

# Combine the data sets to create tiday data set 
tidy <- cbind(Subjects = subjects_combined$V1, Activity = actlabcomb, x_mean_stddev)

# Create a second, independent tidy data set with the average of each variable for each activity and each subject
# load dplyr 
library(dplyr)
# create functiont to called on all columns to calculate mean on the tidy data set 
custom_mean <- function(tidy_data){colMeans(tidy_data[-c(1,2)])}  
# call ddply to seperate, apply mean and return the averaged data set 
avg_tidy <-  ddply(tidy, .(Subjects, Activity), custom_mean)
# write the data set 
write.table(avg_tidy, "AvgTidy.txt", row.names = FALSE)
