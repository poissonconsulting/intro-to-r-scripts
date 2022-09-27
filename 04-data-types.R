"HelloWorld"
typeof("Hello User 1423")

#replace with your name
x <- "Ayla's" 

cat("That is", x, "computer")

1 < 2
typeof(1 < 2)

2 < 1

typeof(1.2)

#What does `typeof(1)` return?
typeof(1)

typeof(1L)

x <- c(1, NA_real_, 3, 4, 5, 6)
print(x)

# What which NA value would you use in this case `c(1L, NA_?, 3L)`?
c(1L, NA_, 3L)

NULL

# create a sequence of numbers from 1 to 20
x <- seq(from = 1, to = 20, by = 1)
print(x)
# check what type they are
typeof(x)

# we can convert x to be integers with the as.integer() function
x <- as.integer(x)
# now check the type again
typeof(x)

as.integer(c("1", "one", "hippo", "4.2"))

# Double or integer?
typeof(2)
typeof(2.0)
typeof(2.1)
typeof(2L)
typeof(2.0L)
typeof(100L)
typeof(as.integer(3.2))

# What makes these all type character? What do they all have in common?
typeof("")
typeof("a")
typeof("The")
typeof("!")
typeof("Fish are friends!")
typeof("example@gmail.com")

# Are they logical or character? Why?
typeof(TRUE)
typeof("TRUE")
typeof(FALSE)
typeof("FALSE")
typeof(T)
typeof("F")

# What does the `cat()` function do?
word_first <- "This"
word_second <- "adds"
word_third <- "words together."
cat(word_first, word_second, word_third)


# Practice making difference sequences, what happens as you vary the values input into `seq()`?
seq(1, 10, 1)
seq(1, 10, 2)

seq(1, 5, 1)
seq(1, 5, 2)

seq(0, 10, 1)
seq(0, 10, 2)

# Can you create a sequence from zero to 21 by every three numbers to give the sequence 0, 3, 6, 9, 12, 15, 18, 21?


# Can all values be converted to another type successfully?
# What happens to the word "Dog" when forced to be an integer?

value_to_test <- TRUE
typeof(value_to_test)
as.integer(value_to_test)
as.numeric(value_to_test)
as.character(value_to_test)
as.logical(value_to_test)

value_to_test <- "Dog"
typeof(value_to_test)
as.integer(value_to_test)
as.numeric(value_to_test)
as.character(value_to_test)
as.logical(value_to_test)

value_to_test <- 0
typeof(value_to_test)
as.integer(value_to_test)
as.numeric(value_to_test)
as.character(value_to_test)
as.logical(value_to_test)

value_to_test <- 2.5
typeof(value_to_test)
as.integer(value_to_test)
as.numeric(value_to_test)
as.character(value_to_test)
as.logical(value_to_test)
