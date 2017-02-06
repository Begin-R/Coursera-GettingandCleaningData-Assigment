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

Following aare the variable names 

1. Subjects
2. Activity
3. TimeBodyAccMeanX
4. TimeBodyAccMeanY
5. TimeBodyAccMeanZ
6. TimeBodyAccStddevX
7. TimeBodyAccStddevY
8. TimeBodyAccStddevZ
9. TimeGravityAccMeanX
10. TimeGravityAccMeanY
11. TimeGravityAccMeanZ
12. TimeGravityAccStddevX
13. TimeGravityAccStddevY
14. TimeGravityAccStddevZ
15. TimeBodyAccJerkMeanX
16. TimeBodyAccJerkMeanY
17. TimeBodyAccJerkMeanZ
18. TimeBodyAccJerkStddevX
19. TimeBodyAccJerkStddevY
20. TimeBodyAccJerkStddevZ
21. TimeBodyGyroMeanX
22. TimeBodyGyroMeanY
23. TimeBodyGyroMeanZ
24. TimeBodyGyroStddevX
25. TimeBodyGyroStddevY
26. TimeBodyGyroStddevZ
27. TimeBodyGyroJerkMeanX
28. TimeBodyGyroJerkMeanY
29. TimeBodyGyroJerkMeanZ
30. TimeBodyGyroJerkStddevX
31. TimeBodyGyroJerkStddevY
32. TimeBodyGyroJerkStddevZ
33. TimeBodyAccMagMean
34. TimeBodyAccMagStddev
35. TimeGravityAccMagMean
36. TimeGravityAccMagStddev
37. TimeBodyAccJerkMagMean
38. TimeBodyAccJerkMagStddev
39. TimeBodyGyroMagMean
40. TimeBodyGyroMagStddev
41. TimeBodyGyroJerkMagMean
42. TimeBodyGyroJerkMagStddev
43. FrequencyBodyAccMeanX
44. FrequencyBodyAccMeanY
45. FrequencyBodyAccMeanZ
46. FrequencyBodyAccStddevX
47. FrequencyBodyAccStddevY
48. FrequencyBodyAccStddevZ
49. FrequencyBodyAccMeanFreqX
50. FrequencyBodyAccMeanFreqY
51. FrequencyBodyAccMeanFreqZ
52. FrequencyBodyAccJerkMeanX
53. FrequencyBodyAccJerkMeanY
54. FrequencyBodyAccJerkMeanZ
55. FrequencyBodyAccJerkStddevX
56. FrequencyBodyAccJerkStddevY
57. FrequencyBodyAccJerkStddevZ
58. FrequencyBodyAccJerkMeanFreqX
59. FrequencyBodyAccJerkMeanFreqY
60. FrequencyBodyAccJerkMeanFreqZ
61. FrequencyBodyGyroMeanX
62. FrequencyBodyGyroMeanY
63. FrequencyBodyGyroMeanZ
64. FrequencyBodyGyroStddevX
65. FrequencyBodyGyroStddevY
66. FrequencyBodyGyroStddevZ
67. FrequencyBodyGyroMeanFreqX
68. FrequencyBodyGyroMeanFreqY
69. FrequencyBodyGyroMeanFreqZ
70. FrequencyBodyAccMagMean
71. FrequencyBodyAccMagStddev
72. FrequencyBodyAccMagMeanFreq
73. FrequencyBodyAccJerkMagMean
74. FrequencyBodyAccJerkMagStddev
75. FrequencyBodyAccJerkMagMeanFreq
76. FrequencyBodyGyroMagMean
77. FrequencyBodyGyroMagStddev
78. FrequencyBodyGyroMagMeanFreq
79. FrequencyBodyGyroJerkMagMean
80. FrequencyBodyGyroJerkMagStddev
81. FrequencyBodyGyroJerkMagMeanFreq
