#' @title Hello World
#' @description Say hello how you like
#'
#' @param name
#'
#' @return vector with salutation
#' @export
#'
#' @examples
hello <- function(name) {
  stopifnot(is.character(name))
  print(paste0("Hello, ", name,"!"))
}
