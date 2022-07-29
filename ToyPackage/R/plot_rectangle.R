#' Plot rectangle
#'
#' @param height A number
#' @param width A number
#' @return Plots a rectangle of the given height and width.
#' @import ggplot2
#' @export
#' @examples
#' plot_rectangle(2,3)
#' plot_rectangle(5,3)
#'

plot_rectangle <- function(height, width){
  x <- c(0,height,height,0,0)
  y <- c(0,0,width,width,0)
  data <- data.frame(x,y)
  p <- ggplot2::ggplot(data) +
    ggplot2::aes(x,y) +
    ggplot2::geom_path()
  return(p)
}

