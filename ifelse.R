# ifelse
#ifelse(b,u,v)

# if b[i] is true then its return u[i] else it return v [i]

x <- c(5,2,9,12)
temp <- ifelse(x>6, 2*x, 3*x)
print(temp)