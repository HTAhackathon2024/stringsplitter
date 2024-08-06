#' Split a string into a vector of strings
#'
#' @param x a character string to be split
#' @param sep the separator on which to split
#'
#' @return a vector of strings
#' @export
#'
#' @examples
#' splitstring("alfa,bravo,charlie")
#' splitstring("alfa,bravo charlie", sep = " ")
splitstring <- function(x, sep = ",") {
  strsplit(x, split = sep)[[1]]
}
