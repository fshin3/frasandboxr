
test_that("add10 does this",{
  dat <- seq(1:10)
  # 吐き出すデータの方のチェックするのもあり
  expect_warning(add10(1:3))

  expect_equal(add10(0),dat)
})

test_that("add 10 is right", {
  expect_equal(add10(2), c(3,4,5,6,7,8,9,10,11,12))
})

set.seed(1); x <- rnorm(10)
x
dput(x)
