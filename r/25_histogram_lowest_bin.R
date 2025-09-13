set.seed(10)

# Generate 100 random numbers from U(0,1)
a <- runif(100)

# Create a histogram with 5 equal breaks
h <- hist(a, breaks = 5, plot = TRUE)

# Print the counts for each bin
cat("Bin counts:\n")
print(h$counts)

# Find which bin has the lowest frequency
min_bin <- which.min(h$counts)
cat("The bin with the lowest frequency is:", 
    paste0(h$breaks[min_bin], "–", h$breaks[min_bin + 1]), "\n")