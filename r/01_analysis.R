
# Load data
data <- read.csv("data/xyz.csv")

# Extract the 25th observation of variable x
value <- data$x[25]

# Round to two decimals
result <- round(value, 2)

# Print result
cat("25th observation of variable x (rounded):", result, "\n")
