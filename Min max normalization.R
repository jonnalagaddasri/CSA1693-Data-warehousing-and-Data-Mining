original_vector <- c(50,60,70,80,90)
normalized_vector <- (original_vector - min(original_vector)) / (max(original_vector) - min(original_vector))
print(normalized_vector)

original_vector <- c(100,300,408,30,40,50,10,20,70)
normalized_vector <- (original_vector - min(original_vector)) / (max(original_vector) - min(original_vector))
print(normalized_vector)