#' Calculate standard error
#'
#' Returns the standard error
#' from standard deviation and sample size
#'
#' @param value numeric vector
#'
#' @return number
#' @export
#'
#' @examples
#' se(rnorm(20))
se <- function(value){
  sd(value)/(sqrt(length(value)))
}
