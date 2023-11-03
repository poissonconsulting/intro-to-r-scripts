# this will print in the console but no object will be saved in the Environment
c("this will not save") 

# x is saved under Values
x <- c("this will save")



x
x <- c("Now it has been overwritten")
x

# lower case species
plant_parts <- c("shoot", "root", "leaf", "stem")

 # What happens if you try to print `Plant_Parts`?
 Plant_Parts
 plant_Parts
 plant_parts

 # Try creating a couple good and bad variable names and see what happens.
 
 # good names
 x_1 <- c(1, 2, 3, 4)
 data_collected_on_tuesday <- c(1.1, 2.2, 3.3, 4.4)
 
 # bad names
 # remove the comment to run them
 # 1_x <- c(1, 2, 3, 4)
 # data collected on tuesday <- c(1.1, 2.2, 3.3, 4.4)

# How many decimal places does R display? What happens to the number `2.333333334353463984821113` when you print it to screen?
2.333333334353463984821113

# Addition
2 + 3
10 + 5 

# Subtraction
2 - 3
10 - 5

# Multiplication
2 * 3
10 * 5

# Exponent
2 ^ 3
10 ^ 5

# Division
2 / 3
10 / 5

# What is the answer to 209 - 45 + (4^3)?

# Modulus Division (remainder)
1 %% 3

# Integer Division (quotient)
1 %/% 3



(1 + 3) * 2^4 

# What does `1 + 3 * 2^4` evaluate to?
1 + 3 * 2^4

# Write out the Hatter and Bergerud recruitment-mortality equation to estimate the growth rate. 
# M and R should be variables and save the output to a variable named `lambda_1`. 


# Less than
2 < 3
10 < 5

# Greater than
2 > 3
10 > 5

# Less than or equal to
2 <= 3
10 <= 5 

# Greater than or equal to
2 >= 3
10 >= 5

# Equal to
2 == 3
10 == 10

# Does `==` work on characters? What does "yes" == "yes" evaluate to?

# Not equal to
2 != 3
10 != 10

 # Let's check the growth rate for a different population and compare it to our first population.
 # Try a different mortality and recruitment value and save the output to `lambda_2`.
 # Test if `lambda_2` is greater then or equal to `lambda`.
 
 M <- 0.2
 R <- 0.5
 
 lambda_2 <- (1 - M) / (1 - R)
 lambda_2
 
 lambda_2 >= lambda_1

# Value match in set
2 %in% c(2, 3, 4)
5 %in% c(2, 3, 4)

# What do you get when you run `2 %in% c(3, 4)`?
2 %in% c(3, 4)

# Not 
!c(TRUE, FALSE, FALSE)

# And
# is 4 greater than 3 AND is 1 less than 5?
4 > 3 && 1 < 5

# And (vectorized/element wise)
c(TRUE, TRUE, FALSE) & c(FALSE, TRUE, FALSE)

# Or 
# is 1 greater than 2 OR is 4 greater than 8?
1 > 2 || 4 > 8

# Or (vectorized/element wise)
c(TRUE, TRUE) | c(FALSE, TRUE)

 # Lets now compare if our `lambda_2` is greater then or equal to `lambda_1` and `lambda_2` is greater then 1.
 

# sequence from 1 to 5
1:5

# How would you create a sequence of numbers from 50 to 100?


vals <- c(2.1, 4.3, 5.3, 7.1, 9.4)

log(vals)
exp(vals)
mean(vals)
sd(vals)

# How would you calculate the median for vals? Can you find the function?


 # Question 1: What happens to the variable `first_name`?
 # What value does it have in the start and the end?
 first_name <- "Ayla"
 first_name
 last_name <- "Pearson"
 last_name
 cat(first_name, last_name)
 
 first_name <- "Kathy"
 first_name
 
 cat(first_name, last_name)

 # Question 2: What is the answer to each equation?
 (2 + 6) - 8
 
 14 * 1
 
 50 * 1/2
 
 40 %% 2
 
 50 %/% 1
 
 50 %/% 2
 
 50 %/% 5
 
 10^2 / 2
 
 (7 * 2) - (60^1 / 4)
 
 20 + 2 / 3 * 6^3 - 22 + 18 * 6
 
 20 + (2 / 3 * 6^3) - (22 + 18) * 6

 # Question 3: True or False? Try to guess the answer before running the code.
 
 w <- 20
 x <- 100
 y <- 20
 z <- 125
 
 z < y
 
 y < x
 
 w == y
 
 z == x
 
 z != w
 
 z != z
 
 x <= z
 
 y >= w
 
 "no" == "yes"
 
 "site_a" == "site_A"
 
 "lake" == "lake"
 
 "abc" != "abd"

 # Question 4: True or False? Try to guess the answer before running the code.
 x <- c(5, 10, 13, 15, 16, 17, 12, 40, 40, 2)
 x
 
 result_a <- 4 %in% x
 result_a
 !result_a
 !!result_a
 
 result_b <- 5 %in% x
 result_b
 !result_b
 
 result_c <- 40 %in% x
 result_c
 !result_c

 # Question 5: True or False? Try to guess the answer before running the code.
 100 > 101 && 1 < 5
 
 1 == 1 && 2 < 3
 
 "blue" == "blue" && 4 == 4
 
 "blue" == "brown" && 4 == 4
 
 10 <= 11 && 14 > 10
 
 7 < 5 && 10 > 20

 # Question 6: True or False? Try to guess the answer before running the code.
 
 100 > 101 || 1 < 5
 
 1 == 1 || 2 < 3
 
 "blue" == "blue" || 4 == 4
 
 "blue" == "brown" || 4 == 4
 
 10 <= 11 || 14 > 10
 
 7 < 5 || 10 > 20

 # Question 7: Create a sequence of numbers from 1 to 100 and another sequence from 25 to 200.
 

 # Question 8: What is the result?
 log(1)
 
 log(0)
 
 log(100)
 
 log(2.7)
 
 exp(0)
 
 exp(1)
 
 exp(100)
 
 exp(1000)

 # Question 9: What is the result?
 measured_value <- c(1, 1, 3, 5, 7, 3, 5, 4)
 measured_value
 mean(measured_value)
 sd(measured_value)
 median(measured_value)

 # Question 10: What is the result?
 measured_value_2 <- c(1, 1, 3, 5, 7, 3, 5, 4, NA)
 measured_value_2
 mean(measured_value_2)
 sd(measured_value_2)
 median(measured_value_2)
 # Try adding the `na.rm = TRUE` and see what happens.
 mean(measured_value_2, na.rm = TRUE)
 sd(measured_value_2, na.rm = TRUE)
 median(measured_value_2, na.rm = TRUE)

 # Question 11: Write your own expressions.
 # Write out two hundred plus fifty.
 
 # Write out one hundred fifty multiplied by forty two.
 
 # Is seven equal to ten?
 
 # Is four greater then twenty?
 
 # Is eight not equal to seven?
 

 # Question 12: Create a vector of numbers, save it to a variable and then calculate the mean.
 
