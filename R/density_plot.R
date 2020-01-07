#' Plots a density plot
#'
#' @param v numeric vector
#'
#' @return plot
#' @export
#'
#' @examples
#' density_plot(rnorm(50))
density_plot <- function(v){
  stopifnot(is.numeric(v))
  #this won't work without ggplot2
#  if(!requireNamespace("ggplot2", quietly = TRUE)) {
#    stop("Need ggplot2! Use install.packages(\"ggplot2\")")
#  }
  data.frame(values = v) %>%
    ggplot(aes(x = values)) +
    geom_density()
}
