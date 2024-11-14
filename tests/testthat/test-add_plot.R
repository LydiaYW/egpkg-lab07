# test add_plot function
# when input is not numeric

library(testthat)
library(egpkg)

test_that("add_plot function", {
  expect_error(myplot("a", 1), "x and y must be numeric")
  expect_error(myplot(1, "a"), "x and y must be numeric")
  expect_silent(myplot(1, 2))
})
