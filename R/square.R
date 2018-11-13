#' Squaring a number
#'
#' @param x numeric vector
#'
#' @return
#' @export
#'
#' @examples
square <- function(x) {
  x^2
}

#' Cube of a number
#'
#' This calculates the cube of a number.
#'
#' @param x Numeric vector
#'
#' @return Numeric vector
#' @export
#'
#' @examples
#' cube(4)
cube <- function(x) {
  x * x * x
}


#' @export
is.odd <- function(x) {
  gtools::odd(x)
}

