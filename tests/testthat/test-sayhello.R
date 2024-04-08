test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("hello func works",{
    who = "The Queen"
    expect_equal(hello(who), paste("hello,",who))
})


