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
