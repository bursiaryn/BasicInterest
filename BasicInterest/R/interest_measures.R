#' Compound Interest Calculation
#'
#' @param principal The initial amount of money.
#' @param rate The interest rate per period.
#' @param time The number of periods the money is invested or borrowed for.
#' @return The amount of money accumulated after \code{time} periods, including interest.
#' @examples
#' compound_interest(1000, 0.05, 10)
#' @export
compound_interest <- function(principal, rate, time) {
  return(principal * (1 + rate)^time)
}

#' Simple Interest Calculation
#'
#' @param principal The initial amount of money.
#' @param rate The interest rate per period.
#' @param time The number of periods the money is invested or borrowed for.
#' @return The interest accrued after \code{time} periods.
#' @examples
#' simple_interest(1000, 0.05, 10)
#' @export
simple_interest <- function(principal, rate, time) {
  return(principal * rate * time)
}
