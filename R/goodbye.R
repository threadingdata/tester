#' @title Goodbye function
#' @description Say goodbye how you like
#'
#' @param name Insert a name, or saying
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
