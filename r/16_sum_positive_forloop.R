set.seed(1337)
x <- rnorm(1000, mean = 1, sd = 2)

sum_pos <- 0
for(i in 1:length(x)){
  if(x[i] > 0){
    sum_pos <- sum_pos + x[i]
  }
}
sum_pos
