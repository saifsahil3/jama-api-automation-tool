# jama-apitool
Set of Jama API tools for doing various operations of JAMA. Created using newman/postman
Download all the attachments and create a folder structure as displayed in Images

To Upload screenshots to JAMA

Prerequisite:
1. Your attachment name should be same as test case name in JAMA

Steps to perform:
1. In testruns window, click configure view and enable API ID column and take export of cases to be processed
2. Copy testcase name, api id into the following csv data file (Upload_data.csv)
3. Update below variable references and then run the batch file - Run_upload.bat file to start execution

To run testruns in JAMA 

Steps to perform:
1. In testruns window, click configure view and enable API ID column and take export of cases to be processed
2. Copy api id into the following csv data file (Testruns_data.csv), Also provide remaining data in csv file
3. Update below variable references and then run the batch file - JamaTestrunner.bat file to start execution


Variables to be updated in Configuration.json file:
1. Provide the attachments folder path to the following variable
<folderpath>
2. Provide your login credentials in the following variables
<Username>
<Password>

Software requirement:
1. Nodejs is installed and newman(CLI of Postman) is to be installed
