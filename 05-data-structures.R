c(1, 2, 3)
c("a", "b", "c", "d")
c(TRUE, FALSE)

c("a", 1L)
typeof(c("a", 1L))

# What type will the vector be? 
typeof(c(1.2, 1L))

is.vector(6)

length(c("apple", "pear", "kiwi"))

# How long is the vector c(3L, 0L, 4L, 2L, 5L, 200L)?
x <- c(3L, 0L, 4L, 2L, 5L, 200L)
length(x)

# create the vector
x <- c(3L, 0L, 4L, 2L, 5L, 200L)
# access the 2nd value in the vector
x[2]

# How would you access the `4L` value in `x`?


# this pulls out the 2nd to 4th value in `x`
x[2:4]

# Can you select from the 2nd to 6th value in `x`? What do you get?


# What happens if you index beyond the last position in the vector?
x[20]

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

tree_measurements <- 
  list(
    species = c("spruce", "cedar", "cedar"),
    DBH = c(500, 400)
  )
tree_measurements

# b)
tree_measurements[1]

# c)
tree_measurements[[1]]

# What do you get when indexing in a list?
typeof(tree_measurements[1])
typeof(tree_measurements[[1]])

# d)
tree_measurements[[1]][1]

# What does `tree_measurements[[2]][2]` return?
tree_measurements[[2]][2]

tree_measurements[["DBH"]]

tree_measurements$species

# How can you access the third value of species?


# What are the 3 ways you can subset values in a named list?


sitka_counts <- data.frame(
  year = c(2020L, 2021L, 2022L),
  female = c(30, 47, 61.5),
  male = c(40, 51, 42),
  comment = c("cold winter", NA_character_, "helicopter issues")
)
sitka_counts

str(sitka_counts)

summary(sitka_counts)

sitka_counts[1]
sitka_counts["year"]

sitka_counts$year

sitka_counts[1,]

sitka_counts[,1]

# What value will `sitka_counts[2, 3]` return?
sitka_counts[2, 3]

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

# create a vector of categorical values
hg_mammal <- c("pacific martin", "ermine", "black bear", "ermine")
# convert the vector to a factor
hg_mammal_factor <- factor(hg_mammal)
hg_mammal_factor

hg_mammal_by_bodysize <- factor(
  hg_mammal, 
  levels = c("ermine", "pacific martin", "black bear")
)

# What order will the levels be for the variable `hg_mammal_by_bodysize` be?
hg_mammal_by_bodysize

as.integer(hg_mammal_factor)
as.integer(hg_mammal_by_bodysize)

x <- matrix(
  c(1, 2, 3, 4, 5, 6),
  nrow = 3
)
x

dim(x)

# What datatype is each object?
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

# Create a vector of the tide heights for today in feet, an integer vector for the next 5 days and a character vector of your favorite fall activities.
tide_heights <- c(20.94, 3.57, 21.57, 3.59)
next_five_days <- c(27L, 28L, 29L, 30L, 1L)
fav_fall <- c("coho fishing", "mushroom picking", "drinking hot chocolate", "eating soups")
# Create yours below

# What is the length of each vector?
length(tide_heights)
length(next_five_days)
length(fav_fall)

tide_heights[1]
tide_heights[2]
tide_heights[3]
tide_heights[4]
tide_heights[2:4]
tide_heights[c(2,4)]

fav_fall[1]
fav_fall[1:3]

# What answers do you get when you do math on these vectors?
1 + c(2, 4, 6)

c(1, 1) + c(2, 4, 6)

c(1, 1, 1) + c(2, 4, 6)

c(100, 150) + c(200, 400)

c(5, 8, 10) - 3

c(1, 2, 4, 7, 10, 20) * c(2, 3)

c(10, 15, 14, 6, 42) / c(2, 3, 1)

# This list contains species scientific name and corresponding common names. Add more values to this list.
species_common_names <- list(
 Ursus_americanus = c("bear", "black bear", "taan"),
 Oncorhynchus_tshawytscha = c("spring salmon", "chinook salmon", "tyee", "king salmon", "chrome hog")
)

species_common_names

# Access the various values in species common names object.
species_common_names[1]
species_common_names[1][1]

species_common_names[[1]]
species_common_names[[1]][1]
species_common_names[[1]][1]
species_common_names[[1]][2]
species_common_names[[1]][3]
species_common_names[[1]][10]
species_common_names[[1]][2:3]

species_common_names$Oncorhynchus_tshawytscha
species_common_names$Oncorhynchus_tshawytscha[1:3]

species_common_names["Oncorhynchus_tshawytscha"]
species_common_names[["Oncorhynchus_tshawytscha"]]
species_common_names[["Oncorhynchus_tshawytscha"]][2:4]

# Here is a data frame containing contact information. Add your information to the data frame.
# Are there other fields you may want to add? Try adding a second emergency contact.
contact_info <- data.frame(
 first_name = c("Ayla"),
 last_name = c("Pearson"),
 phone_number = c("555-555-5555"),
 emergency_contact_name =  c("Deb Pearson"),
 emergency_contact_relationship =  c("Mother"),
 emergency_contact_phone_number =  c("666-666-6666")
)

contact_info

# Access the various parts of the contact info table.

# The first and last name
contact_info[, 1:2]

# Only the second row, first and last name
contact_info[2, 1:2]

# All contact info for first row
contact_info[1, ]

# All the emergency contact numbers
contact_info["emergency_contact_phone_number"]
contact_info$emergency_contact_phone_number

# How does changing the factor levels change the order of variables on the x-axis?

# Use the built in data set PlantGrowth
PlantGrowth
# Look at the factor levels
PlantGrowth$group
# Generate a box plot for each group, note the order of values on the x-axis
plot(PlantGrowth$weight ~ PlantGrowth$group)
# Change the factor level order
PlantGrowth_NewLevel <- factor(
 PlantGrowth$group,
 levels = c("trt2", "ctrl", "trt1")
)
# What is the order of the x-axis values now?
plot(PlantGrowth$weight ~ PlantGrowth_NewLevel)
