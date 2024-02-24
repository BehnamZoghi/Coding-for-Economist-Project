//downloading the dataset 
copy "https://github.com/bihnami/Coding_Project/files/14393370/pwt.1.csv" "pwt(1).csv"
//making a seperate folder to save the graphs later
mkdir graphsfolder
//Importing data to Stata
import delimited "pwt(1)"
//Browsing the data
browse