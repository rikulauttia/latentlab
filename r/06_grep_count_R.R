my_data <- read.table("data/my_data.txt", header = TRUE)

matches <- grep("R", my_data$codes)

count <- length(matches)

cat("Number of codes containing 'R':", count, "\n")