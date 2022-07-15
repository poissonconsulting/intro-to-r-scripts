x <- 2

if (x == 2) {
  print(x)
  print("x is 2")
} else {
  print(x)
  print("x is not 2")
}

for (i in 1:10) {
  y <- i + 1
  print(y)
}

add_vectors <- function(x, y = c(2, 3)) {
  z <- x + y
  z
}
