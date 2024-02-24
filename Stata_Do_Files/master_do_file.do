//Please Clone the files in Drive C
cd "C:\"
//making a folder
mkdir codingproject
//changing the directory
cd "C:\Coding-for-Economist-Project\Stata_Do_Files"

//downloading and importing the dataset
do "Download_Data.do"

//Data Cleaning and taking a simple regression
do "Data_Cleaning.do"

//drawing the histogram and saving it, Transforming Data, saving data
do "Histograms.do"
