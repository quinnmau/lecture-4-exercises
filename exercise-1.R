### Vector operations ###

# Create a vector "x" that has the values 10 through 20 in it (using the : operator)
x <- c(10:20)
x


# Create a vector "y" that has the values 21 through 30 in it (using the seq operator)
y <- c(seq(from = 21, to = 30))
y

# Create a vector "z" by combining the vectors "x" and "y"
z <- x + y
z
  
# Create a variable "w" that is equal to the 11th element in your vector "z"
w <- z[11]
w

# Create a vector "q" that is equal to the second through the 5 elements of "z "
q <- z[2:5]
q

# Create a variable "len" that is equal to the length of your vector "q"
len = length(q)
len

### Bonus ###

# Create a vector "odd" that holds the odd numbers from 1 to 100
odd <- c(seq(from = 1, to = 100, by = 2))
odd

# Using the "all" and "%%" operators, confirm that all of the numbers in your "odd" vector are odd
all(odd %% 2 == 1)

