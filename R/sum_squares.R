#' Calculate the sums if squares of a sample
#'
#' Returns the sum of the squared deviations
#' from mean, SS(x) of a numeric vector
#'
#' @param value numeric vector
#'
#' @return number
#' @export
#'
#' @examples
#' sum_squares(rnorm(50))
sum_squares <- function(value) {
  sum((value - mean(value))^2)
}
