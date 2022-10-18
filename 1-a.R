# Load Data
AssignmentData <- load("AssignmentData")
# Load Q1.df
data <- eval(parse(text = AssignmentData[1]))
# x's name
name = c("year 7 students","year 8 students")
# File name of the figure.
png(file = "1-a.png")
# Plot
boxplot(data, xlab="Grade", ylab="Test time", names=name, plot = TRUE, col=c(5,3), main="Boxplot of the test times")