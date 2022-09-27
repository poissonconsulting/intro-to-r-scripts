# two is assigned to x
x <- 2

if (x == 2) { # if statement: is x equal to 2
  print("answer is true") # if the statement is true this will print
} else {
  print("answer is false") # if the statement is not true this will print
}

if (x == 3) {
  print("x is equal to 3")
} else if (x == 2) {
  print("x is equal to 2")
} else {
  print("x is not equal to 2 or 3")
}

# Let's replace x with 3 now and rerun the condition statement. 
# What is printed in the console?
x <- 3

if (x == 3) {
  print("x is equal to 3")
} else if (x == 2) {
  print("x is equal to 2")
} else {
  print("x is not equal to 2 or 3")
}

# Now replace x with 4. What is printed in the console?
x <- 4

if (x == 3) {
  print("x is equal to 3")
} else if (x == 2) {
  print("x is equal to 2")
} else {
  print("x is not equal to 2 or 3")
}

 # Can you replace the XXXX with the proper values of if, else or else if?
 duck <- "green winged teal"
 
 XXXX (duck == "mallard") {
   print("The duck is a mallard")
 } XXXX (duck == "northern pintail") {
   print("The duck is a northern pintail")
 } XXXX {
   print("Not sure what the duck is")
 }

 # Will both names be created?
 survey_person <- c("Ayla")
 
 if (survey_person == "Ayla") paste(survey_person, "Pearson")
 if (survey_person == "Joe") paste(survey_person, "Thorely")

# Change survey_person to Joe and rerun the statements. Which name prints now?
survey_person <- c("Joe")

 # What will y be after passing through the conditional statement?
 x <- 100
 
 if (x > 50) {
   y <- x/2
   y <- y + 5
 } else {
   y <- x
 }
 
 print(y)

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

print(new_val)

# Try running the conditional with various values from 0 to 10 and see what values you get out. 
val <- 4

val <- 6

val <- 9

creatureA <- list(
  name = c("megalosaurus"),
  group = c("dinosaur"),
  real = c("yes"),
  food = c("meat")
)

test_subject <- creatureA

if (test_subject$group == "dinosaur") {
  print("yes, I am a dinosaur")
  if (test_subject$real == "yes") {
    print("I am a real dinosaur not a tv dinosaur")
      if (test_subject$food == "meat") {
         print("I eat meat") 
      }
  }
}

 # What output do you get when you try with creature B?
 creatureB <- list(
   name = c("indoraptor"),
   group = c("dinosaur"),
   real = c("no"),
   food = c("meat")
 )
 
 test_subject <- creatureB

 # What output do you get when you try with creature C?
 creatureC <- list(
   name = c("woolly mammoth"),
   group = c("mammal"),
   real = c("yes"),
   food = c("plants")
 )
 
 test_subject <- creatureC

 # What is the output?
 if (TRUE) {
   2 + 2
 }
 
 if (FALSE) {
   2 + 2
 }

 # What is the output?
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

 # What is the output?
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

 # What is the output?
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
 distance_adjusted
