set.seed(10)
a <- sample(1:10, 1)

if(a < 5){
  b <- 0
}else if(a == 5){
  b <- 1
}else{
  b <- 2
}

cat("a =", a, "\n")
cat("b =", b, "\n")
