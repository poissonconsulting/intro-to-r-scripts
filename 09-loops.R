
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

x <- data.frame(
  id = c("A", "B", "C"),
  group = c(10, 20, 30)
)
# lets create a sequence for each position in our list x
our_seq <- 1:nrow(x)
our_seq
# access the value in the list based on the position


for (i in our_seq) {
  print(i)
  print(x$id[i])
  print(x$group[i] + 2)
  print("-----------")
}

# What happens if did not use the position and tried to put the data frame as the object being looped through?

for (i in x) {
  print(i)
  print(x$id[i])
  print(x$group[i] + 2)
  print("-----------")
}

# Are both option A and B valid ways of writing a for loop?
 
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

for (i in numbers_check) {
 print("number being checked")
 print(i)
 check <- i >= 50
 print("Is the number greater than or equal to 50?")
 print(check)
 print("---------------------------------------------")
}

# Question 1
# Loop through the vector of values and add 2 to each value
vector_values <- c(2, 4, -1, -7, 3, 10, -2)
# write the body of the for loop
for (i in vector_values) {

}

# Question 2
# Write a for loop that loops through a vector and only prints values that are greater than 100.
test_greater_100 <- c(1, 100, 150, 47, 52, 200)

# Question 3
names <- list(
  first = c("Ayla", "Bev", "Bron", "Kelly", "Alan"),
  last = c("Pearson", "Pearson", "Cowpar")
)

for (name in names$first) {
  print(name)
}

# Change the for loop so it prints the last names that were recorded.
for (name in names$first) {
 print(name)
}

# Question 4
# What happens with the missing last names?
for (name in 1:length(names$first)) {
 full_name <- paste(names$first[name], names$last[name])
 print(full_name)
}
