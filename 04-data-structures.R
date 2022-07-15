c(1, 2, 3)
c("a", "b", "c", "d")
c(TRUE, FALSE)

c("a", 1L)
typeof(c("a", 1L))

# What type will the vector be? 
typeof(c(1.2, 1L))

is.vector(6)

length(c("apple", "pear", "kiwi"))

# How long is the vector c(3L, 0L, 4L, 2L, 5L, 200L)?
x <- c(3L, 0L, 4L, 2L, 5L, 200L)
length(x)

# create the vector
x <- c(3L, 0L, 4L, 2L, 5L, 200L)
# access the 2nd value in the vector
x[2]



# How would you access the `4L` value in `x`?


# this pulls out the 2nd to 4th value in `x`
x[2:4]

# Can you select from the 2nd to 6th value in `x`? What do you get?


# What happens if you index beyond the last position in the vector?
x[20]

# lets create a vector with the values 1, 3 and 5
vec_a <- c(1, 3, 5)
# add two to the vector
vec_a + 2

# lets create a new vector with the values 5, 2 and 7
vec_b <- c(5, 2, 7)
# add the vector c(1, 3, 5) and c(5, 2, 7) together
vec_a + vec_b

vec_c <- c(1, 4)
vec_a + vec_c

tree_measurements <- 
  list(
    species = c("spruce", "cedar", "cedar"),
    DBH = c(500, 400)
  )
tree_measurements

# b)
tree_measurements[1]

# c)
tree_measurements[[1]]

# What do you get when indexing in a list?
typeof(tree_measurements[1])
typeof(tree_measurements[[1]])

# d)
tree_measurements[[1]][1]

# What does `tree_measurements[[2]][2]` return?
tree_measurements[[2]][2]

tree_measurements[["DBH"]]

tree_measurements$species

# How can you access the third value of species?


# What are the 3 ways you can subset values in a named list?


sitka_counts <- data.frame(
  year = c(2020L, 2021L, 2022L),
  female = c(30, 47, 61.5),
  male = c(40, 51, 42),
  comment = c("cold winter", NA_character_, "helicopter issues")
)
sitka_counts

str(sitka_counts)

summary(sitka_counts)

sitka_counts[1]
sitka_counts["year"]

sitka_counts$year

sitka_counts[1,]

sitka_counts[,1]

# What value will `sitka_counts[2, 3]` return?
sitka_counts[2, 3]

## tbl1 <-
##   data.frame(
##     species = c("spruce", "cedar", "cedar"),
##     DBH = c(500, NA_real_, 400)
##   )
## 
## tbl2 <-
##   data.frame(
##     species = c("spruce", "cedar", "cedar"),
##     DBH = c(500, 400)
##   )

# create a vector of categorical values
hg_mammal <- c("pacific martin", "ermine", "black bear", "ermine")
# convert the vector to a factor
hg_mammal_factor <- factor(hg_mammal)
hg_mammal_factor

hg_mammal_by_bodysize <- factor(
  hg_mammal, 
  levels = c("ermine", "pacific martin", "black bear")
)

# What order will the levels be for the variable `hg_mammal_by_bodysize` be?
hg_mammal_by_bodysize

as.integer(hg_mammal_factor)
as.integer(hg_mammal_by_bodysize)

x <- matrix(
  c(1, 2, 3, 4, 5, 6),
  nrow = 3
)
x

dim(x)
