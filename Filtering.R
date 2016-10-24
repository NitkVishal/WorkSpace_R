# Filtering
z <- c(5,2,-3,8)

w <- z[z*z >8]
print(w)
print( z*z > 8)

w <- z[z^2 >8]
print(w)
z[c(FALSE,FALSE,FALSE,FALSE)]
print ("....")
print (z)

print(which(z*z >8))

nviol <- function(x){
  diff <- x[-1] - x[1:(length(x)-1)]
  return (length(which(diff<0)))
}
temp <- nviol(z)
print(z)

x <- c(1,4,8,2)
print(x)
x[x>3] <-0
print(x)