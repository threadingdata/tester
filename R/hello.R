#' @title Hello World
#' @description Say hello how you like
#'
#' @param name
#'
#' @return
#' @export
#'
#' @examples
hello <- function(name) {
  stopifnot(is.character(name))
  print(paste0("Hello, ", name,"!"))
}
