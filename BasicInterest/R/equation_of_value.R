#' Equation of Value
#'
#' @param cash_flows A vector of cash flows.
#' @param times A vector of times at which the cash flows occur.
#' @param rate The interest rate per period.
#' @return The present value of the cash flows.
#' @examples
#' equation_of_value(c(1000, 2000, 3000), c(1, 2, 3), 0.05)
#' @export
equation_of_value <- function(cash_flows, times, rate) {
  pv <- 0
  for (i in 1:length(cash_flows)) {
    pv <- pv + cash_flows[i] / (1 + rate)^times[i]
  }
  return(pv)
}
