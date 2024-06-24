#' Immediate Annuity
#'
#' @param rate The interest rate per period.
#' @param n The number of periods.
#' @return The present value of an immediate annuity.
#' @examples
#' immediate_annuity(0.05, 10)
#' @export
immediate_annuity <- function(rate, n) {
  return((1 - (1 + rate)^-n) / rate)
}

#' Annuity-Due
#'
#' @param rate The interest rate per period.
#' @param n The number of periods.
#' @return The present value of an annuity-due.
#' @examples
#' annuity_due(0.05, 10)
#' @export
annuity_due <- function(rate, n) {
  return(immediate_annuity(rate, n) * (1 + rate))
}

#' Continuous Annuity
#'
#' @param rate The interest rate per period.
#' @param n The number of periods.
#' @return The present value of a continuous annuity.
#' @examples
#' continuous_annuity(0.05, 10)
#' @export
continuous_annuity <- function(rate, n) {
  return((1 - exp(-rate * n)) / rate)
}
