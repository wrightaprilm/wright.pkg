#' Calculate the density of a shrub
#' 
#' Use the length, width, height of an object to calculate its density.
#' Returns density as a floating point number.
#' 
#' @param len Length of the object 
#' @param width Width of the object 
#' @param height Height of the object
#' @return density The density of the object (numeric)
#'
#'@export


calc_den <- function(len, width, height){
  vol <-  calc_vol(len, width, height)
  mass <- calc_mass(len)
  density <- mass/vol
  return(density)
}

#calc_den(width, height, length)