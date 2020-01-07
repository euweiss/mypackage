############################################
#
# Calculates the sum of squares of vector
# value.
#
############################################

sum_squares <- function(value) {
  sum((value - mean(value))^2)
}
