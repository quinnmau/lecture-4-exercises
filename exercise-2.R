### Subsetting vectors ###

# Create a vector "x" that the numbers 5,2,6,2,1,7
x <- c(5, 2, 6, 2, 1, 7)

# Create a vector "y" that has the numbers 2,3
y <- c(2, 3)

# Create a vector "z" by adding "x" and "y" (note the recycling!)
z <- x + y

# Create a vector "first_three" that has the first three elements of "z" in it
first_three <- z[1:3]
first_three

# Create a vector "small" that has the values of "z" that are less than 5
small <- z[z < 5]


# Create a vector "large" that has the values of "x" that are greater than or equal to 5
large <- z[z >= 5]
### Bonus ###

# Replace the values in "z" that are larger than 5 with the number 5
z <- replace(z, z > 5, 5)

# Replace every other value in "z" with the number 0
z <- replace(z, z != 5, 0)
z
