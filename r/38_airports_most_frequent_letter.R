airports <- read.csv("data/airports.csv")

# Extract the airport codes
codes <- airports$AIRPORT.CODE  

# Split each code into individual letters
letters <- substr(rep(codes, each = 3), 1:3, 1:3)

# Count the frequency of each letter
freq <- table(letters)

# Find the most frequent letter
most_freq <- names(freq)[which.max(freq)]
most_freq