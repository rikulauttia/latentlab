a <- matrix(c(1, 2,
              2, -1), nrow = 2, byrow = TRUE)

# Define RHS vector (b)
b <- matrix(c(1, 2), nrow = 2)

# Solve system
solution <- solve(a, b)

# Print solution
cat("Solution:\n")
cat("x =", solution[1], "\n")
cat("y =", solution[2], "\n")