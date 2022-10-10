#lecture 4 live demo code for those who want to copy/reference

min(1, 4, 0)

add_numbers <- function(a, b) {
  answer = a + b
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

