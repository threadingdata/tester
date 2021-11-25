#' @title Hello Goodbye
#' @description Say hello how you like
#'
#' @param name Insert a name, or saying
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
  stringr::str_c(hello(name), ' and ', tolower(goodbye(name)))
}
