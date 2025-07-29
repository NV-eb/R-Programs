

print_month_name <- function(month_num) {
  
month_name <- switch(month_num,
  "January", "February", "March", "April", "May", "June",
  "July", "August", "September", "October", "November", "December",
  "Invalid month number"
)


cat("Month name: ", month_name, "\n")
}
month_num <- as.integer(readline(prompt = "Enter month number (1-12): "))
print_month_name(month_num)