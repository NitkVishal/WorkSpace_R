# the function mean() only apply to vector not to matrics

z <- matrix(c(1,2,3,4,5,6), nrow = 2)
print(z)
print(rowMeans(z))
print(colMeans(z))

print(colSums(z))
print(rowSums(z))