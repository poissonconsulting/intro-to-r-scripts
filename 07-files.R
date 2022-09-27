getwd()

data <- 
  read.csv(
    file = "example/yakoun-population/data/visit.csv"
  )
data

?read.csv # or
help(read.csv)

# install.packages("readxl")
library(readxl)
read_excel(
 path = "example/yakoun-population/data/visit.xlsx",
 sheet = "visit_19"
)

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
fish_codes <- readRDS(
 "example/yakoun-population/output/testing/fish_codes.RDS"
)

# What is your current working directory?
getwd()

# Read in each sheet in the excel file `visit.xlsx`.
library(readxl)
visit_19 <- read_excel(
 path = "example/yakoun-population/data/visit.xlsx",
 sheet = "visit_19"
)

visit_20 <- read_excel(
 path = "example/yakoun-population/data/visit.xlsx",
 sheet = "visit_20"
)
# Do the 2021 one yourself.



# Save each table as an rds file.
saveRDS(
 visit_19,
 "example/yakoun-population/output/testing/visit_19.RDS"
)

saveRDS(
 visit_20,
 "example/yakoun-population/output/testing/visit_20.RDS"
)
# Do the 2021 one yourself.



# Read rds files in.
visit_2019 <- readRDS(
 "example/yakoun-population/output/testing/visit_19.RDS"
)

visit_2020 <- readRDS(
 "example/yakoun-population/output/testing/visit_20.RDS"
)
# Do the 2021 one yourself.

