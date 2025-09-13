

# Define the matrix
m1 <- matrix(c(6,6,4,4,4,6,5,6,5), nrow=3, byrow=TRUE)

print("Matrix m1:")
print(m1)

# Expected middle value from the bottom row
expected <- m1[3, 2]

# Test commands
results <- list(
  "m1[6]" = m1[6],
  "m1[1,2][3]" = m1[1,2][3],
  "m1[3,][2]" = m1[3,][2],
  "m1[3,2]" = m1[3,2]
)

print("Results of different commands:")
print(results)

# Check if all results equal expected
all_equal <- all(unlist(results) == expected)
cat("Do all commands return the same middle bottom-row value? ->", all_equal, "\n")
