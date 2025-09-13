letters_data <- read.table("data/someletters.txt", stringsAsFactors = FALSE)

# Extract as a vector
letters_vec <- letters_data$V1   # assuming the column is named V1

# Find all positions of "A"
a_positions <- grep("A", letters_vec)

# Get the 20th position
a_positions[20]