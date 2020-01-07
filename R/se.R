#' Calculate standard error
#'
#' Returns the standard error
#' from standard deviation and sample size
#'
#' @param s numeric value
#' @param n numeric value (integer)
#'
#' @return number
#' @export
#'
#' @examples
#' se(5,200)
se <- function(s,n){
  s/(sqrt(n))
}
