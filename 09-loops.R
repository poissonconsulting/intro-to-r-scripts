

# create vector berries
berries <- c("thimble", "salmon", "salal")
# step through each value in berries with the for loop
for (i in berries) {
  print(paste(i, "berry"))
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

data <- data.frame(
  id = c("A", "B", "C"),
  group = c(10, 20, 30)
)

1:nrow(data)

# access the value in the data frame based on the position
for (i in 1:nrow(data)) {
  print(i)
  print(data$id[i])
  print(data$group[i] + 2)
  print("-----------")
}

# What happens if we did not use the position and tried to put the data frame as the object being looped through?
for (i in data) {
  print(i)
  print(data$id[i])
  print(data$group[i] + 2)
  print("-----------")
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

 # Example 1
 numbers <- c(0.5, 0.25, 0.75, 0.33)
 
 for (i in numbers) {
   print("Our number is:")
   print(i)
   doubled_number <- i * 2
   print("when doubled, it becomes")
   print(doubled_number)
   print("------------------------")
 }

 # Example 2
 numbers_check <- c(10, 72, 42357, -14, 36, 91)
 
 # create a empty vector outside the loop to store the values
 values_over_50 <- c()
 
 # go through the loop
 for (i in numbers_check) {
   if (i >= 50) {
     # only saves values that meet our criteria
     values_over_50 <- c(values_over_50, i)
   }
 }
 
 values_over_50

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
 
