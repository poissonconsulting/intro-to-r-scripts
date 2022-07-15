"HelloWorld"
typeof("Hello User 1423")

#replace with your name
x <- "Ayla's" 

## cat("That is", x, "computer")

1 < 2
typeof(1 < 2)

## 2 < 1

typeof(1.2)

#What does `typeof(1)` return?
typeof(1)

typeof(1L)

x <- c(1, NA_real_, 3, 4, 5, 6)
print(x)

## # What which NA value would you use in this case `c(1L, NA_?, 3L)`?
## c(1L, NA_, 3L)

## NULL

# create a sequence of numbers from 1 to 20
x <- seq(from = 1, to = 20, by = 1)
print(x)
# check what type they are
typeof(x)

# we can convert x to be integers with the as.integer() function
x <- as.integer(x)
# now check the type again
typeof(x)

as.integer(c("1", "one", "hippo", "4.2"))
