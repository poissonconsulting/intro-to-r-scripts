data <- 
  read.csv(
    file = "example/yakoun-population/data/capture.csv"
  )
head(data)

summary(data)

# changing JR to JT
# filter to the value you want to change
# and if you filtered correctly "JR" should print
data$Guide[data$Guide == "JR"]
# then reassign to the proper value
data$Guide[data$Guide == "JR"] <- "JT"
# print table to double check correction
head(data)

# How would you change the day 226 to 26?


data$CaptureTime <- data$CapTime
head(data)

# check the values in the column to make sure it is ok to drop
data$X
# drop column by setting it to NULL
data$X <- NULL
data$CapTime <- NULL
# look at the data to check X and CapTime were dropped
str(data)

# create the new column 
data$Weight_kg <- data$Weight_g / 1000
# reorder columns to move Weight_km next to Weight_g 
# and CaptureTime back to after Guide
data <- data[, c(1, 2, 3, 4, 9, 5, 6, 10, 7, 8)]
str(data)

hist(data$ForkLength_mm, 6)

# What happens to the plot when you increase the number of bins to 10?


# Can you plot a histogram for the weight?

data$LogForkLength <- log(data$ForkLength_mm)
data$LogWeight <- log(data$Weight_kg)

linear_mod <- 
  lm(
    LogWeight ~ LogForkLength, 
    data = data
  )

## # alternative way to write the model
## linear_mod <-
##   lm(
##     "log(Weight_kg) ~ log(ForkLength_mm)",
##     data = data
##   )

summary(linear_mod)

coefficients(linear_mod)
intercept <- coefficients(linear_mod)[1]
slope <- coefficients(linear_mod)[2]

confint(linear_mod, level = 0.95)

{plot(
  data$LogForkLength, 
  data$LogWeight,
  xlab = "Log Fork Length (mm)",
  ylab = "Log Weight (kg)",
  main = "The liner relationship between Log Weight and Log Fork Length \n 
          for Cutthroat Trout in Yakoun Lake"
) 
 abline(linear_mod, untf = TRUE)}

# get the range of length values
loglength_min <- min(data$LogForkLength)
loglength_max <- max(data$LogForkLength)
# create sequence of LogForkLength values from the min to max value by 0.005 
loglength_seq <- seq(from = loglength_min, to = loglength_max, by = 0.005)
# turn the sequence into a data frame
# the column name should match the original data column names
length_range <- data.frame(LogForkLength = loglength_seq)
# predict weight for the given length values
predictions <- 
  predict(
    linear_mod,
    newdata = length_range
  )

# lets add the predictions to a new column named LogPredictions
length_range$LogPredictions <- predictions
# exponentiate to get back to regular scale
length_range$ForkLength_mm <- exp(length_range$LogForkLength)
length_range$PredictionsWeigh_kg <- exp(length_range$LogPredictions)
# look at the results
head(length_range, 10)

# get the residuals 
res <- resid(linear_mod)
# get the fitted values
fitted_vals <- fitted(linear_mod)
# plot the residuals vs fitted values 
{plot(fitted_vals, res)
  # make a dashed horizontal line at 0
 abline(h = c(0), lty = 2)}

# AP guide length data
guide_ap <- data$ForkLength_mm[data$Guide == "AP"]
mean(guide_ap)

# JT guide length data
guide_jt <- data$ForkLength_mm[data$Guide == "JT"]
mean(guide_jt)

# Can you get the median value for both guides?


# a paired t-test with a 95% confidence interval
guide_test <- 
  t.test(
    guide_ap, 
    guide_jt,
    paired = FALSE, 
    conf.level = 0.95
  )

guide_test$conf.int

guide_test$statistic
# test the hypothesis
guide_test$p.value < 0.05

# What other information can you get out of the `guide_test` list?


# You will get a different numbers when you run this on your machine
runif(1)
runif(1)
runif(1)

# We should all get the same number this time
set.seed(101)
runif(1)
runif(1)
runif(1)

set.seed(2547)
runif(1) 
runif(1) 
runif(1) 
