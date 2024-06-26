% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/non_level_annuity_functions.R
\name{non_level_continuous_annuity}
\alias{non_level_continuous_annuity}
\title{Non-Level Continuous Annuities with Varying Payments}
\usage{
non_level_continuous_annuity(payments, rate)
}
\arguments{
\item{payments}{A vector of payments.}

\item{rate}{The interest rate per period.}
}
\value{
The present value of non-level continuous annuities.
}
\description{
Non-Level Continuous Annuities with Varying Payments
}
\examples{
non_level_continuous_annuity(c(100, 200, 300), 0.05)
}
