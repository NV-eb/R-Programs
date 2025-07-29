cat("\nEnter a number to find its factors: ")
fact_num <- as.integer(readline())

cat("Factors of", fact_num, "are: ")
for (i in 1:fact_num) {
  if (fact_num %% i == 0) {
    cat(i, " ")
  }
}
cat("\n")