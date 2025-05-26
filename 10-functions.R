subtract_vectors <- function(x, y = c(2, 3)) {
  z <- x - y
  z
}

# run function with no arguments supplied
subtract_vectors()

subtract_vectors(
  x = c(2, 4)
)

# What happens when you only supply `y = c(2, 4)` to `subtract_vectors()`?


# What happens when you supply values for x and y to `subtract_vectors()`? What values are returned?



# How does the order of the arguments effect the output of subtract_vectors()?
# 1
subtract_vectors(
  x = c(-5, 2),
  y = c(1, 2)
)

# 2
subtract_vectors(
  y = c(-5, 2),
  x = c(1, 2)
)

# 3
subtract_vectors(
  c(-5, 2),
  c(1, 2)
)

# Let's look up the `sum()` function and read the documentation. 
# What arguments does the `sum()` function take? 
# Which argument(s) have a default value set for it?
# Which sections were helpful? Which sections are confusing?
?sum()

# install.packages("readxl")
library(readxl)

# Try removing one item from your Environment. Now clear all the items from your Environment.


# Question 1: Install the broom package, read the documentation for the tidy function and then run the tidy function on the output of a linear model (lm() function).


# Question 2: Restart your R session and then load the dplyr package. Call the lag() function by running lag(1:5). Are you using the lag() function from the dplyr package or from the stats package?

