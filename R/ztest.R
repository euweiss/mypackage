#' Calculates the z score and significance
#'
#' @param value numeric vector
#' @param hypo numeric value to test against
#'
#' @return
#' @export
#'
#' @examples
#' ztest(rnorm(50), 0)
ztest <- function(value,hypo) {
  mn <- mean(value)
  z = (mn-hypo)/se(value)
  p = 2*pnorm(-abs(z))
  cat("z = ",z, "; p = ",p,"\n",sep="")
  if(p<0.05){
    cat("The sample mean of ",mn, " is significantly different from ",hypo, sep="")
  } else {
    cat("The sample mean of ",mn, " is not significantly different from ",hypo, sep="")
  }
}
