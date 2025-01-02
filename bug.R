```r
# This code attempts to subset a data frame using a character vector, but fails due to type mismatch.
df <- data.frame(a = 1:3, b = letters[1:3])
index <- c("1", "2", "3")
subset <- df[index, ]
```