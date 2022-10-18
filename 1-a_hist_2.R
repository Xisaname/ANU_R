# Load Data
AssignmentData <- load("AssignmentData")
# Load Q1.df
data <- eval(parse(text = AssignmentData[1]))
# File name of the figure.
png(file = "1-a_hist_2.png")
# Plot
hist(x = data[ , 2], col = c(5, 3), xlab = "Year 8 students' test time", ylab = "Frequency", main = "Histogram of the year 8 students' test times")