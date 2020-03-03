test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("text input is character class", {
  expect_is(text_input, character)
})

test_that("name is not NA", {
  expect_true(is.na(name_input)==FALSE)
})
