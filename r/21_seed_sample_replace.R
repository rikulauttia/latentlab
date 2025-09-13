RNGkind(sample.kind = "Rounding")
set.seed(8564)

# Sample 15 numbers from 1:100 with replacement
data <- sample(1:100, 15, replace = FALSE)

# Print sampled numbers
cat("Sampled numbers:", data, "\n")

# Calculate and print the mean
cat("Mean of data:", mean(data), "\n")