c(1, 2, 3)
c("a", "b", "c", "d")
c(TRUE, FALSE)

c("a", 1L)
typeof(c("a", 1L))

# What type will the vector `c(1.2, 1L)` be? Double or integer? Which type is less restrictive?


6 
c(6)

vector_first <- c(7, 14, 12)
vector_second <- c(45, 52, 68)

new_vector <- c(vector_first, vector_second)
new_vector

length(c("apple", "pear", "kiwi"))

# How long is the vector c(3L, 0L, 4L, 2L, 5L, 200L)?
length(c(3L, 0L, 4L, 2L, 5L, 200L))



# create the vector and save it to a name
vector_example <- c(3L, 0L, 4L, 2L, 5L, 200L)
# access the 2nd value in the vector
vector_example[2]

# How would you access the `4L` value in `vector_example`?


# access everything except the 2nd value in the vector
vector_example[-2]

# this pulls out the 2nd to 4th value in `vector_example`
vector_example[2:4]

# Can you select from the 2nd to 6th value in `vector_example`? What do you get?


# What happens if you index beyond the last position in the vector?
vector_example[20]

# lets create a vector with the values 1, 3 and 5
vec_a <- c(1, 3, 5)
# add two to the vector
vec_a + 2

# lets create a new vector with the values 5, 2 and 7
vec_b <- c(5, 2, 7)
# add the vector c(1, 3, 5) and c(5, 2, 7) together
vec_a + vec_b

vec_c <- c(1, 4)
vec_a + vec_c



# Which example(s) gives a warning and why? Is recycling used in any of the examples?
# Example 1
c(1, 4) + c(1, 2, 3)

# Example 2
c(1, 4) + c(1, 2, 3, 4)



sitka_counts <- data.frame(
  year = c(2020L, 2021L, 2022L, 2023L, 2023L),
  site = c("E1", "A1", "Z2", "Z2", "E1"),
  female = c(30, 47, 62, 30, 42),
  male = c(40, 51, 42, 45, 18),
  comment = c("cold winter", NA_character_, "helicopter issues", "forgot bag", "buggy year")
)
sitka_counts

str(sitka_counts)

summary(sitka_counts)

sitka_counts[1]
sitka_counts["year"]

sitka_counts$year

sitka_counts[1,]

sitka_counts[,1]

# Print the value 47 in the female column.


sitka_counts[sitka_counts$year == 2023, ]

# Can you filter the data frame to give the rows for 2020 and 2021?


sitka_counts[sitka_counts$year == 2023 & sitka_counts$female == 30, ]

sitka_counts$male[sitka_counts$year == 2023]

sitka_counts$calf <- c(10, 15, 16, 8, 9) 
sitka_counts

# Add a new column to the `sitka_counts` data frame called adults that is the sum of the male and female columns. 


sitka_counts$comment <- NULL
sitka_counts

# Will both tbl1 and tbl2 be created? If no, explain why.
tbl1 <-
  data.frame(
    species = c("spruce", "cedar", "cedar"),
    DBH = c(500, NA_real_, 400)
  )

tbl2 <-
  data.frame(
    species = c("spruce", "cedar", "cedar"),
    DBH = c(500, 400)
  )

tree_measurements <- list(
  c("COL141"),
  cedar = c(540, 545, 535, 500),
  spruce = c(100, 102),
  list(list(list(c("DBH", "head high", "ground"))))
)
tree_measurements

lm_output <- lm(sitka_counts$male ~ sitka_counts$female)



# b)
tree_measurements[2]

# c)
tree_measurements[[2]]

# d)
tree_measurements[[2]][1]

tree_measurements[["cedar"]]

tree_measurements$cedar

# How can you access the value "DBH"?


# What are the 3 ways you can subset values in a named list?


# convert the vector in our dataframe to be factor
sitka_counts$site
sitka_counts$site <- factor(sitka_counts$site)
sitka_counts$site

sitka_counts$site_2 <- factor(
  sitka_counts$site, 
  levels = c("E1", "Z2", "A1")
)

sitka_counts$site_2

as.integer(sitka_counts$site)
as.integer(sitka_counts$site_2)

plot(sitka_counts$male ~ sitka_counts$site)

plot(sitka_counts$male ~ sitka_counts$site_2)

x <- matrix(
  c(1, 2, 3, 4, 5, 6),
  nrow = 3
)
x

dim(x)

# Question 1: What type of data structure is each object?
# Object 1
object_1 <- c(1, 4, 6, 7)
object_1
is.vector(object_1)
is.list(object_1)
is.data.frame(object_1)
is.matrix(object_1)
is.array(object_1)

# Object 2
object_2 <-list(x = c(1, 2, 3))
object_2
is.vector(object_2)
is.list(object_2)
is.data.frame(object_2)
is.matrix(object_2)
is.array(object_2)

# Object 3
object_3 <- data.frame(x = c(1, 2, 3))
object_3
is.vector(object_3)
is.list(object_3)
is.data.frame(object_3)
is.matrix(object_3)
is.array(object_3)

