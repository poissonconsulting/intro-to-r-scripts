data <- datasets::beaver1
head(data)

summary(data)

day1 <- data[data$day == 346,]
day2 <- data[data$day == 347,]

plot(day1$time, day1$temp, col = "blue")
plot(day2$time, day2$temp, col = "red")   
  


mean(rnorm(1000))
mean(rnorm(1000))

set.seed(101)
mean(rnorm(1000))
mean(rnorm(1000))

iris

x <- lm(Sepal.Length ~ Sepal.Width, iris)
plot(iris$Sepal.Length ~ iris$Sepal.Width)
