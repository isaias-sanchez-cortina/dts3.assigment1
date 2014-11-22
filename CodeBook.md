---
title: "DTS3. Assigment 1. Codebook"
author: "Isaias Sanchez-Cortina"
date: "22-11-2014"
output: html_document
---

## DTS3. Assigment 1. Codebook

 - This document summarises the values contents of the variables in 'tidy.txt'.

 - Also, **at the END of this document, the variables are listed and explained**.


Summary of the tidy Features 
=================

|   |   Subject     |              Activity  |tBodyAcc.mean...X |tBodyAcc.mean...Y   |tBodyAcc.mean...Z  |tGravityAcc.mean...X |
|:--|:--------------|:-----------------------|:-----------------|:-------------------|:------------------|:--------------------|
|   |Min.   : 1.0   |LAYING            :30   |Min.   :0.2216    |Min.   :-0.040514   |Min.   :-0.15251   |Min.   :-0.6800      |
|   |1st Qu.: 8.0   |SITTING           :30   |1st Qu.:0.2712    |1st Qu.:-0.020022   |1st Qu.:-0.11207   |1st Qu.: 0.8376      |
|   |Median :15.5   |STANDING          :30   |Median :0.2770    |Median :-0.017262   |Median :-0.10819   |Median : 0.9208      |
|   |Mean   :15.5   |WALKING           :30   |Mean   :0.2743    |Mean   :-0.017876   |Mean   :-0.10916   |Mean   : 0.6975      |
|   |3rd Qu.:23.0   |WALKING_DOWNSTAIRS:30   |3rd Qu.:0.2800    |3rd Qu.:-0.014936   |3rd Qu.:-0.10443   |3rd Qu.: 0.9425      |
|   |Max.   :30.0   |WALKING_UPSTAIRS  :30   |Max.   :0.3015    |Max.   :-0.001308   |Max.   :-0.07538   |Max.   : 0.9745      |


|   |tGravityAcc.mean...Y |tGravityAcc.mean...Z |tBodyAccJerk.mean...X |tBodyAccJerk.mean...Y |tBodyAccJerk.mean...Z |tBodyGyro.mean...X |
|:--|:--------------------|:--------------------|:---------------------|:---------------------|:---------------------|:------------------|
|   |Min.   :-0.47989     |Min.   :-0.49509     |Min.   :0.04269       |Min.   :-0.0386872    |Min.   :-0.067458     |Min.   :-0.20578   |
|   |1st Qu.:-0.23319     |1st Qu.:-0.11726     |1st Qu.:0.07396       |1st Qu.: 0.0004664    |1st Qu.:-0.010601     |1st Qu.:-0.04712   |
|   |Median :-0.12782     |Median : 0.02384     |Median :0.07640       |Median : 0.0094698    |Median :-0.003861     |Median :-0.02871   |
|   |Mean   :-0.01621     |Mean   : 0.07413     |Mean   :0.07947       |Mean   : 0.0075652    |Mean   :-0.004953     |Mean   :-0.03244   |
|   |3rd Qu.: 0.08773     |3rd Qu.: 0.14946     |3rd Qu.:0.08330       |3rd Qu.: 0.0134008    |3rd Qu.: 0.001958     |3rd Qu.:-0.01676   |
|   |Max.   : 0.95659     |Max.   : 0.95787     |Max.   :0.13019       |Max.   : 0.0568186    |Max.   : 0.038053     |Max.   : 0.19270   |


|   |tBodyGyro.mean...Y |tBodyGyro.mean...Z |tBodyGyroJerk.mean...X |tBodyGyroJerk.mean...Y |tBodyGyroJerk.mean...Z |tBodyAccMag.mean.. |
|:--|:------------------|:------------------|:----------------------|:----------------------|:----------------------|:------------------|
|   |Min.   :-0.20421   |Min.   :-0.07245   |Min.   :-0.15721       |Min.   :-0.07681       |Min.   :-0.092500      |Min.   :-0.9865    |
|   |1st Qu.:-0.08955   |1st Qu.: 0.07475   |1st Qu.:-0.10322       |1st Qu.:-0.04552       |1st Qu.:-0.061725      |1st Qu.:-0.9573    |
|   |Median :-0.07318   |Median : 0.08512   |Median :-0.09868       |Median :-0.04112       |Median :-0.053430      |Median :-0.4829    |
|   |Mean   :-0.07426   |Mean   : 0.08744   |Mean   :-0.09606       |Mean   :-0.04269       |Mean   :-0.054802      |Mean   :-0.4973    |
|   |3rd Qu.:-0.06113   |3rd Qu.: 0.10177   |3rd Qu.:-0.09110       |3rd Qu.:-0.03842       |3rd Qu.:-0.048985      |3rd Qu.:-0.0919    |
|   |Max.   : 0.02747   |Max.   : 0.17910   |Max.   :-0.02209       |Max.   :-0.01320       |Max.   :-0.006941      |Max.   : 0.6446    |


