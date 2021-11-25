#' @title Hello World!
#' @description Say hello to the world
#' @param name
#'
#' @return
#' @export
#'
#' @examples
#' hello('Derek')
hello <- function(name) {
  stopifnot(is.character(name))
  print(paste0("Hello, ", name,"!"))
}
