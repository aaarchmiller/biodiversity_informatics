#' # Introduction to R
#' 
#' Biodiversity Informatics (BIOL 475/575)
#' 
#' February 9, 2022
#' 
#' Programmer: Glenna
#' 
#' In this program, we will learn basic programming and data skills with 
#' Program R
#' 
#' 
#' ### Header
#' 
#' 

# Load Libraries
library(ezknitr)



# Clear Environment & Set Seed
remove(list=ls())
set.seed(71587)

#' _____________________________________________________________________________
#' ## 1. Arithmetic in R
#' 
#' Calculate 4 plus 3
#' 
4 + 3

#' 
#' Calculate 4 times 3
4 * 3

#' 
#' Calculate 4 minus 3
4 - 3

#' 
#' Calculate 4 - 3
4 - 3

#' 
#' Calculate 4 minus 3/5
#' 
4 - 3 / 5


#' 
#' Calculate 4 - 3 divided by 5
#' 
(4 - 3)/5

#'
#' Look up the help documentation of the function "log" using a question mark:
#' 
#+ helpdoc, eval = F
?log() # this brings up the log info in the help tab of rstudio

#' Consider this: Why did I make the chunk option above "eval = F"?
#' This is because we do not want the entire log and expo help information on the html.


#' 
#' Calculate the square root of 25 using a function
#' 
sqrt(25)

#' 
#' Calculate the natural log of 100 using a function
log(100)

#' 
#' Calculate the base-10 log of 100 using a function
log10(100)

#' 
#' Calculate the square root of 3.5, but round to 2 digits, using 2 functions
#' 
round(sqrt(3.5), 2)

#' 
#' ### Practice Exercises:
#' 
#' *Make sure each of these tasks is properly, individually documented 
#' with html text like those above.*
#' 
#' 1. Calculate factorial of 5 using a function
#' 
factorial(5)

#' 2. Calculate $5^2 + 5^{-1} - \pi$ (Look at the html to see the formula)
#' 
(5^2 + 5^(-1) - pi)

#' 3. Print $\pi$ with 10 digits
#' 
print(pi, digit= 10)

#' 4. Calculate the absolute value of -23
#' 
abs(-23)

#' _____________________________________________________________________________
#' ## 2. Variables, Vectors, and Assignments
#' 
#' Assign a new variable "x" as 3.1
#' 
x <- 3.1

#' 
#' Print the value of x. 
#' 
x # most basic way of printing the value of x.
print(x, digits = 2) #another way which allows us to change digits directly.
(x) # last way to print value of x. sometimes useful way to print results of functions.

#' 
#' Assign a new variable "y" as exp(2*x)-1 AND print the value on one line
#' 
print(y <- exp(2 * x) - 1) # creating y and printing y in one line can be done with ( ).

#' 
#' A vector is a container of contiguous data, of any length 1 or more. In R, we 
#' store objects like "x" and "y" above as vectors of length 1:
#' 
length(x)

#' 
#' To create longer vectors we concatenate or combine them with function "c()"
#' 
x <- c(2, 3, 4, 5, 6)
length(x)

#' 
#' Create a vector called "x" with values of 56, 95.3, and 0.4
#' and another one called "y" with values of 3.2, 1.1, and 0.2
#' 
x <- c(56, 95.3, 0.4)
y <- c(3.2, 1.1, 0.2)

#' 
#' Vectors retain their inherent order, through vectorization, which makes it
#' easy to loop over each vector element-wise.
#' 
#' This keeps track of where each number is located in the string. Keeps order of numbers. 
#' 
#' Demonstrate this with x + y:
#' 
x + y
# this is because the three different values of x and y and added as they were entered numerically. 


#' 
#' x-y:
x - y

#' 
#' x/y:
x / y

#' 
#' Vectors also loop over in interesting ways. Notice here what happens when you
#' add together vectors of varying lengths:
#' 
c(1,2) + c(0,0,0,0)
c(1,2) + c(0,0,0)

#' Note that the function works but it does give you a warning. These looping   
#' actions in R can be great, or can mess you up if you're not aware that it's 
#' happening!
#' 



#' 
#' 
#' 
#' ### Footer
#' 
#' spin this with:
#' ezspin(file = "GlennaJaede/programs/20220209_intro_R.R",out_dir = "GlennaJaede/output", fig_dir = "figures",keep_md = FALSE, keep_rmd = FALSE)
