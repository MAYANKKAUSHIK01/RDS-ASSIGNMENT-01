#24. Middle Element Replacement:

#From the resulting vector in question 5, replace the middle three elements with the sequence -
#0.5, -200, -0.5. What strategies in R allow for such precise element replacement?

mid_index <- length(vec4) %/% 2
vec4[mid_index:(mid_index+2)] <- c(-0.5, -200, -0.5)
print(vec4)