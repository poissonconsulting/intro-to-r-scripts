berries <- c("thimble", "salmon", "salal")

for (i in berries) {
  print(i)
}

greater_then_100 <- c(99, 2, 400)

for (number in greater_then_100) {
  print(number)
  if (number > 100) {
    print("yes")
  } else {
    print("no")
  }
}

x <- list(
  id = c("A", "B"),
  group = c(10, 20)
)

for (i in 1:length(x)) {
  print(x$id[i])
  print(x$group[i] + 2)
}


## # Option A
## for (fruit in berries) {
##   print(fruit)
## }
## # Option B
## for (item in berries) {
##   print(item)
## }
