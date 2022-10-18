# Load Data
AssignmentData <- load("AssignmentData")
# Load Q1.df
data <- eval(parse(text = AssignmentData[1]))
# File name of the figure.
png(file = "1-c.png")
# Define label
performance <- c("great", "good", "average", "mediocre", "poor")
Year7 <- data[ , 1]
# Classification
Year7 <- cut(Year7, breaks = c(-Inf, 35.05, 37.55, 41.95, 43.85, Inf), labels = performance, right = FALSE)
# Count the number of each classification
y= table(Year7)
# Plot
barplot(y, xlab="Performance", ylab="Num", main="The year 7 students' test performance", col=c("red", "orange", "lightblue", "yellow", "lightgreen"))