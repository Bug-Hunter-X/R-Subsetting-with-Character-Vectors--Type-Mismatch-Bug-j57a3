```r
# Corrected code to handle type mismatch when subsetting data frames with character vectors
df <- data.frame(a = 1:3, b = letters[1:3])
index <- c("1", "2", "3")
# Convert the character vector to numeric
num_index <- as.numeric(index)
# Use the numeric vector to subset the data frame
subset <- df[num_index, ]
print(subset)
```