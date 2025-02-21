context("Test igt_vpp_sigmainvgam")
library(hBayesDM)

test_that("Test igt_vpp_sigmainvgam", {
  # Do not run this test on CRAN
  skip_on_cran()

  expect_output(igt_vpp_sigmainvgam(
      data = "example", niter = 10, nwarmup = 5, nchain = 1, ncore = 1))
})
