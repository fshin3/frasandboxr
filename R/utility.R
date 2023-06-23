#' 数値を加算する
#'
#' @param x 1つめの数字.
#' @param y 2つめの数字.
#' @returns 数値のvector.
#' add(1, 1)
#' add(10, 1)
add <- function(x, y) {
  return(x + y)
}


#' 10足す
#'
#' @param x 入力する数値
#'
#' @return 10の数値ベクトル
#' @export
#'
add10 <- function(x){
  return(x + 1:10)
}
