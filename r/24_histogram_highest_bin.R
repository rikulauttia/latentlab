set.seed(10)


a <- runif(100)

h <- hist(a, breaks = 5, plot = TRUE)


cat("Bin counts:\n")
print(h$counts)


max_bin <- which.max(h$counts)
cat("The bin with the highest frequency is:", 
    paste0(h$breaks[max_bin], "–", h$breaks[max_bin + 1]), "\n")