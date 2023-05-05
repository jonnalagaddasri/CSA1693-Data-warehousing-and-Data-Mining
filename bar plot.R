temperatures <- c(24,30,29,23,22,28)

result <- barplot(temperatures,
                  main = "Maximum temperatures in a week",
                  xlab = "Degree Celsius",
                  ylab = "Day",
                  names.arg = c("Sun","Mon","Tue","Wed","Thu","Fri","Sat"),
                  col = "blue",
                  
)
print(result)