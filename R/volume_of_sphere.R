#'
#' @title Sphere volume
#' @description Function which calculates volume of sphere
#' @param radius the radius of the sphere
#' @author Eveline van der Linden
#' @export

volume_of_sphere<-function(radius){
  volume<-4/3*pi*radius^3
  return(volume)
}
