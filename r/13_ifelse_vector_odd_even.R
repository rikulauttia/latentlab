set.seed(100)
vec <- sample(1:10, 5, replace = TRUE)
ifelse(vec %% 2 != 0, "odd", "even")
