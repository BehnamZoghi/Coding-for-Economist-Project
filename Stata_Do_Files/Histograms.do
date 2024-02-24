
//drawing the histogram and saving it
hist col6 , normal
 graph export "C:\Coding-for-Economist-Project\Stata_Do_Files\graphsfolder\histogram1.png",replace
//transforming the data into logarithmic data

gen log_col6= ln(col6)
hist log_col6 , normal

 graph export "C:\Coding-for-Economist-Project\Stata_Do_Files\graphsfolder\histogram2.png",replace
 
 //saving data in a seperate Stata data file
 save Penn, replace
 