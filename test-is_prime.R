library("testthat")

test_that("Primes are correctly identified", {
	# TODO: fix expectations to logical
	expect_equal(sapply(1:5, is_prime), c(0, 0, 1, 0, 1))
})
