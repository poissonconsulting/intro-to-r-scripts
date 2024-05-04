number_test <- 10

if (number_test > 3) {
  "The number is greater than 3"
}

number_test <- 1

if (number_test > 3) {
  "The number is greater than 3"
}

number_test <- 1

if (number_test > 3) {
  "The number is greater than 3"
} else {
  "The number is less than 3"
}

number_test <- 1

if (number_test > 3) {
  "The number is greater than 3"
} else if (number_test > 0) {
  "The number is greater than 0"
} else {
  "The number must be negative"
}

number_test <- -3

if (number_test > 3) {
  "The number is greater than 3"
} else if (number_test > 0) {
  "The number is greater than 0"
} else {
  "The number must be negative"
}

# Replace the XXXX with the values of if, else or else if?
duck <- "green winged teal"

XXXX (duck == "mallard") {
  print("The duck is a mallard")
} XXXX (duck == "northern pintail") {
  print("The duck is a northern pintail")
} XXXX {
  print("Not sure what species the duck is")
}

# Will both calculations be performed?
unit_type <- c("metric")
measurement_cm <- 1.5

# get value into mm
if (unit_type == "metric") measurement_cm/10

# get value into inches
if (unit_type == "imperial")  measurement_cm/2.54

# Change `unit_type` to "imperial" and rerun the statements. Which value is calculated now?


# What will y be after passing through the conditional statement?
x <- 100

if (x > 50) {
  y <- x / 2
  y <- y + 5
} else {
  y <- x
}

y

val <- 1

if (val >= 10) { # if value val is greater than or equal to 10 
  new_val <- val
} else if (val >= 1 & val <= 2) { # if the value val is between 1 and 2
  new_val <- val + 10
} else if (val >= 3 & val <= 5) { # if the value val is between 3 and 5
  new_val <- val + 8
} else { # for all other values between 6 and 9
  new_val <- val + 6
}

new_val

# Try running the conditional with various values from 0 to 10 and see what values you get out. 
val <- 4

if (val >= 10) { 
  new_val <- val
} else if (val >= 1 & val <= 2) { 
  new_val <- val + 10
} else if (val >= 3 & val <= 5) { 
  new_val <- val + 8
} else { 
  new_val <- val + 6
}

new_val

val <- 6

if (val >= 10) { 
  new_val <- val
} else if (val >= 1 & val <= 2) { 
  new_val <- val + 10
} else if (val >= 3 & val <= 5) { 
  new_val <- val + 8
} else { 
  new_val <- val + 6
}

new_val

val <- 9

if (val >= 10) { 
  new_val <- val
} else if (val >= 1 & val <= 2) { 
  new_val <- val + 10
} else if (val >= 3 & val <= 5) { 
  new_val <- val + 8
} else { 
  new_val <- val + 6
}

new_val

# Question 1: What is the output?
if (TRUE) {
  2 + 2
}

if (FALSE) {
  2 + 2
}

# Question 2: What is the output?
if (TRUE) {
  2 + 2
} else {
  5
}

if (FALSE) {
  2 + 2
} else {
  5
}

# Question 3: What is the output?
if (TRUE) {
  2 + 2
} else if (TRUE) {
  3
} else {
  5
}

if (FALSE) {
  2 + 2
} else if (TRUE) {
  3
} else {
  5
}

# Question 4: What is the output?
site_name <- "Upper River"
distance <- 100

if (site_name == "Upper River") {
  # subtract 10m from distance
  distance_adjusted <- distance - 10
} else if (site_name == "Lower River") {
  # add 10m to distance
  distance_adjusted <- distance + 10
}

distance_adjusted

# What happens if you run it again with site_name <- "Lower River"?
site_name <- "Lower River"
