data("ToothGrowth")

# Vector of lengths
len <- ToothGrowth$len

# Use breaks of width 5 so we get: [0,5], (5,10], ..., (30,35]
breaks <- seq(0, 35, by = 5)

# Build the histogram without plotting to get counts
h <- hist(len, breaks = breaks, plot = FALSE, right = TRUE, include.lowest = TRUE)

# Show a quick summary of bin edges and counts
cat("Breaks:\n"); print(h$breaks)
cat("Counts per bin:\n"); print(h$counts)

# Indices of the bins we need:
# [0,5] is bin 1, (30,35] is bin 7 with these breaks
sum_freq <- h$counts[1] + h$counts[7]

cat("\nFrequency in [0,5]: ", h$counts[1], "\n", sep = "")
cat("Frequency in (30,35]: ", h$counts[7], "\n", sep = "")
cat("Sum of frequencies [0,5] + (30,35]: ", sum_freq, "\n", sep = "")
