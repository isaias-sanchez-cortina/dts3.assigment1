#####
# DTS3. assignament 1. 
#    By isaias, 2014
#######
#1) Merge the training and the test sets to create one data set.
#######
# Data is found in directory
this.dir<-setwd( (dirname(parent.frame(2)$ofile))) ; # set dir to this script's location
# read all train data and the subject and acction-label 
cat(sprintf("0) Loading data....\n"))
data<-read.table("UCI HAR Dataset/train/X_train.txt");
# Add rows with test "mean" vars plus subject test and accion-label
data<-rbind ( data,read.table("UCI HAR Dataset/test/X_test.txt")  )
cat(sprintf("1) Loaded  %d rows from train+test...\n",dim(data)[1]))
# NOTE: subject and activity will be added later, since it seems it is not required at this step of the exersice

#######
#2 Extracts only the measurements on the mean and standard deviation for each measurement. 
#######
# Get the names of the features:
feas<-read.table("UCI HAR Dataset/features.txt");
# Select features containing "mean"
feas.mean<-grep("mean",feas[,2])
# Filter columns
data<-data[,feas.mean]
#info
cat(sprintf("2) Filtered columns:   %d columns with 'mean' from train+test...\n",dim(data)[2]))


#######
#3 Uses descriptive activity names to name the activities in the data set
#######
# Add now subject and activities:
Subject<-(rbind(read.table("UCI HAR Dataset/train/subject_train.txt") , 
                read.table("UCI HAR Dataset/test/subject_test.txt") ))
# Load action-label data:
Activity<-(rbind(read.table("UCI HAR Dataset/train/Y_train.txt") , 
                 read.table("UCI HAR Dataset/test/Y_test.txt") ))
# Name levels From the README:
activities<-c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING")
Activity<-factor(sapply(Activity,as.numeric),levels=1:6,activities)
# Add subject and activity to data:
data<-cbind ( data,Subject,Activity)
#info
cat(   sprintf(
    "3) Added Y data (train+test):   %d columns now...
    Last column with levels: %s\n"
    ,dim(data)[2], paste(activities,collapse=" ")
    )   )

#######
#4 Appropriately labels the data set with descriptive variable names. 
#######
# Labels has been  stored in <feas> (sec. 2). 
names(data)<-c(as.character(feas[feas.mean,2]), "Subject" ,"Activity")
cat(sprintf("4) Labelled variables (use names(data))...\n"))


#######
#5 From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
#######
cat(sprintf("5) Writing tidy data aggreated means by Subject+Activity to 'tidy.txt'\n"))
tidy <- aggregate(. ~ Subject+Activity ,data, mean)
write.table(tidy,"tidy.txt", row.names=FALSE)
