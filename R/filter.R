#' Filter rows in a data frame
#'
#' @param x input the data frame 
#' @param var choose the rows you want to remove
#'
#' @return 'filtered rows'
#' @export
#'
#' @examples
#' filter2(iris,2)
filter2 <- function(x, var) {
  print(dim(x))
  y <- x[-var,]
  print(dim(y))
}