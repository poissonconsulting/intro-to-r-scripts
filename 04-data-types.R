'Helloworld'
"Helloworld"

# What would happen if you used single quotes to write out "This code is run on Ayla's computer"?
# 'This code is run on Ayla's computer'

TRUE
FALSE

1 < 2

# What is the result of `2 < 1`?


1.2
10.5
4001.1457

1L
10L
4001L

typeof("Hello User 123")
typeof('Hello User 123')

typeof(TRUE)
typeof(4 < 1)

typeof(10.5)
typeof(10)

typeof(10L)
typeof(52L)

# What does `typeof(1)` return?


# What does `typeof(1L)` return?


# single value
1
# multiple values
c(1, 2, 3)
c("bear", "eagle", "martin")
c(TRUE, TRUE, FALSE, TRUE)

# Write out from 1 to 5.


# We say we are assigning the value "Ayla" to the variable called first_name
first_name <- "Ayla"
first_name

animals <- c("bear", "eagle", "martin")
animals

numbers_1_to_10 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
numbers_1_to_10

# Save your last name as a value and then print the output.


c("a", "b", "c") 
x <- c("d", "e", "f")

x
x <- c(1, 2, 3, 4)
x

# lower case species
plant_parts <- c("shoot", "root", "leaf", "stem")

# What happens if you try to print `Plant_Parts`?
Plant_Parts
plant_Parts
plant_parts

c(1, NA_real_, 3, 4, 5, 6)

# Which NA value would you use in this case `c(1L, NA_?, 3L)`?


NULL
c(1, NULL, 3, 4, 5, 6)

# create a sequence of numbers from 1 to 5
nums_1_to_5 <- c(1, 2, 3, 4, 5)
# check the type
typeof(nums_1_to_5)

# convert the doubles to integers with as.integer()
ints_1_to_5 <- as.integer(nums_1_to_5)
# now check the type
typeof(ints_1_to_5)

as.character(c(1, 5, 14, 2000000))
as.integer(c("1", "one", "hippo", "4.2"))

# Question 1: Is the output a double or integer?
2
2.0
2.1
2L
2.0L
100L
as.integer(3.2)

# Question 2: What makes these all type character? What do they all have in common?
typeof("")
typeof("a")
typeof("1")
typeof("The")
typeof("!")
typeof("Fish are friends!")
typeof("example@gmail.com")

# Question 3: Are they logical or character? Why?
typeof(TRUE)
typeof("TRUE")
typeof(FALSE)
typeof("FALSE")
typeof(T)
typeof("F")

# Question 4: Write out a sequence of odd numbers from 1 to 10.


# Question 5: Write a sequence of 1 to 20 integers.


# Question 6: Fill in the missing value with a red listed species from your area.
c("Haida Ermine", "Northern Goshawk", NA_character_)

# Question 7: Write out four logical values where two are `TRUE`, one is `FALSE` and one is missing.


# Question 8: Can all values be converted to another type successfully?
# What happens to the word "Dog" when forced to be an integer?

testing_value_1 <- TRUE
typeof(testing_value_1)
as.integer(testing_value_1)
as.double(testing_value_1)
as.character(testing_value_1)
as.logical(testing_value_1)

testing_value_2 <- "Dog"
typeof(testing_value_2)
as.integer(testing_value_2)
as.double(testing_value_2)
as.character(testing_value_2)
as.logical(testing_value_2)

testing_value_3 <- 0
typeof(testing_value_3)
as.integer(testing_value_3)
as.double(testing_value_3)
as.character(testing_value_3)
as.logical(testing_value_3)

testing_value_4 <- 2.5
typeof(testing_value_4)
as.integer(testing_value_4)
as.double(testing_value_4)
as.character(testing_value_4)
as.logical(testing_value_4)

# Practice making difference sequences, what happens as you vary the values?
seq(from = 1, to = 10, by = 1)
seq(from = 1, to = 10, by = 2)

seq(from = 1, to = 5,  by = 1)
seq(from = 1, to = 5,  by = 2)

seq(from = 0, to = 10, by = 1)
seq(from = 0, to = 10, by = 2)

# Can you create a sequence from zero to 21 by every three numbers to give the sequence 0, 3, 6, 9, 12, 15, 18, 21?

# Question 10: Check the type of the value with the `is._()` functions.
is.logical(10L)
is.double(10L)
is.character(10L)
is.integer(10L)

is.logical(10)
is.double(10)
is.character(10)
is.integer(10)
