for(i in 1:nrow(m)){
  for(j in 1:ncol(m)){
    if(m[i,j] == 0){
      m[i,j] <- 1
    } else {
      m[i,j] <- 0
    }
  }
}
