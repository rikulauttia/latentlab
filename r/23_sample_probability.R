RNGkind(sample.kind = "Rounding")
set.seed(123)   # for reproducibility
n_trials <- 1e6 # number of simulations

count_same <- 0

for(i in 1:n_trials){
  draw1 <- sample(1:1000, 1)
  draw2 <- sample(1:1000, 1)
  if(draw1 == draw2){
    count_same <- count_same + 1
  }
}

prob_estimate <- count_same / n_trials
cat("Estimated probability:", prob_estimate, "\n")