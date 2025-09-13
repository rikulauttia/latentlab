data(cars)

# take every 3rd value of dist starting at index 1
values <- cars$dist[seq(1, 49, by = 3)]

# sum them
result <- sum(values)
print(result)