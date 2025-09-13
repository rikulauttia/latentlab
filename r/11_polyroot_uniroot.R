poly <- polyroot(c(-125, 225, -60, -63, 12, 9, 1))

cat("Solutions to polynomial:\n")
print(poly)

# Intersection of exp(x) and sin(x) in [-4, -3]
uni <- uniroot(function(x) exp(x) - sin(x), interval = c(-4, -3))

cat("\nIntersection of exp(x) and sin(x):\n")
print(uni$root)