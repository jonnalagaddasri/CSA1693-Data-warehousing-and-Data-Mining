original_vector <- c(4,6,6,1,3,4,6,7,8,13,15,18,19,12,13,544,32)
x <- mean(original_vector)
print(paste("Mean:",x))
u <- sd(original_vector)
print(paste("S.D:",u))
normalized_vector <- (original_vector - x) / u
print(normalized_vector)