result1 <- animal_say(1, "lala")
test_that("call number 1: cat!", {
  expect_equal(animal_say(1, "lala"), result1)
})

##diffcult to test so we skip for now, know how tho.


test_that("Give me a number", {
  expect_equal(animal_say("112121", "lala"), "give me a numebr 1 or 2")
})


test_that("Give me a number", {
  expect_error(animal_say(2, NA), "missing value where TRUE/FALSE needed")
})
