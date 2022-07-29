#' Calculate the radius of a cylinder
#'
#' @param height Any number greater than zero
#' @param volume Any number greater than zero
#' @return Volume divided by the product of \code{height} and pi.
#' @export
#' @examples
#' cyl_radius(2,2.7)
#' cyl_radius(5,1)
#'

cyl_radius <- function(height, volume){
  if(height>0 & volume>0) {
  radius <- volume / (height * pi)
  return(radius)
   } else {
      print("Error: Height and volume must be real numbers greater than zero")
    }
}

