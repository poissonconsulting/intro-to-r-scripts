getwd()




data <- 
  read.csv(
    file = "example/yakoun-population/data/visit.csv"
  )
data

?read.csv # or
# help(read.csv)

# install.packages("readxl")

library(readxl)
read_excel(
  path = "example/yakoun-population/data/visit.xlsx",
  sheet = "visit_19"
)

# The visit.xlsx file has 3 sheets of data can you read in the data for 2020?


head(iris)

write.csv(
  x = iris,
  file = "example/output/2022-07-08-iris.csv"
)

# create the list
fish_codes <-
  list(
    CT = c("Cutthroat Trout"),
    DV = c("Dolly Varden"),
    PK = c("Pink Salmon")
  )
# save the list
saveRDS(
  fish_codes,
  "example/yakoun-population/output/testing/fish_codes.RDS"
)

# read in the list
fish_codes_from_rds <- readRDS(
  "example/yakoun-population/output/testing/fish_codes.RDS"
)

# Question 1: What is your current working directory?


# Question 2: Read in the 2019 sheet in the excel file `visit.xlsx`.
# Save the table as an rds file. Then read in the rds file.


# Question 3: Read in the 2020 sheet in the excel file `visit.xlsx`.
# Save the table as a csv file.


# Question 4: Read in the 2021 sheet in the excel file `visit.xlsx`.
# Save the table as an excel file.

library(writexl)
