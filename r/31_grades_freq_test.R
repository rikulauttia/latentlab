# Define grades and probabilities
grades <- c("L","E","M","C","B","A","I")
probs <- c(0.004,0.054,0.242,0.399,0.242,0.054,0.004)

# Fix seed for reproducibility
set.seed(111112)

# Generate exam results for 100 students
exam <- grades[sample(1:7, 100, replace = TRUE, prob = probs)]

# Frequency table
freq.table <- table(exam)

# Print results
print(freq.table)

# Check matches explicitly
cat("\nCorrect matching:\n")
cat("L =", freq.table["L"], "\n")
cat("E =", freq.table["E"], "\n")
cat("M =", freq.table["M"], "\n")
cat("C =", freq.table["C"], "\n")
cat("B =", freq.table["B"], "\n")
cat("A =", freq.table["A"], "\n")
cat("I =", freq.table["I"], "\n")