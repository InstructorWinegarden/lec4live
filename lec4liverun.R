#lecture 4 live demo code for those who want to copy/reference
library(styler)
library(lintr)

min(1, 4, 0)

add_numbers <- function(a, b) {
  answer <- a + b
  return(answer)
}

add_numbers(20, 7)

num_added <- add_numbers(20, 7)
num_added <- add_numbers(25, 7)
num_added <- add_numbers(num_added, 11)


print(num_added)

#find circumference of circle based on the diameter
circumference_from_diameter <- function(diameter) {
  circumference <- diameter * pi
  return(circumference)
}

circumference_from_diameter(8)

my_circumference <- circumference_from_diameter(8)


text <- "a piece of text"
text2 <- "a piece of \"text\" with quotes around it"

paste("a", "set", "of", "words")
?paste()
paste0("a", "set", "of", "words")

print(text2)
typeof(text2)
?typeof
noquote(text2)

#function contradict
#input: some text: statement
#output: "statement," the instructor said incorrectly.
contradict <- function(statement) {
  contradiction <- paste0("\"",
                          statement,
                          "\" the instructor said incorrectly"
                          )
  return(contradiction)
}

noquote(contradict("I'm cool"))
my_contradiction1 <- contradict("I'm cool")

my_contradiction2 <- contradict("I'm not so bad instructing")
print(my_contradiction2)

############### PART 2 ##########
#Debugging

text <- "hello sup"

#a <- 1+ 1
# 
#"val <- min(1, 3

fn_1 <- function(a) {
  result <- a * 2
  return(result)
}

#general quadratic equation: ax^2 + bx + c = 0
#solve for x
#x = -b plus or minus the square root of b^2 - 4ac
# all over 2a

quadratic_formula <- function(a, b, c) {
  temp1 <- -b / (2 * a)
  temp2 <- sqrt(b^2 - 4 * a * c)
  val1 <- temp1 + temp2
  val2 <- temp1 - temp2
  return(answer)
}

quadratic_formula(1, 0, 1)

quadratic_formula <- function(a, b, c) {
  
  a <- 1
  b <- 2
  c <- 1
  print(paste("start of function", a, b, c))
  temp1 <- -b / (2 * a)
  print(paste("temp1 =", temp1))
  
  variable_to_squareroot <- b^2 - 4 * a * c
  sqrt(-4)
  sqrt(variable_to_squareroot)
  
  temp2 <- sqrt(b^2 - 4 * a * c)
  print(paste("temp2 =", temp2))
  
  print("start +/- part here")
  val1 <- temp1 + temp2
  val2 <- temp1 - temp2
  
  print("combine answers into a vector")
  answer <- c(val1, val2)
  return(answer)
}

quadratic_formula <- function(a, b, c) {
  
  print(paste("start of function", a, b, c))
  temp1 <- -b / (2 * a)
  print(paste("temp1 =", temp1))
  
  temp2 <- sqrt(b^2 - 4 * a * c)
  print(paste("temp2 =", temp2))
  
  print("start +/- part here")
  val1 <- temp1 + temp2
  val2 <- temp1 - temp2
  
  print("combine answers into a vector")
  answer <- c(val1, val2)
  return(answer)
}

quadratic_formula(1, 4, 2)

AlTeRnAtEcApScAsE <- "some text idk"

this_is_pref <- "some better text idk"


#LINTING making sure the computer will understand your code

#STYLE making sure a human will understand your code

#I INSTALL PACKAGES IN THE CONSOLE (R STUDIO)
#type this into console. QUOTES ARE IMPORTANT
#install.packages("lintr")
#install.packages("styler")
#THEN I GO PUT library(lintr)
#library(styler)
#AT TOP OF FILE THEN RUN EACH OF THOSE LINES
#then! go to session -> set working directory
#style_file("lec4dryrunv1.R")
#lint("lec4dryrunv1.R")

#show and fail how it doesn't know fn lint is there if no library
#show and fail how doesn't know where file is, then set directory

lint("lec4liverun.R")

style_file("lec4liverun.R")

style_file("lec4dryrunv1.R")

