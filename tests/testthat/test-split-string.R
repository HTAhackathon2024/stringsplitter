test_that("splitstring works with default settings", {
  expect_equal(splitstring("alfa,bravo,charlie"), c("alfa", "bravo", "charlie"))
})

test_that("splitstring works with a different separator", {
  expect_equal(splitstring("alfa,bravo charlie", sep = " "), c("alfa,bravo", "charlie"))
})
