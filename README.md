# R Subsetting with Character Vectors: Type Mismatch Bug

This repository demonstrates a common but subtle bug in R programming related to subsetting data frames using character vectors as row indices. When a character vector is used directly to subset a data frame, R typically expects numeric indices and will thus fail to retrieve the intended rows, often returning an empty data frame or an error.

The `bug.R` file contains example code that illustrates this issue. The `bugSolution.R` provides a corrected version that uses proper type coercion to resolve the problem. This example highlights the importance of careful type handling in R to avoid unexpected behavior.
