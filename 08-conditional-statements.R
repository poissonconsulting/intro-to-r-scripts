# two is assigned to x
x <- 2

if (x == 2) { # statement: is x equal to 2
  print("answer is true") # if the statement is true this will print
} else {
  print("answer is false") # if the statement not true this will print
}

if (x == 3) {
  print("x is equal to 3")
} else if (x == 2) {
  print("x is equal to 2")
} else {
  print("x is not equal to 2 or 3")
}

## duck <- "green winged teal"
## 
## XXXX (duck == "mallad") {
##   print("The duck is a mallad")
## } XXXX (duck == "northern pintail") {
##   print("The duck is a northern pintail")
## } XXXX {
##   print("Not sure what the duck is")
## }

## survey <- c("Ayla")
## 
## if (survey == "Ayla") paste(survey, "Pearson")
## if (survey == "Joe") paste(survey, "Thorely")

## x <- 100
## 
## if (x > 50) {
##   y <- x/2
##   y <- y + 5
## } else {
##   y <- x
## }
## 
## print(y)

creatureA <- list(
  name = c("anchisaurus"),
  group = c("dinosaur"),
  real = c("yes"),
  food = c("plant")
)

test_subject <- creatureA

if (test_subject$group == "dinosaur") {
  print("yes, I am a dinosaur")
  if (test_subject$real == "yes") {
    print("I am a real dinosaur not a tv dinosaur")
        if (test_subject$food == "plant") {
     print("I am not a meat eater") 
    }
  }
}

## creatureB <- list(
##   name = c("indoraptor"),
##   group = c("dinosaur"),
##   real = c("no"),
##   food = c("meat")
## )
## 
## test_subject <- creatureB
## 
## if (test_subject$group == "dinosaur") {
##   print("yes, I am a dinosaur")
##   if (test_subject$real == "yes") {
##     print("yes I am a real dinosaur not a tv dinosaur")
##         if (test_subject$food == "plant") {
##      print("I am not a meat eater")
##     }
##   }
## }
