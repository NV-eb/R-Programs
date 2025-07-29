rectangle_properties <- function(length, width) {
  area <- length * width
  perimeter <- 2 * (length + width)
  return(list(area = area, perimeter = perimeter))
}

cat("Rectangle properties:\n")
cat("Enter length: ")
length <- as.numeric(readline())
cat("Enter width: ")
width <- as.numeric(readline())

props <- rectangle_properties(length, width)
cat("Area: ", props$area, "\n")
cat("Perimeter: ", props$perimeter, "\n\n")