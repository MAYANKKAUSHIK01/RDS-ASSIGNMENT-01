#23. Extraction and Reconstruction:

#Etract the first and third elements from the vector created in question 5, storing them in a new
#object. How would you use this new object along with the original vector (minus its first and third elements) to reconstruct the original sequence?

vec23_part <- vec4[c(1, 3)]
vec23_remaining <- vec4[-c(1, 3)]
vec23_reconstructed <- c(vec23_part[1], vec23_remaining, vec23_part[2])
print(vec23_reconstructed)
