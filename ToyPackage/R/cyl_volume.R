#' Calculate the volume of a cylinder
#'
#' @param radius Any number greater than zero
#' @param height Any number greater than zero
#' @return The product of \code{radius}, \code{height} and pi.
#' @export
#' @examples
#' cyl_volume(2,4)
#' cyl_volume(5,1)
#'

cyl_volume <- function(radius, height){
  if(radius>0 & height>0) {
  volume <- pi * radius * height
  return(volume)
  } else {
    print("Error: Height and radius must be real numbers greater than zero")
  }
}
