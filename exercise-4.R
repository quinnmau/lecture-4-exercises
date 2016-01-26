### Writing Functions ###

# Write a function "compare_length" that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
compare_length <- function(a,b) {
  diff <- length(a) - length(b)
  diff_string <- paste('The difference in lengths is', diff)
  return(diff_string)
}

# Pass two vectors of different length to your "compare_length" function
x <- c(1,3)
y <- c(2,3,4,5)
compare_length(x,y)

# Write a function "describe_difference" that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
describe_difference <- function(a,b) {
  diff <- length(a) - length(b)
  if(diff > 0) {
    sentence <- paste('Your first vector is longer by', diff, 'elements')
  } else {
    sentence <- paste('Your second vector is longer by', -diff, 'elements')
  }
  return(sentence)
}

# Pass two vectors to your "describe_difference" function
describe_difference(x,y)


### Bonus ###

# Rewrite your "describe_difference" function to tell you the name of the vector which is longer
describe_difference <- function(a,b) {
  diff <- length(a) - length(b)
  if(diff > 0) {
    vector_name <- deparse(substitute(a))
    sentence <- paste('Vector', vector_name, 'is longer by', diff, 'elements')
  } else {
    vector_name <- deparse(substitute(b))
    sentence <- paste('Vector', vector_name, 'is longer by', -diff, 'elements')
  }
  return(sentence)
}

describe_difference(x,y)

