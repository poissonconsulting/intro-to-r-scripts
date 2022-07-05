# this will print to screen but no object will be saved in the Environment
c("this will not save") 

# a Value called x is saved
x <- c("this will save")

knitr::include_graphics("images/operators-environment.png")

print(x)
x <- c("Now it has been overwritten")
print(x)

## sitka_counts <- data.frame(
##   year = c(2020, 2021, 2022),
##   female = c(30, 47, 61),
##   male = c(40, 51, 42)
## )

# How many decimal places does R display?
2.333333334353463984821113

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

knitr::include_graphics("images/modulus-division.png")

(1 + 3) * 2^4 

#What would `1 + 3 * 2^4` evaluate to?
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

# Not 
!c(TRUE, FALSE, FALSE)

# And
4 > 3 && 1 < 5
# is 4 greater then 3 AND is 1 less then 5?

# And (element wise)
c(TRUE, TRUE, FALSE) & c(FALSE, TRUE, TRUE)

# Or (element wise)
TRUE | c(FALSE, TRUE)

# Or 
TRUE || TRUE
