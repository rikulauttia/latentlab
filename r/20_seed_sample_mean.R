RNGkind(sample.kind = "Rounding")

set.seed(5863)
data <- sample(1:100, 15)   # without replacement
cat("data:", data, "\n")

m <- mean(data)
cat("Mean of data (1 dp):", round(m, 1), "\n")