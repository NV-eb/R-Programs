cat("\nEnter a number to find sum of digits (while loop): ")
digit_num <- as.integer(readline())

sum_digits <- 0
temp <- digit_num
while (temp > 0) {
  sum_digits <- sum_digits + temp %% 10
  temp <- temp %/% 10
}
cat("Sum of digits (while loop): ", sum_digits, "\n")