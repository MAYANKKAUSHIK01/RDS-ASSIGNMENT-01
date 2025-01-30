#11. Use the colon operator as an index vector to reverse the order of (10.), and confirm this is
#identical to using sort on (10.) with decreasing=TRUE.

vec11_1 <-  vec6[length(vec6):1]
vec11_2 <- sort(vec6, decreasing = TRUE)
identical(vec11_1, vec11_2)