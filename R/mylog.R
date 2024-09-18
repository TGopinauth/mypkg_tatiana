
#' My log function
#'
#' A slower implementation of computing the log of a vector
#'
#' This uses a for loop
#'
#' @param x is a numerical vector of length n
#'
#' @return the log of x
#' @export
#'
#' @examples
#' x = c(1)
#' mylog(x) = 0
#'
#'
mylog = function(x){
  n = length(x)
  res = numeric(n)
  for (i in 1:n){
    res[i] = log(x[i])
  }
  return(res)
}

x =c(1,2,3,4,5)
mylog(x)

## in console, write devtools::document(), then click on NAMESPACE
## in console: library(mypkgr), then ?mylog to get the help documentation
