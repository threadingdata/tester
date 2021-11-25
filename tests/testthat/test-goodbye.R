context('Testing the goodbye function')

test_that('Character input error works', {
  expect_error(goodbye(1234))
  expect_error(goodbye(1*2))
})

test_that('Test output of hello', {
  expect_equal(goodbye('Name'), 'Adios, Name!')
})
