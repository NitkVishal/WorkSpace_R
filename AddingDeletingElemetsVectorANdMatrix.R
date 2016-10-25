x <- c(12,5,13,16,8)  # vector
print(x)
x<- c(x,20)    # append 20
print(x)
x <- c(x[1:3],20,x[4:6])  # insert 20 
print(x)

x <- x[-2:-4]  # delete element 2  to 4 
print(x)

z <- matrix(c(1,2,3,4, 1,1,0,0 ,1,0,1,0), nrow =  4)
print(z)
one <- c(1,1,1,1)

z <- cbind(one,z)
print(z)

q <- cbind( c(1,2), c(3,4))

print(q)

print ("deletion")

m <- matrix( 1:6 ,nrow =  3)
print(m)
m <- m[c(1,3),]
print(m)


