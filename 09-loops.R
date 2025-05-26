# vectorization
vec_a <- c(1, 3, 5)
vec_a + 2

# loop notation
output <- c()
for (i in vec_a) {
  output <- c(output, i + 2)
}
output



# create vector berries
berries <- c("thimble", "salmon", "salal")
# step through each value in berries with the for loop
for (i in berries) {
  print(paste(i, "berry"))
}



# Are both options A and B valid ways of writing a for loop?

# Option A
for (fruit in berries) {
  print(fruit)
}

# Option B
for (item in berries) {
  print(item)
}

# create vector with 3 random numbers between 1 and 500
greater_than_100 <- c(99, 2, 400)

for (number in greater_than_100) {
  print(number)
  if (number > 100) {
    print("yes")
  } else {
    print("no")
  }
}

data_2023 <- data.frame(
  site = c("A", "B", "C"),
  rainfall = c(101, 42, 84)
)

data_2024 <- data.frame(
  site = c("A", "B", "C"),
  rainfall = c(10, 60, 30)
)

data_2025 <- data.frame(
  site = c("A", "B", "C"),
  rainfall = c(80, 66, 72)
)

survey_results <- list(data_2023, data_2024, data_2025)

mean_rainfall <- c()
for (df in survey_results) {
  calc <- mean(df$rainfall)
  mean_rainfall <- c(mean_rainfall, calc)
}

mean_rainfall

# rolling a six sided dice 10 times
n_simulations <- 10
dice <- 1:6

rolls <- c()
for (i in 1:n_simulations) {
  roll <- sample(dice, 1)
  rolls <- c(rolls, roll)
}
rolls

data_list <- list(beaver1, beaver2)

for (i in seq_along(data_list)) {
  # create dynamic file name
  file_name <- paste0("histogram_plot_", i, ".png")
  # open device
  png(file_name, width = 700, height = 500)
  # create plot
  hist(
    data_list[[i]]$temp,
    xlab = "Temperature",
  )
  # close device
  dev.off()
}

# Write a for loop that loops through the four data frames and does a linear regression on the log length vs log
# weight and saves the output in a list. Then use another loop to print out the intercept for each model.
# The function for linear regression is lm() and uses the notation of lm(y ~ x) to represent the model being fit.

data_2022 <- data.frame(
  fish_id = c("A", "B", "C"),
  length = c(92, 47, 80),
  weight = c(8, 12, 19)
)

data_2023 <- data.frame(
  fish_id = c("A", "B", "C"),
  length = c(101, 42, 84),
  weight = c(10, 15, 20)
)

data_2024 <- data.frame(
  fish_id = c("A", "B", "C"),
  length = c(102, 45, 90),
  weight = c(8, 16, 22)
)

data_2025 <- data.frame(
  fish_id = c("A", "B", "C"),
  length = c(110, 50, 95),
  weight = c(15, 20, 27)
)

# Question 1: This for loop prints out the first names in the list names.
# Change the for loop so it prints the last names that were recorded.
names <- list(
  first = c("Ayla", "Bev", "Bron", "Kelly", "Alan"),
  last = c("Pearson", "Pearson", "Cowpar")
)

for (name in names$first) {
  print(name)
}

# Question 2: Loop through the vector of values and add 2 to each value and output the result.
vector_values <- c(2, 4, -1, -7, 3, 10, -2)

# write the body of the for loop
for (i in vector_values) {

}

# Question 3
# Write a for loop that loops through a vector and saves values that are greater than 100.
test_greater_100 <- c(1, 100, 150, 47, 52, 200)


# Question 4
# Write a for loop that loops through the data frames and does a linear regression on the time vs height and saves the output in a list. Then use another loop to print out the R squared value for each model.

plant_1 <- data.frame(
  time = c(1, 3, 5),
  height = c(8, 12, 19)
)

plant_2 <- data.frame(
  time = c(1, 3, 5),
  height = c(10, 18, 20)
)

plant_3 <- data.frame(
  time = c(1, 3, 5),
  height = c(8, 16, 22)
)
