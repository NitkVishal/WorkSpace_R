# Help File via ?mtcars
# print(mtcars)
temp <- class(mtcars)
print(temp)
mtc <- mtcars
print(class(mtc))
print(head(mtc))
temp <- mean(mtc[,1])
print(temp)

temp <- mean(mtc[mtc[,2]==4,1])
print(temp)

temp <- mean(mtc[mtc[,2]== 6,1])
print(temp)

temp <- mean(mtc[mtc[,2]== 8,1])
print(temp)

print("...........")
# From programming Point of views : 

for(ncyl in c (4,6,8)){
  print(mean(mtc[mtc[,2]==ncyl,1]))
}

print(".............")
temp <- nrow(mtc[mtc[,4] > 200,])

print(temp)

temp <- rownames(mtc[mtc[,4]>200,])
print(temp)