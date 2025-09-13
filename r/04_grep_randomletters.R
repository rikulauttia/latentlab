RNGkind(sample.kind = "Rounding")
set.seed(10)
randomletters <- letters[sample(1:26, 100, replace = TRUE)]
grep("x", randomletters)