context('Testing the hello function')

test_that('Character input error works', {
  expect_error(hello(1234))
  expect_error(hello(1*2))
})

test_that('Test output of hello', {
  expect_equal(hello('Name'), 'Hello, Name!')
})
