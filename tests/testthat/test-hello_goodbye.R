context('Testing the hello_goodbye function')

test_that('Character input error works', {
  expect_error(hello_goodbye(1234))
  expect_error(hello_goodbye(1*2))
})
