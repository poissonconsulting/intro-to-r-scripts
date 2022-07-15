knitr::include_graphics("images/functions-basics.png")

add_vectors <- function(x, y = c(2, 3)) {
  z <- x + y
  z
}

# run function with no arguments supplied
add_vectors()

add_vectors(
  x = c(2, 4)
)

## add_vectors(
##   y = c(2, 4)
## )

## add_vectors(
##   x = c(4, 5),
##   y = c(3, 6)
## )

## install.packages("readxl")

## library(readxl)

knitr::include_graphics("images/functions-environment.png")

## x <- seq(1, 10)
## x <- seq(20, 30)
