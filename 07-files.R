

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
  path = "example/yakoun-population/data/visit.xlsx"
)

head(iris)

write.csv(
  x = iris,
  file = "output/data/2022-07-08-iris.csv"
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
  "output/data/fish_codes.csv"
)

# read in the list
fish_codes <- readRDS(
  "output/data/fish_codes.csv"
)
