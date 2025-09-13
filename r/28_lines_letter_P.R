# Create empty plot
plot(NULL, xlim = c(0, 100), ylim = c(0, 100), asp = 1)

# Define x and y coordinates
x <- c(40, 40, 50:60, 60:50, 40, 60)
y <- c(20, 80, 80:70, 60:50, 50, 20)

# Draw the lines
lines(x, y, lwd = 2, col = "blue")

# Add a title
title("Letter P drawn with lines()")

# Print the answer in the console
cat("The letter represented by the lines is: P\n")