# Question 2: Create a vector of characters with a length of five which includes your favorite months of the year.



# Question 3: Create a vector of the tide heights for today in feet, an integer vector for the next 5 days and a character vector of your favorite fall activities.

 

# Question 4: What is the length of each vector?
vector_1 <- c(14.78, 2.37, 15.78, 2.45)
vector_2 <- c(13L, 14L, 15L, 16L, 17L)
vector_3 <- c("jogging", "boating", "puzzles")

# Question 5: Try accessing different values in each vector and see what you get.
crab_count <- c(10L, 15L, 22L, 14L, 18L, 20L, 40L, 17L)

crab_count[1]
crab_count[3]
crab_count[8]
crab_count[10]
crab_count[-5]
crab_count[2:4]
crab_count[c(2,4)]

# Question 6: What answers do you get when you do math on these vectors?
1 + c(2, 4, 6)

c(1, 1) + c(2, 4, 6)

c(1, 2) + c(2, 4, 6)

c(1, 1, 1) + c(2, 4, 6)

c(100, 150) + c(200, 400)

c(5, 8, 10) - 3

c(1, 2, 4, 7, 10, 20) * c(2, 3)

c(10, 15, 14, 6, 42) / c(2, 3, 1)

# Question 7: Here is a data frame containing contact information. Add your information to the data frame.
# Are there other fields you may want to add? Try adding a second emergency contact.
contact_info <- data.frame(
  first_name = c("Ayla"),
  last_name = c("Pearson"),
  phone_number = c("555-555-5555"),
  emergency_contact_name =  c("Deb Pearson"),
  emergency_contact_relationship =  c("Mother"),
  emergency_contact_phone_number =  c("555-555-6857")
)

contact_info

# Question 8: Access the various parts of the contact info table.
# Select the first and last names.
# Select all contact info for Ayla.
# Select only the first and last name for the second row.
# Select all the emergency contact numbers.

contact_info <- data.frame(
  first_name = c("Ayla", "Trixie"),
  last_name = c("Pearson", "Bolt"),
  phone_number = c("555-555-5555", "123-444-8232"),
  emergency_contact_name =  c("Deb Pearson", "Mia Papaya"),
  emergency_contact_relationship =  c("Mother", "Sister"),
  emergency_contact_phone_number =  c("555-555-6857", "124-444-8764")
)

contact_info

# Question 9: Create a data frame that contains dates and water temperatures for 5 days.
# Then add another column to the data frame for the salinity values.



# Question 10: This list contains species scientific name and corresponding common names.
# Add more salmon species to this list.
species_common_names <- list(
  Oncorhynchus_tshawytscha = c("spring salmon", "chinook salmon", "tyee", "king salmon", "chrome hog"),
  Oncorhynchus_kisutch = c("coho salmon", "silvers")
)

species_common_names

# Question 11: Create a list that contains each season and what activities you do during that season.


# Question 12:  Access the various values in the list and see what you get.
wild_foods <- list(
  mushroom = c("chanterelle", "pine", "bolete", "chicken of the woods", "oyster"),
  berry = c("salmon", "thimble", "red huckleberry", "salal"),
  shellfish = c("razor clam", "oyster", "scallop")
)

wild_foods[1]
wild_foods[[1]]
wild_foods[[1]][1]
wild_foods[[1]][2]
wild_foods[[1]][3]
wild_foods[[1]][10]
wild_foods[[1]][2:3]

wild_foods[[2]]
wild_foods[[2]][1]
wild_foods[[2]][c(1, 4)]
wild_foods[[2]][-4]

wild_foods$mushroom
wild_foods$mushroom[1:3]

wild_foods["shellfish"]
wild_foods[["shellfish"]]
wild_foods[["shellfish"]][2:3]

# Question 13:  Access the various values in the list.
# Select the value pine.
# Select the value salal.
# Select razor clam and scallop.

wild_foods <- list(
  mushroom = c("chanterelle", "pine", "bolete", "chicken of the woods", "oyster"),
  berry = c("salmon", "thimble", "red huckleberry", "salal"),
  shellfish = c("razor clam", "oyster", "scallop")
)

# Question 14: Set the factor levels to order the locations from west to east.
location <- c("Vancouver", "Whistler", "Nelson", "Salmon Arm")

# Question 15: How does changing the factor levels change the order of variables on the x-axis?
# 
# Use the built in data set PlantGrowth
PlantGrowth
# Look at the factor levels
PlantGrowth$group
# Generate a box plot, note the order of values on the x-axis
plot(PlantGrowth$weight ~ PlantGrowth$group)
# Change the factor level order
PlantGrowth_NewLevel <- factor(
  PlantGrowth$group,
  levels = c("trt2", "ctrl", "trt1")
)
# Generate box plot with PlantGrowth_NewLevel, note the order of values on the x-axis
plot(PlantGrowth$weight ~ PlantGrowth_NewLevel)



# Question 16: Create a four by four matrix.

