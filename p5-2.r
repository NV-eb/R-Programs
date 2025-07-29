cat("\nEnter a number to find sum of digits (repeat loop): ")
digit_num2 <- as.integer(readline())

sum_digits2 <- 0
temp2 <- digit_num2
repeat {
  sum_digits2 <- sum_digits2 + temp2 %% 10
  temp2 <- temp2 %/% 10
  if (temp2 == 0) break
}
cat("Sum of digits (repeat loop): ", sum_digits2, "\n")