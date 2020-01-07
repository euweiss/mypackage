density_plot <- function(v){
  #this won't work without ggplot2
  if(!requireNamespace("ggplot2", quietly = TRUE)) {
    stop("Need ggplot2! Use install.packages(\"ggplot2\")")
  }
  ggplot2::ggplot(data.frame(values = v),
                  ggplot2::aes(x = values)) +
    ggplot2::geom_density()
}
