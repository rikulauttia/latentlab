RNGkind(sample.kind = "Rounding")
set.seed(10)
m1 <- matrix(sample(1:10, 25, replace = TRUE), nrow = 5, ncol = 5)

apply(m1, 2, prod)
