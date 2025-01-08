# R Subsetting Error: Using `[` instead of `[[]]`

This repository demonstrates a common error in R programming related to subsetting data frames. The `[` operator in R behaves differently when used with character vectors to specify columns. 

- **`[`:**  Returns a subset of rows and/or columns. It returns a data frame, even if a single column is selected.
- **`[[]]`:** Extracts a single column as a vector. It returns the column data without the data frame structure. 

The `bug.r` file contains the buggy code. `bugSolution.r` shows the corrected code.
