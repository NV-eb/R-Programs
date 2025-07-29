
factorial_recursive <- function(n) {
  if (n == 0 || n == 1) {
    return(1)
  } else {
    return(n * factorial_recursive(n - 1))
  }
}

nCr <- function(n, r) {
  return(factorial_recursive(n) / (factorial_recursive(r) * factorial_recursive(n - r)))
}

cat("nCr computation:\n")
cat("Enter n: ")
n <- as.integer(readline())
cat("Enter r: ")
r <- as.integer(readline())

if (r > n) {
  cat("Invalid input: r should be less than or equal to n\n")
} else {
  cat("nCr (", n, " choose ", r, ") = ", nCr(n, r), "\n")
}








Ask ChatGPT

