RNGkind(sample.kind = "Rounding")
set.seed(1234)

# Sample 5 values from 1:10
c <- sample(1:10, 5)

# Print the sampled vector
print("Sampled vector c:")
print(c)

# Create a horizontal barplot
barplot(c, horiz = TRUE, main = "Horizontal Barplot of c", col = "skyblue")

# Print the length of the bottom bar (first element of c)
cat("The length of the bottom bar is:", c[1], "\n")