#' Hello Goodbye
#'
#' @param name
#'
#' @importFrom stringr str_c
#'
#' @return
#' @export
#'
#' @examples
#' hello_goodbye('Name')
hello_goodbye <- function(name){
  stopifnot(is.character(name))
  stringr::str_c(hello(name), ' and ', goodbye(name))
}
