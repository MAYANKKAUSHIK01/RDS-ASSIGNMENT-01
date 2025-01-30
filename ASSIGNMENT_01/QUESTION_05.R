#5. Confirm that the length of the vector created in (4.) is 20.

vec4 <- c(6:12, rep(5.3, 3), -3, seq(102, length(vec3_sorted), length.out = 9))
print(vec4)

length(vec4)
