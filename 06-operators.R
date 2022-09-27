# this will print to screen but no object will be saved in the Environment
c("this will not save") 

# x is saved under Values
x <- c("this will save")


print(x)
x <- c("Now it has been overwritten")
print(x)

# lower case species
plant_parts <- c("shoot", "root", "leaf", "stem")

 print(Plant_Parts)
 print(plant_Parts)
 print(plant_parts)

# How many decimal places does R display?
2.333333334353463984821113

sitka_counts <- data.frame(
  year = c(2020, 2021, 2022),
  female = c(30, 47, 61),
  male = c(40, 51, 42)
)

# Addition
2 + 3

# Subtraction
2 - 3

# Multiplication
2 * 3

# Exponent
2 ^ 3

# Division
2 / 3

# What is the answer to 209 - 45 + (4^3)?

# Modulus Division (remainder)
1 %% 3

# Integer Division (quotient)
1 %/% 3


(1 + 3) * 2^4 

#What does `1 + 3 * 2^4` evaluate to?
1 + 3 * 2^4

# Less than
2 < 3

# Greater than
3 > 2

# Less than or equal to
3 <= 2

# Greater than equal to
3 >= 2

# Equal to
2 == 3

# Does `==` work on characters? What does `"yes" == "yes`" evaluate to?

# Not equal to
2 != 3

# Value match in set
2 %in% c(2, 3, 4)

# What do you get when you run `2 %in% c(3, 4)`?
2 %in% c(3, 4)

# Not 
!c(TRUE, FALSE, FALSE)

# And
# is 4 greater then 3 AND is 1 less then 5?
4 > 3 && 1 < 5

# And (vectorized/element wise)
c(TRUE, TRUE, FALSE) & c(FALSE, TRUE, FALSE)

# Or 
# is 1 greater then 2 OR is 4 greater then 8?
1 > 2 || 4 > 8

# Or (vectorized/element wise)
c(TRUE, TRUE) | c(FALSE, TRUE)

vals <- c(2.1, 4.3, 5.3, 7.1, 9.4)

log(vals)
exp(vals)
mean(vals)
sd(vals)

# What happens to the variable `first_name`? What value does it have in the start and the end?
first_name <- "Ayla"
first_name
last_name <- "Pearson"
last_name
cat(first_name, last_name)

first_name <- "Kathy"
first_name

cat(first_name, last_name)

# What is the answer to each equation?

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

# True or False?

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

# True or False?
x <- c(5, 10, 13, 15, 16, 17, 12, 40, 40, 2)
x

result_a <- 4 %in% x
result_a
result_b <- 5 %in% x
result_b
result_c <- 40 %in% x
result_c

!result_a
!result_b
!result_c

!!result_a

# True or False?

100 > 101 && 1 < 5

1 == 1 && 2 < 3

"blue" == "blue" && 4 == 4

"blue" == "brown" && 4 == 4

10 <= 11 && 14 > 10

7 < 5 && 10 > 20

# True or False?

100 > 101 || 1 < 5

1 == 1 || 2 < 3

"blue" == "blue" || 4 == 4

"blue" == "brown" || 4 == 4

10 <= 11 || 14 > 10

7 < 5 || 10 > 20

# What is the result?
log(1)

log(0)

log(100)

log(2.7)

exp(0)

exp(1)

exp(100)

exp(1000)

measured_value <- c(1, 1, 3, 5, 7, 3, 5, 4)
measured_value
mean(measured_value)
sd(measured_value)
median(measured_value)


measured_value_2 <- c(1, 1, 3, 5, 7, 3, 5, 4, NA)
measured_value_2
mean(measured_value_2)
sd(measured_value_2)
median(measured_value_2)
# Try adding the `na.rm = TRUE` and see what happens.
mean(measured_value_2, na.rm = TRUE)
sd(measured_value_2, na.rm = TRUE)
median(measured_value_2, na.rm = TRUE)
