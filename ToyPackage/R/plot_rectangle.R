#' Plot rectangle
#'
#' @param height A number
#' @param width A number
#' @return Visualisation of a rectangle of the given height and width
#'
#' @examples
#' plot_rectangle(2,3)
#' plot_rectangle(5,3)
#'

require(ggplot2)

plot_rectangle <- function(height, width){
  x <- c(0,height,height,0,0)
  y <- c(0,0,width,width,0)
  data <- data.frame(x,y)
  p <- ggplot(data) +
    aes(x,y) +
    geom_path()
  return(p)
}

