
a <- as.numeric(readline())

b <- as.numeric(readline())

cat("Addition: ", a + b, "\n")
cat("Subtraction: ", a - b, "\n")
cat("Multiplication: ", a * b, "\n")
cat("Division: ", ifelse(b != 0, a / b, "Cannot divide by zero"), "\n")