x <- c(1, 2)
for(i in 3:10){
  x[i] <- 3 * x[i-1] + x[i-2]
}