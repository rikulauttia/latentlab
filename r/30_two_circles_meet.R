RNGkind(sample.kind = "Rounding")
set.seed(61)

# Generate random centers
x <- runif(2)
y <- runif(2)

# Plot setup
plot(NULL, xlim = c(0,2), ylim = c(0,2), asp = 1,
     main = "Two Circles with Radius 1")
points(x, y, col = "red", pch = 19)

# Draw circles with radius = 1
symbols(x, y, circles = rep(1, 2), inches = FALSE, add = TRUE)

# Compute distance between centers
dist <- sqrt((x[1] - x[2])^2 + (y[1] - y[2])^2)

# Circles meet if distance <= 2 (since both radii = 1)
meet <- dist <= 2

cat("Distance between centers:", dist, "\n")
cat("Do the two circles meet?", ifelse(meet, "Yes", "No"), "\n")