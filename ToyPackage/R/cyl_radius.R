#' Calculate the radius of a cylinder
#'
#' @param height Any number greater than zero
#' @param volume Any number greater than zero
#' @return Volume divided by the product of \code{height} and \pi.
#'
#' @examples
#' cyl_radius(2,2.7)
#' cyl_radius(5,1)
#'

cyl_radius <- function(height, volume){
  height <- volume / (height * pi)
  return(radius)
}
