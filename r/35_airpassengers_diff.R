data("AirPassengers")

# reshape into 12 rows (months), 12 columns (years)
m <- matrix(AirPassengers, nrow = 12, byrow = FALSE)

# Spring = Mar, Apr, May (rows 3:5), even years (cols 2,4,6,8,10,12)
spring_even <- sum(m[3:5, seq(2, 12, by = 2)])

# Fall = Sep, Oct, Nov (rows 9:11), odd years (cols 1,3,5,7,9,11)
fall_odd <- sum(m[9:11, seq(1, 11, by = 2)])

# Difference
result <- spring_even - fall_odd
print(result)