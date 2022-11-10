#name Zackery Bradley
#Module 1: Assignment 2


#Question 1
#1) Create an object called student_num and assign it the values 1 through 75.
#2) Write the code to display the contents of student_num
student_num <- c(1:75)
Student_num

#question 2: Loading Packages and Plotting Data
#You should have installed the tidyverse in the discussion/homework for this module. 
#1) Write the code to load the tidyverse package.

library(tidyverse)
#2) Create an object called sales.

sales <- 
#3) Add the following values to sales (in this order): 50, 150, 200, 100, 300, 250
  
  sales <- c(50, 150, 200, 100, 300, 250)
  
#4) Create another object called month.

Month <- 
#5) Add the following values to month (in this order): 1,2,3,4,5,6
  
  Month <- c(1, 2, 3, 4, 5, 6)
#6) Use the qplot function to create a scatterplot with sales on the y-axis and month on the x-axis.

qplot(Month, sales)
#7) Add the following comment to your script and answer the question on the same line:
#What month had the largest sales? What was the amount?

# Month 5, 300

#Question 3: Working with Vectors and Data Types
#1) Create a vector called months and add the months of the year (e.g., Jan, Feb, Mar, etc.).

Months <- c(1,2,3,4,5,6,7,8,9,10,11,12)
month.abb[Months]
#2) Add the following comment to your script and answer the question on the same line:
#What type of vector is this (hint: use typeof() or look in environment pane)?

#typeof(Months), Double

#3) Create a vector called days and add the days of the week (Mon.-Sat.) except for Sunday where you 
#should enter the number 7.

Days <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "7")
#4) Add the following comments to your script and answer the question on the same line:
#How is the number 7 treated in the vector (as a double or character)?
#Why?

#typeof(7), double, because characters are used for text, and doubles store regular numbers

#5) Write the following code:
#Days <- c(1:7)

Days<-c(1:7)
days<-c(1:7)

#6) Add the following comments to your script and answer the question on the same line:
#Do Days and days contain the same values? 
#If they are different, what data type is Days and days?

Days<-c(1:7)
Days
days<-c(1:7)
days
typeof(Days)
typeof(days)
#they are not different. they just have different names. Both are integer data types.

#7) Create a new data frame called Yearly_Sales. This data frame will contain two vectors with name for the first vector 
#being month and the second vector being sales. For month, type out the abbreviation for the 12 months of the year (e..g, Jan). 
#For sales, add the following values: 150.25, 258.54, 268.55, 122.52, 987, 458.82, 667.23, 845.54, 586.78, 888.58, 756.12, 456.84. 

Yearly_Sales <- data.frame(Month = c("JAN","FEB","MAR","APR","MAY","JUNE","JULY","AUG","SEPT","OCT","NOV","DEC"))
(Sales = c("150.25","258.4","268.55","122.52","987","458.82","667.23","845.54","586.78","888.58","756.12","456.84"))


#8) Add the following comments to your script and answer the question on the same line:
  #Open data frame from the environment pane. #Which month had the most sales? #Which month had the least sales?

#May had the most sales #April had the least sales
  
#9) Finally, add the code to the script that would create a qplot with month on the y-axis and sales on the x axis 
#(hint: to select a column of data you use the $ sign as in yearly_sales$sales).

qplot(Yearly_Sales$Sales,Yearly_Sales$Month)





  

