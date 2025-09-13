f <- function(x) cos(x) - sin(x)

# Find root between 15 and 18
root <- uniroot(f, c(15, 18))$root

# Cut off to 3 decimals (not round)
result <- floor(root * 1000) / 1000

cat("Intersection x-coordinate:", result, "\n")