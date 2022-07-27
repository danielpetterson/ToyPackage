#' Calculate the height of a cylinder
#'
#' @param radius Any number greater than zero
#' @param volume Any number greater than zero
#' @return Volume divided by the product of \code{radius} and \pi.
#' @examples
#' cyl_height(2,25)
#' cyl_height(5,1)
#' 

cyl_height <- function(radius, volume){
  height <- volume / (radius * pi)
  return(height)
}


