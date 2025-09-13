matches <- grep("XY", my_data$codes, value = TRUE)

# Take the last one
last_match <- tail(matches, 1)

cat("Last code with 'XY':", last_match, "\n")