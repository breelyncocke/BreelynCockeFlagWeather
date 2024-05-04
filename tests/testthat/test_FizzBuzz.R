test_that('Does FizzBuzz Work', {
  expect_equal(FizzBuzz(3)[3], "Fizz")
  expect_equal(FizzBuzz(1), '1')
  expect_equal(FizzBuzz(15)[15], "Fizz Buzz")
  expect_error(FizzBuzz(0))
  expect_error(FizzBuzz(-25))
  expect_error(FizzBuzz(Inf))
  expect_equal(length(FizzBuzz(30)), 30)
  })
