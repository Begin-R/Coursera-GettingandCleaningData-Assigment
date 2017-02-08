## Codebook 

The code is written to present the measured data as a tidy data set, the data was recorded for 30 subjects for 6 activities as explained below: 

1. The data is Organzed by Subjects and Activity 

   i. Subjects: Integer from 1 to 30 represents the ID for each Subject
   ii. Activity: 6 seperate activity types were recorded 
   
       * Walkng 
       * Walking Upstairs 
       * Walking Downstairs
       * Sitting
       * Standing
       * Laying
       
2. Following are the measurements recoreded (variable): 

    * Time Body Acceleration mean along 3 axis X, y & Z
      1. TimeBodyAccMeanX
      2. TimeBodyAccMeanY
      3. TimeBodyAccMeanZ
    * Time Body Acceleration syandard deviation along 3 axis X, y & Z
      6. TimeBodyAccStddevX
      7. TimeBodyAccStddevY
      8. TimeBodyAccStddevZ
   * Time Body Gravity Acceleration mean along 3 axis X, y & Z
      9. TimeGravityAccMeanX
      10. TimeGravityAccMeanY
      11. TimeGravityAccMeanZ
   * Time Body Gravity Acceleration standard deviation along 3 axis X, y & Z
      12. TimeGravityAccStddevX
      13. TimeGravityAccStddevY
      14. TimeGravityAccStddevZ
   * Time Body Acceleration jerk mean along 3 axis X, y & Z
      15. TimeBodyAccJerkMeanX
      16. TimeBodyAccJerkMeanY
      17. TimeBodyAccJerkMeanZ
    * Time Body Acceleration jerk standard deviation along 3 axis X, y & Z
    18. TimeBodyAccJerkStddevX
    19. TimeBodyAccJerkStddevY
    20. TimeBodyAccJerkStddevZ
    * Time Body Gyroscope  mean along 3 axis X, y & Z
      21. TimeBodyGyroMeanX
      22. TimeBodyGyroMeanY
      23. TimeBodyGyroMeanZ
    * Time Body  Gyroscope standard deviation  along 3 axis X, y & Z
      24. TimeBodyGyroStddevX
      25. TimeBodyGyroStddevY
      26. TimeBodyGyroStddevZ
    * Time Body Gyroscope jerk mean along 3 axis X, y & Z
      27. TimeBodyGyroJerkMeanX
      28. TimeBodyGyroJerkMeanY
      29. TimeBodyGyroJerkMeanZ
    * Time Body Gyroscope standard deviation along 3 axis X, y & Z
      30. TimeBodyGyroJerkStddevX
      31. TimeBodyGyroJerkStddevY
      32. TimeBodyGyroJerkStddevZ
    * Time Body Acceleration magnitude mean 
      33. TimeBodyAccMagMean
    * Time Body Acceleration magnitude standard deviation
      34. TimeBodyAccMagStddev
    * Time Body Gravity Acceleration Magnitude mean
      35. TimeGravityAccMagMean
    * Time Body Gravity Acceleration Magnitude mean
      36. TimeGravityAccMagStddev
    * Time Body  Acceleration Jerk Magnitude mean
      37. TimeBodyAccJerkMagMean
    * Time Body Acceleration Jerk Magnitude standard deviation
      38. TimeBodyAccJerkMagStddev
    * Time Body Gyrsocope Magnitude mean
      39. TimeBodyGyroMagMean
    * Time Body Gyrsocope Magnitude standard deviation
      40. TimeBodyGyroMagStddev
    * Time Body Gyrsocope Jerk Magnitude mean
      41. TimeBodyGyroJerkMagMean
    * Time Body Gyrsocope Jerk Magnitude standard deviation
      42. TimeBodyGyroJerkMagStddev
    * Frequency Body Acceleration mean along 3 axis X, Y & z
      43. FrequencyBodyAccMeanX
      44. FrequencyBodyAccMeanY
      45. FrequencyBodyAccMeanZ
    * Frequency Body Acceleration standard deviation along 3 axis X, Y & z
      46. FrequencyBodyAccStddevX
      47. FrequencyBodyAccStddevY
      48. FrequencyBodyAccStddevZ
    * Frequency Body Acceleration mean frequency along 3 axis X, Y & z
      49. FrequencyBodyAccMeanFreqX
      50. FrequencyBodyAccMeanFreqY
      51. FrequencyBodyAccMeanFreqZ
    * Frequency Body Acceleration Jerk mean along 3 axis X, Y & z
      52. FrequencyBodyAccJerkMeanX
      53. FrequencyBodyAccJerkMeanY
      54. FrequencyBodyAccJerkMeanZ
    * Frequency Body Acceleration Jerk standard deviation  along 3 axis X, Y & z
      55. FrequencyBodyAccJerkStddevX
      56. FrequencyBodyAccJerkStddevY
      57. FrequencyBodyAccJerkStddevZ
    * Frequency Body Acceleration Jerk mean frequency along 3 axis X, Y & z
      58. FrequencyBodyAccJerkMeanFreqX
      59. FrequencyBodyAccJerkMeanFreqY
      60. FrequencyBodyAccJerkMeanFreqZ
    * Frequency Body Gyroscope mean along 3 axis X, Y & z
      61. FrequencyBodyGyroMeanX
      62. FrequencyBodyGyroMeanY
      63. FrequencyBodyGyroMeanZ
    * Frequency Body Gyroscope standard deviation along 3 axis X, Y & z
      64. FrequencyBodyGyroStddevX
      65. FrequencyBodyGyroStddevY
      66. FrequencyBodyGyroStddevZ
    * Frequency Body Gyscroscope mean frequency along 3 axis X, Y & z
      67. FrequencyBodyGyroMeanFreqX
      68. FrequencyBodyGyroMeanFreqY
      69. FrequencyBodyGyroMeanFreqZ
    * Frequency Body Acceleration Magnitude mean 
      70. FrequencyBodyAccMagMean
    * Frequency Body Acceleration Magnitude standard deviation 
      71. FrequencyBodyAccMagStddev
    * Frequency Body Acceleration mean frequency
      72. FrequencyBodyAccMagMeanFreq
    * Frequency Body Acceleration Jerk Magnitude mean 
      73. FrequencyBodyAccJerkMagMean
    * Frequency Body Acceleration Jerk Magnitude standard deviation
      74. FrequencyBodyAccJerkMagStddev
    * Frequency Body Acceleration Jerk Magnitude mean frequency
      75. FrequencyBodyAccJerkMagMeanFreq
    * Frequency Body Gyroscope Magnitude Mean
      76. FrequencyBodyGyroMagMean
    * Frequency Body Gyroscope Magnitude standard deviation
      77. FrequencyBodyGyroMagStddev
    * Frequency Body Gyroscope Magnitude mean frequency
      78. FrequencyBodyGyroMagMeanFreq
    * Frequency Body Gyroscope Magnitude Jerk Magnitude mean
      79. FrequencyBodyGyroJerkMagMean
    * Frequency Body Gyroscope Magnitude Jerk Magnitude standard deviation
      80. FrequencyBodyGyroJerkMagStddev
    * Frequency Body Magnitude Jerk Magnitude mean frequency
      81. FrequencyBodyGyroJerkMagMeanFreq

Following is the sequence of operations for the getting tidy data from the training and test dataset

1. Read the data seperately 
2. Merge the training and test data set 
3. Read the activity and label data set 
4. Change activity into descriptive labels 
5. Read the features - this is list of column names 
6. Apply the column names to the combined data set from #2 above 
7. Extract only mean and standard deviation columns from the combined data set 
8. Provide descriptive names to the columns extracted in #7 above 
9. Read the subjects data 
10. Combine acitivity, subjects and merged training and test data set (from #2) to create tidy data 
11. Create mean of all the columns except subject and activity and create a standalong tidy data set 
12. Create a text file from #11
