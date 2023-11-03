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



 View(data)

hist(data$ForkLength_mm, 6)

# What happens to the plot when you increase the number of bins to 20?


# Can you plot a histogram for the weight?

data$LogForkLength <- log(data$ForkLength_mm)
data$LogWeight <- log(data$Weight_kg)

linear_mod <- 
  lm(
    LogWeight ~ LogForkLength, 
    data = data
  )

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
  main = "The linear relationship between Log Weight and Log Fork Length \n 
          for Cutthroat Trout in Yakoun Lake"
) 
 abline(linear_mod, untf = TRUE)}

# get the residuals 
res <- resid(linear_mod)
print(res)
# get the fitted values
fitted_vals <- fitted(linear_mod)
print(fitted_vals)
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


# a unpaired t-test with a 95% confidence interval
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
guide_test$p.value

# null test at 95% confidence
if (guide_test$p.value < 0.05) {
  print("Reject the null hypothesis")
  print("Difference is significant")
} else {
  print("Failed to reject the null hypothesis")
}

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

 # Question 1: Perform a t-test for the beavers data set.
 # Can you access the confidence interval, test statistic and p-value?
 head(beaver1)
 head(beaver2)
 

 # Question 2: Set up a linear model to understand the relationship between height and diameter of black cherry trees in the  `trees` data set.
 head(trees)
 