|   |tGravityAccMag.mean.. |tBodyAccJerkMag.mean.. |tBodyGyroMag.mean.. |tBodyGyroJerkMag.mean.. |fBodyAcc.mean...X |fBodyAcc.mean...Y  |
|:--|:---------------------|:----------------------|:-------------------|:-----------------------|:-----------------|:------------------|
|   |Min.   :-0.9865       |Min.   :-0.9928        |Min.   :-0.9807     |Min.   :-0.99732        |Min.   :-0.9952   |Min.   :-0.98903   |
|   |1st Qu.:-0.9573       |1st Qu.:-0.9807        |1st Qu.:-0.9461     |1st Qu.:-0.98515        |1st Qu.:-0.9787   |1st Qu.:-0.95361   |
|   |Median :-0.4829       |Median :-0.8168        |Median :-0.6551     |Median :-0.86479        |Median :-0.7691   |Median :-0.59498   |
|   |Mean   :-0.4973       |Mean   :-0.6079        |Mean   :-0.5652     |Mean   :-0.73637        |Mean   :-0.5758   |Mean   :-0.48873   |
|   |3rd Qu.:-0.0919       |3rd Qu.:-0.2456        |3rd Qu.:-0.2159     |3rd Qu.:-0.51186        |3rd Qu.:-0.2174   |3rd Qu.:-0.06341   |
|   |Max.   : 0.6446       |Max.   : 0.4345        |Max.   : 0.4180     |Max.   : 0.08758        |Max.   : 0.5370   |Max.   : 0.52419   |


|   |fBodyAcc.mean...Z |fBodyAcc.meanFreq...X |fBodyAcc.meanFreq...Y |fBodyAcc.meanFreq...Z |fBodyAccJerk.mean...X |fBodyAccJerk.mean...Y |
|:--|:-----------------|:---------------------|:---------------------|:---------------------|:---------------------|:---------------------|
|   |Min.   :-0.9895   |Min.   :-0.63591      |Min.   :-0.379518     |Min.   :-0.52011      |Min.   :-0.9946       |Min.   :-0.9894       |
|   |1st Qu.:-0.9619   |1st Qu.:-0.39165      |1st Qu.:-0.081314     |1st Qu.:-0.03629      |1st Qu.:-0.9828       |1st Qu.:-0.9725       |
|   |Median :-0.7236   |Median :-0.25731      |Median : 0.007855     |Median : 0.06582      |Median :-0.8126       |Median :-0.7817       |
|   |Mean   :-0.6297   |Mean   :-0.23227      |Mean   : 0.011529     |Mean   : 0.04372      |Mean   :-0.6139       |Mean   :-0.5882       |
|   |3rd Qu.:-0.3183   |3rd Qu.:-0.06105      |3rd Qu.: 0.086281     |3rd Qu.: 0.17542      |3rd Qu.:-0.2820       |3rd Qu.:-0.1963       |
|   |Max.   : 0.2807   |Max.   : 0.15912      |Max.   : 0.466528     |Max.   : 0.40253      |Max.   : 0.4743       |Max.   : 0.2767       |


|   |fBodyAccJerk.mean...Z |fBodyAccJerk.meanFreq...X |fBodyAccJerk.meanFreq...Y |fBodyAccJerk.meanFreq...Z |fBodyGyro.mean...X |fBodyGyro.mean...Y |
|:--|:---------------------|:-------------------------|:-------------------------|:-------------------------|:------------------|:------------------|
|   |Min.   :-0.9920       |Min.   :-0.57604          |Min.   :-0.60197          |Min.   :-0.62756          |Min.   :-0.9931    |Min.   :-0.9940    |
|   |1st Qu.:-0.9796       |1st Qu.:-0.28966          |1st Qu.:-0.39751          |1st Qu.:-0.30867          |1st Qu.:-0.9697    |1st Qu.:-0.9700    |
|   |Median :-0.8707       |Median :-0.06091          |Median :-0.23209          |Median :-0.09187          |Median :-0.7300    |Median :-0.8141    |
|   |Mean   :-0.7144       |Mean   :-0.06910          |Mean   :-0.22810          |Mean   :-0.13760          |Mean   :-0.6367    |Mean   :-0.6767    |
|   |3rd Qu.:-0.4697       |3rd Qu.: 0.17660          |3rd Qu.:-0.04721          |3rd Qu.: 0.03858          |3rd Qu.:-0.3387    |3rd Qu.:-0.4458    |
|   |Max.   : 0.1578       |Max.   : 0.33145          |Max.   : 0.19568          |Max.   : 0.23011          |Max.   : 0.4750    |Max.   : 0.3288    |


