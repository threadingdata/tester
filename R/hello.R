#' @title Hello World
#' @description Say hello how you like
#'
#' @param name Insert a name, or saying
#'
#' @return vector with salutation
#' @export
#'
#' @examples
hello <- function(name) {
  stopifnot(is.character(name))
  print(paste0("Hello, ", name,"!"))
}
