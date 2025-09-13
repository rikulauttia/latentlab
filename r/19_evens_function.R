evens <- function(vec){
  count <- 0
  for(i in vec){
    if(i %% 2 == 0){
      count <- count + 1
    }
  }
  return(count)
}

# Example usage
test_vec <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
cat("Number of even numbers:", evens(test_vec), "\n")
