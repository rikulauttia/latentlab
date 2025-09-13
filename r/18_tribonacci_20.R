tribonacci <- function(n){
  trivec <- c(0,0,1)
  for(i in 4:n){
    trivec[i] <- trivec[i-3] + trivec[i-2] + trivec[i-1]
  }
  return(trivec[n])
}

result <- tribonacci(20)
cat("The 20th tribonacci number is:", result, "\n")