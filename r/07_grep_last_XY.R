

my_data <- read.table("data/my_data.txt", header = TRUE, stringsAsFactors = FALSE)

matches <- grep("XY", my_data$codes, value = TRUE)  # returns the matching codes

if (length(matches) == 0) {
  stop("No codes contain 'XY'.")
}
last_match <- tail(matches, 1)

cat("Last code with 'XY':", last_match, "\n")
