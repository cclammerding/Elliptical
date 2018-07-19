library(elliptical)

context("Area")

test_that("Area of a circle", {
  expect_equal(ellipse_area(1), pi)
  expect_equal(ellipse_area(2), 4 * pi)
})
