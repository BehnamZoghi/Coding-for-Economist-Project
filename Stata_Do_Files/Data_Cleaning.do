
//Dropping the observations where col7 or col8 are missing
display missing(col7)
drop if missing(col7)
//regressing col7 on col8
regress col7 col8


//checking if there are missing values in some of the columns
display missing(col6)
display missing(col5)
display missing(col4)

//Dropping the columns we do not need anymore
drop col7 col8

//Or keeping the column we want
keep col6 
//Reviewing the statistical properties of the variable
summarize col6, detail
//replacing the missing values with the variable's mean
replace col6=`r(mean)' if missing(col6)

//In this step, we remove the potential outliers from the both tails
summarize col6, detail
drop if col6< `r(p10)'
summarize col6, detail
drop if col6> `r(p90)'