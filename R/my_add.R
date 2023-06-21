#’ @useDynLib mypackage add_
my_add <- function(x,y) .Call(add_, x,y)
