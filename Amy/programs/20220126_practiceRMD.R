#' # Amy's First Reproducible Script
#' 
#' Programmer: Amy (first name is acceptable to maintain privacy)
#' 
#' Date: January 26, 2022
#' 
#' 
#' ## Header
#' 
#' This chunk of code will load in all required packages and clear environment
#' 
#+ header
library(knitr)
library(ezknitr)
remove(list = ls())

#' 
#' ## Tasks to complete for this assignment for all students
#' 
#' 1. Turn this into a numerical list
#' 2. Write some text in 3rd-level header format
#' 3. Write "This is a 4th-level header" in 4th-level header format
#' 4. Write some plain text with one word bolded and one italicized
#' 5. Make the code below print without being evaluated
#' 6. Create a new chunk of code that is a copy of the code below but that is evaluated
#' 7. Create a third chunk of code that evaluates x/y when x = 500, y = 50
#' 
#' ### This is a 3rd-level header
#' **I** *love* **science**!
#' #### This is a 4th-level header

#' 
#' Chunk 1: Here, we will evaluate x/y when x = 200, y = 50
#' 
#+ chunk1, eval = FALSE
x <- 200
y <- 50
print( # prints out anything inside this to the console
  paste0( #pastes items together, separated by a comma, with 0 chars in between
    "x divided by y is ", 
    x/y
  )
)

#' 
#+
#'
#+
#'
#' Chunk 2: Here, we will valuate x/y when x = 200, y= 50
#' 
#+ chunk2
x <- 200
y <- 50
print( # prints out anything inside this to the console
  paste0( #pastes items together, separated by a comma, with 0 chars in between
    "x divided by y is ",
    x/y
  )
)
#'
#' Chunk 3: Here, we will evaluate x/y when x = 500, y = 50
#' 
#+ chunk 3
x <- 500
y <- 50
print( # prints out anything inside this to the console
  paste0( #pastes itmes together, separatee by a comma, with 0 chars in between
    "x divided by y is ",
    x/y
  )
)
#'
#' ## Additional challenge tasks (recommended for 475; required for 575 students)
#' 
#' - Write an equation in LaTeX format
#' - Include a block quote of your choice
#' - Include a 3 (row) by 4 (column) table with fake data
#' - Include another chunk of code that uses the "mean()" function, and make sure its documented
#' 

#' To test (and finalize) your work, spin the document to html using this code:
#' 
#' ezspin(file = "Amy/programs/20220126_practiceRMD.R",out_dir = "Amy/output",fig_dir = "figures",keep_md = FALSE)
#' 
#' **Be careful not to overwrite anyone else's output!!**
#' 
#' Remember to commit > pull > push to submit your work to GitHub. Do this 
#' frequently!