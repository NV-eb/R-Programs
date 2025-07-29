cat("Prime numbers less than 1000:\n")
for (num in 2:999) {
  is_prime <- TRUE
  for (i in 2:sqrt(num)) {
    if (num %% i == 0) {
      is_prime <- FALSE
      break
    }
  }
  if (is_prime) {
    cat(num, " ")
  }
}
cat("\n\n")