RNGkind(sample.kind = "Rounding")
set.seed(31)

# Generate 10 random points
x <- runif(10)
y <- runif(10)

# Plot the points
plot(x, y, main = "Points and Circle Test", xlim = c(0,1), ylim = c(0,1))
points(x, y, col = "blue", pch = 19)

# Draw a circle with radius 0.2 centered at (0.5, 0.5)
symbols(0.5, 0.5, circles = 0.2, inches = FALSE, add = TRUE)

# Check which points are inside the circle
inside <- (x - 0.5)^2 + (y - 0.5)^2 <= 0.2^2

# Print result
cat("Number of points inside the circle:", sum(inside), "\n")