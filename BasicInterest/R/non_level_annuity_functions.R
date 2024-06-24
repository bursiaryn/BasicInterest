#' Non-Level Immediate Annuities with Varying Payments
#'
#' @param payments A vector of payments.
#' @param rate The interest rate per period.
#' @return The present value of non-level immediate annuities.
#' @examples
#' non_level_immediate_annuity(c(100, 200, 300), 0.05)
#' @export
non_level_immediate_annuity <- function(payments, rate) {
  n <- length(payments)
  pv <- 0
  for (i in 1:n) {
    pv <- pv + payments[i] / (1 + rate)^i
  }
  return(pv)
}

#' Non-Level Annuities-Due with Varying Payments
#'
#' @param payments A vector of payments.
#' @param rate The interest rate per period.
#' @return The present value of non-level annuities-due.
#' @examples
#' non_level_annuity_due(c(100, 200, 300), 0.05)
#' @export
non_level_annuity_due <- function(payments, rate) {
  n <- length(payments)
  pv <- 0
  for (i in 1:n) {
    pv <- pv + payments[i] / (1 + rate)^(i - 1)
  }
  return(pv)
}

#' Non-Level Continuous Annuities with Varying Payments
#'
#' @param payments A vector of payments.
#' @param rate The interest rate per period.
#' @return The present value of non-level continuous annuities.
#' @examples
#' non_level_continuous_annuity(c(100, 200, 300), 0.05)
#' @export
non_level_continuous_annuity <- function(payments, rate) {
  n <- length(payments)
  pv <- 0
  for (i in 1:n) {
    pv <- pv + payments[i] * exp(-rate * i)
  }
  return(pv)
}
