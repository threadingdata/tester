#' Goodbye function
#'
#' @param name
#'
#' @return
#' @export
#'
#' @examples
#' goodbye('Derek')
goodbye <- function(name) {
  stopifnot(is.character(name))
  print(paste0("Adios, ", name,"!"))
}
