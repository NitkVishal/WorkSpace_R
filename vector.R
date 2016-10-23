# Vector elements must all have the same mode, which can be integer, numeric (floating-point number),
# character (string), logical (boolean), complex, object, etc.

# Note that vectors are stored like arrays in C, i.e. contiguously, and thus one
# cannot insert or delete elements, a la Python. If you wish to do this, use a list instead.
# seq = sequence
# rep = repeate

x <- c(1,2 ,3) # vector
print(length(x))
print(x)

x <- seq(12,30,3)   # sequence
print(x)

x <- seq(1.1,2, length =20) # sequence ... from 1.1 to 2 in 20 parts..
print(x)

x<- rep(8,4)
print(x)

x<- rep(1:3, 3)
print(x)

# vector Arthimatic and logical Operator

x <- c(1,2,5)
x <- x + c(5,0,-1)
print(x)

x <- x* c(5,0,-1)
print(x)

x <- 1:10
if(any(x>8))
  print ("yes")

if(any(x)>88)
  print("yes")

if(all(x)>0)
  print("yes")

# recycling
#When applying an operation to two vectors which requires them to be the same length, the shorter one will
# be recycled, i.e. repeated, until it is long enough to match the longer one, e.g.

#x <- c(1,2,4) + c(6,0,9,20,22)
#print(x)


x <- rbind(c(1,4),c(2,5),c(3,6))
print(x)

x <- x+c(1,2)
print(x)


# Vector indexing
#You can also do indexing of vectors, picking out elements with specific indices, e.g.
 y <- c(1,2,3,4,5,6,7,8,9)
 print(y[c(1,3)])
 
x <- c(1,2,1.5,3.4,5,6,7,9)
y <- x[c(1,1,3)]

print(y)


z<- c(5,12,13)
print (z[-1])


print(z[-1:-2])

print(z[1:length(z)-1])

x <- c(12,15,8,11,24)
y<- x[-1] -x[-length(x)]
print(y)
#Here we want to find the numbers 15-12 = 3, 8-15 = -7, etc


# vector Elament names : 

x <- c(1,2,4)
print(names(x))

names(x) <- c("a","b","c")
print(names(x))
print(x)


names(x) <- NULL
print("Assigning name equal Null")
print(x)


# Element wise Operation on Vectors :

print("Elementwise Operation on vectors")
u <- c(5,2,8)
v <- c(1,3,9)
print(u+v)
print(u>v)

w <- function(x) return(x+1)
print(w(u))

f <- function(x,c) return((x+c)^2)
temp <- f(1:3,2)
print(temp)


# Even the transcendental functions are vectorized

temp <- sqrt(1:9)

print(temp)