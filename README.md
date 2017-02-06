## Coursera-GettingandCleaningData-Assigment
Assignment submission for coursera getting and cleaning data course

# Instructions
* Download run_Analysis.R
* No need to download the data, the script will download the data 
* The script assumes you have data.table installed 
* The script assumes you have enough memory available on desktop/machine to load the test and training data set 
* The script will produce a avg_tidy data set in the end and write it to the disc
* Please see details of operations below

Following is the sequence of operations for the getting tidy data from the training and test dataset:

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
