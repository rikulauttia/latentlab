my_data <- read.table("data/my_data.txt", header = TRUE, stringsAsFactors = FALSE)

# Extract last character of each code
last_chars <- substr(my_data$codes, 10, 10)

# Count how many are "S"
count <- sum(last_chars == "S")

cat("Number of codes ending with 'S':", count, "\n")