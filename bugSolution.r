```r
#This is the correct way to subset a dataframe in R
data <- data.frame(a = 1:3, b = letters[1:3])
cols <- c("a", "b")

# Correct subsetting using `[` to select multiple columns 
subset1 <- data[, cols, drop = FALSE] # drop = FALSE ensures that a data frame is returned even if only one column is selected

# Correct subsetting using `[[]]` to select individual columns as vectors
subset2 <- data[[cols[1]]] # Selects the first column ('a') as a vector
subset3 <- data[[cols[2]]] # Selects the second column ('b') as a vector 
```