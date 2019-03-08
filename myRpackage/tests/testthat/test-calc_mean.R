context("test-calc_mean")

test_that("testing my app", {
  expect_equal(calc_mean(c(1,3,NA,6,7)), 4.3)
  expect_equal(calc_mean(c(4,2)), 3)
})
