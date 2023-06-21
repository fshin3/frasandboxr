#include <Rcpp.h>
using namespace Rcpp;

// This is a simple example of exporting a C++ function to R. You can
// source this function into an R session using the Rcpp::sourceCpp
// function (or via the Source button on the editor toolbar). Learn
// more about Rcpp at:
//
//   http://www.rcpp.org/
//   http://adv-r.had.co.nz/Rcpp.html
//   http://gallery.rcpp.org/
//

//' 数値を2倍にする
//' @param y 1つの整数
//' @RcppExports
//'
// [[Rcpp::export]]
int timesTwo(int z) {
  return z * 2;
}
//　[Rcpp::interfaces(r, cpp)]]

/***R
timesTwo(2)
*/
