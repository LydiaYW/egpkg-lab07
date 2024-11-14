# test add_plot function
# when input is not numeric

library(testthat)
library(egpkg)

test_that("add_plot function", {
  expect_error(myplot("a", "b"), "x and y must be numeric")
})
