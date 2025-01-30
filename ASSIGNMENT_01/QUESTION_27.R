#27. Vector Multiplication and Element Replacement:
#Use the vector c(3,5,7) and the vector c(2,3) with the rep function and multiplication to produce
#the vector c(6,15,21,9,15,21). How do you then replace the middle four elements with two
#alternately repeated values of -1 and -150?

vec27 <- rep(c(3, 5, 7), times = 2) * rep(c(2, 3), each = 3)
vec27[c(2:5)] <- c(-1, -150, -1, -150)
print(vec27)