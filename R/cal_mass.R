#' Calculate the mass of a shrub
#' 
#' Use the length, width, height of an object to calculate its volume
#' Returns density as a floating point number.
#' 
#' @param len Length of the object 
#' @param width Width of the object 
#' @param height Height of the object
#' @return volume The density of the object (numeric)
#'
#'@export


calc_shrub_mass <- function(len, width, height){
  mass <- calc_vol(len, width, height)/len
  density <- mass/vol
  return(density)
}

#calc_den(width, height, length)