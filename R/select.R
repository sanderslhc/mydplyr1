#' Title
#'
#' @param x 
#' @param var 
#'
#' @return
#' @export
#'
#' @examples
#' select(iris,c(TRUE,FALSE,FALSE,TRUE,FALSE)
select <- function(x,var){
  x[var]
}