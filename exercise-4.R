### Writing Functions ###

# Write a function "compare_length" that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
compare_length <- function(a, b) {
  diff_line <- "The difference in lengths is"
  diff <- abs((length(a) - length(b)))
  return(paste(diff_line, diff, sep = " "))
}

# Pass two vectors of different length to your "compare_length" function
vector1 <- c(1,1,1,1,1)
vector2 <- c(2,2,2,2,2,2,2,2,2,2,2,2)
compare_length(vector1, vector2)


# Write a function "describe_difference" that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
describe_difference <- function(a, b) {
  a_len <- length(a)
  b_len <- length(b)
  a_name <- deparse(substitute(a))
  b_name <- deparse(substitute(b))
  if (a_len > b_len) {
    dif <- a_len - b_len
    return(paste(a_name, "is longer by", dif, "elements", sep = " "))
  } else {
    dif <- b_len - a_len
    return(paste(b_name, "is longer by", dif, "elements", sep = " "))
  }
}

# Pass two vectors to your "describe_difference" function
describe_difference(vector1, vector2)

### Bonus ###

# Rewrite your "describe_difference" function to tell you the name of the vector which is longer

