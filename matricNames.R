z <- matrix(c(1,2,3,4),nrow = 2)
print(z)
print(colnames(z))
colnames(z) <- c("a","b");
print(colnames(z))
print(z[,"a"])
print(z[,"b"])