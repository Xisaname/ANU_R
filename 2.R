# Load Data
AssignmentData <- load("AssignmentData")
# Load Q2.df
data <- eval(parse(text = AssignmentData[2]))
# Load Weight
weight = data[ , 1]
# Load BenchPress
benchPress = data[ , 2]
# File name of the figure.
png(file = "2.png")
# Plot
plot(x = weight, y = benchPress, type = "p", main = "Scatter plot")