test_that("test f2c", {
  expect_equal(convert_temp(32,"f2c"), 0)
})


test_that("test c2f", {
  expect_equal(convert_temp(32,"c2f"), 89.6)
})

test_that("test non-numeric", {
  expect_error(convert_temp("32","c2f"), "non-numeric argument to binary operator")
})
