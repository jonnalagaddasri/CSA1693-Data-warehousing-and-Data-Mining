temperatures <- c(34,23,28,21,27,20)

result <- hist(temperatures,
               main = "maximum temperatures in a week",
               xlab = "degree celsius",
               ylab = "day",
               names.arg = c("Sun","Mon","Tue","Wed","Thu","Fri","Sat"),
               col = "green"
)
print(result)