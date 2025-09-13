data(randu)

# Euclidean distance between two vectors
distance_xy <- sqrt(sum((randu$x - randu$y)^2))
print(distance_xy)