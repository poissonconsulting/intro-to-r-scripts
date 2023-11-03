

add_vectors <- function(x, y = c(2, 3)) {
  z <- x + y
  z
}

# run function with no arguments supplied
add_vectors()

add_vectors(
  x = c(2, 4)
)

 add_vectors(
   y = c(2, 4)
 )

 add_vectors(
   x = c(4, 5),
   y = c(3, 6)
 )

# Let's look up the `sum()` function and read the documentation. 
# What arguments does the `sum()` function take? 
# Which argument(s) have a default value set for it?
# Which sections were helpful? Which sections are confusing?
?sum()

#install.packages("readxl")
library(readxl)



# Try removing one item from your Environment. Now clear all the items from your Environment.
some_numbers <- c(1, 2, 3)

rm(some_numbers)
