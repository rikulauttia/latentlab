RNGkind(sample.kind = "Rounding")
seeds <- c(45562, 56513, 85234, 59631)

for (s in seeds) {
  set.seed(s)
  data <- sample(1:1000, 50, replace = FALSE)
  m <- mean(data)
  cat("Seed:", s, " -> Mean:", m, "\n")
}