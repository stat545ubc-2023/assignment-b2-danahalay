test_that("Basic functionalities",{
  expect_equal(mins_to_hours(60), 1)
  expect_equal(mins_to_hours(10:12), c(0.1666667, 0.1833333, 0.2000000), tolerance=1e-6)
  expect_equal(mins_to_hours(0), 0)
}) #this is testing 3 different inputs: a regular numeric value, a series of numeric values, and vector of length zero. The series of numeric values has tolerance specified because the numbers are rounded.