|   |fBodyGyro.mean...Z |fBodyGyro.meanFreq...X |fBodyGyro.meanFreq...Y |fBodyGyro.meanFreq...Z |fBodyAccMag.mean.. |fBodyAccMag.meanFreq.. |
|:--|:------------------|:----------------------|:----------------------|:----------------------|:------------------|:----------------------|
|   |Min.   :-0.9860    |Min.   :-0.395770      |Min.   :-0.66681       |Min.   :-0.50749       |Min.   :-0.9868    |Min.   :-0.31234       |
|   |1st Qu.:-0.9624    |1st Qu.:-0.213363      |1st Qu.:-0.29433       |1st Qu.:-0.15481       |1st Qu.:-0.9560    |1st Qu.:-0.01475       |
|   |Median :-0.7909    |Median :-0.115527      |Median :-0.15794       |Median :-0.05081       |Median :-0.6703    |Median : 0.08132       |
|   |Mean   :-0.6044    |Mean   :-0.104551      |Mean   :-0.16741       |Mean   :-0.05718       |Mean   :-0.5365    |Mean   : 0.07613       |
|   |3rd Qu.:-0.2635    |3rd Qu.: 0.002655      |3rd Qu.:-0.04269       |3rd Qu.: 0.04152       |3rd Qu.:-0.1622    |3rd Qu.: 0.17436       |
|   |Max.   : 0.4924    |Max.   : 0.249209      |Max.   : 0.27314       |Max.   : 0.37707       |Max.   : 0.5866    |Max.   : 0.43585       |


|   |fBodyBodyAccJerkMag.mean.. |fBodyBodyAccJerkMag.meanFreq.. |fBodyBodyGyroMag.mean.. |fBodyBodyGyroMag.meanFreq.. |fBodyBodyGyroJerkMag.mean.. |fBodyBodyGyroJerkMag.meanFreq.. |
|:--|:--------------------------|:------------------------------|:-----------------------|:---------------------------|:---------------------------|:-------------------------------|
|   |Min.   :-0.9940            |Min.   :-0.12521               |Min.   :-0.9865         |Min.   :-0.45664            |Min.   :-0.9976             |Min.   :-0.18292                |
|   |1st Qu.:-0.9770            |1st Qu.: 0.04527               |1st Qu.:-0.9616         |1st Qu.:-0.16951            |1st Qu.:-0.9813             |1st Qu.: 0.05423                |
|   |Median :-0.7940            |Median : 0.17198               |Median :-0.7657         |Median :-0.05352            |Median :-0.8779             |Median : 0.11156                |
|   |Mean   :-0.5756            |Mean   : 0.16255               |Mean   :-0.6671         |Mean   :-0.03603            |Mean   :-0.7564             |Mean   : 0.12592                |
|   |3rd Qu.:-0.1872            |3rd Qu.: 0.27593               |3rd Qu.:-0.4087         |3rd Qu.: 0.08228            |3rd Qu.:-0.5831             |3rd Qu.: 0.20805                |
|   |Max.   : 0.5384            |Max.   : 0.48809               |Max.   : 0.2040         |Max.   : 0.40952            |Max.   : 0.1466             |Max.   : 0.42630                |

Features
=================
  - **Subject** : The first feature is an integer (from 1 to 30) which indicates which subject the data belongs to. 
  
  - **Activity** : The second feature is a string naming the action perfomed by the subject:

*"WALKING"    "WALKING_UPSTAIRS"     "WALKING_DOWNSTAIRS" "SITTING"  "STANDING"  "LAYING"*

  - The next 46 features are the **MEAN** of raw and fourier-transformed signals from the 3-axial accelerometer and gyroscope.   

  (*The original data set contained way more features*)

-- **Time Features** : captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.

   Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag):
  
*tBodyAcc.mean...X
tBodyAcc.mean...Y
tBodyAcc.mean...Z
tGravityAcc.mean...X
tGravityAcc.mean...Y
tGravityAcc.mean...Z
tBodyAccJerk.mean...X
tBodyAccJerk.mean...Y
tBodyAccJerk.mean...Z
tBodyGyro.mean...X
tBodyGyro.mean...Y
tBodyGyro.mean...Z
tBodyGyroJerk.mean...X
tBodyGyroJerk.mean...Y
tBodyGyroJerk.mean...Z
tBodyAccMag.mean..
tGravityAccMag.mean..
tBodyAccJerkMag.mean..
tBodyGyroMag.mean..
tBodyGyroJerkMag.mean..*

 -- **Fast Fourier Transform Features** : Obtained from the raw signals.
 

*fBodyAcc.mean...X
fBodyAcc.mean...Y
fBodyAcc.mean...Z
fBodyAcc.meanFreq...X
fBodyAcc.meanFreq...Y
fBodyAcc.meanFreq...Z
fBodyAccJerk.mean...X
fBodyAccJerk.mean...Y
fBodyAccJerk.mean...Z
fBodyAccJerk.meanFreq...X
fBodyAccJerk.meanFreq...Y
fBodyAccJerk.meanFreq...Z
fBodyGyro.mean...X
fBodyGyro.mean...Y
fBodyGyro.mean...Z
fBodyGyro.meanFreq...X
fBodyGyro.meanFreq...Y
fBodyGyro.meanFreq...Z
fBodyAccMag.mean..
fBodyAccMag.meanFreq..
fBodyBodyAccJerkMag.mean..
fBodyBodyAccJerkMag.meanFreq..
fBodyBodyGyroMag.mean..
fBodyBodyGyroMag.meanFreq..
fBodyBodyGyroJerkMag.mean..
fBodyBodyGyroJerkMag.meanFreq..*

