# A matrix is a vector with two additional attribute, The no of row and no of colums.

# Multidimentinal Vectors in R is called Arrays. A two dimentionl array IS also called matric.

# creation of matric  :
#1 
 y <- matrix(c(1,2,3,4), nrow = 2, ncol = 2)
 print(y)
 print(y[,2])

#2. 
 y <- matrix(nrow = 2, ncol = 2)
 y[1,1] =1
 y[1,2] =2
 y[2,1] =3
 y[2,2] = 4
 
 print (y)
 
 # We can perform various operations on matrices, e.g. matrix multiplication, matrix scalar multiplication and
 # matrix addition:
 
 # Matric multiplication
 temp <- y %*% y
 print(temp)
 
 # Indexing
 y <- matrix(c(11,21,31,12,22,32), nrow =  3, ncol = 2)
  print(y) 
  print(y[2:3,])
  
  
# copy to smaller slice Matrix ..
  
  y [2:3,] <- matrix(c(1,1,8,12), nrow = 2)
  print(y)