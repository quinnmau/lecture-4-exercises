### Functions ###

# Write a function "add_three" that adds 3 to a value
add_three <- function(value) {
  x <- value+3
  return (x)
}

# Create a variable "result" by passing 7 to your "add_three" function
result <- add_three(7)

# Create a vector "x" that has the number 1 through 100
x <- c(1:100)

# Create a variable "result_vector" by passing x to your "add_three" function
result_vector <- add_three(x)

# Write a function "feet_to_meters" that converts from feet to meter
feet_to_meters <- function(feet) {
  meters <- feet*0.3048
  return(meters)
}

# Create a variable "height_in_meters" by passing your height in feet to your "feet_to_meters" function
height_in_meters <- feet_to_meters(6.3)

