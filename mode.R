getmode <- function(v) 
{
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

v <- c(152,144, 138, 187, 124, 135, 170, 161, 152, 181,121,172,111)

result <- getmode(v)
print(result)
