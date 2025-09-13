d <- read.csv("data/xyz.csv")

# Logical matrix: TRUE where value is in the range
in_range <- (d >= -0.01) & (d <= 0.01)

# Totals
total <- sum(in_range, na.rm = TRUE)
by_col <- colSums(in_range, na.rm = TRUE)

cat("Total between -0.01 and 0.01:", total, "\n")
cat("By column:\n")
print(by_col)