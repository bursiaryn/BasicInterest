# BasicInterest

## Description

The `InterestTheory` package provides a comprehensive set of functions for calculating various financial and actuarial measures, including interest measures, level annuity functions, non-level annuity functions, and the equation of value. This package is particularly useful for students, educators, and professionals in the fields of finance and actuarial science.

## General Usage

The `BasicInterest` package includes functions to:
- Calculate compound and simple interest.
- Determine the present value of level annuities, including immediate annuities, annuities-due, and continuous annuities.
- Compute the present value of non-level annuities with varying payments for immediate annuities, annuities-due, and continuous annuities.
- Solve the equation of value for given cash flows and times.

By providing these functions, the package helps users perform critical financial and actuarial calculations easily and accurately.
## Usage
`library(InterestTheory)`

## Interest Measures
### Compound Interest
`compound_interest(principal, rate, time)`
principal: The initial amount of money.
rate: The interest rate per period.
time: The number of periods the money is invested or borrowed for
example : `compound_interest(1000, 0.05, 10)`

### Simple Interest
`simple_interest(principal, rate, time)`
principal: The initial amount of money.
rate: The interest rate per period.
time: The number of periods the money is invested or borrowed for.
example : `simple_interest(1000, 0.05, 10)`

##Level Annuity Functions
### Immediate Annuity
`immediate_annuity(rate, n)`
rate: The interest rate per period.
n: The number of periods.
example : `immediate_annuity(0.05, 10)`

### Annuity-Due
`annuity_due(rate, n)`
rate: The interest rate per period.
n: The number of periods.
example : `annuity_due(0.05, 10)`

### Continuous Annuity
`continuous_annuity(rate, n)`
rate: The interest rate per period.
n: The number of periods.
example : 
`continuous_annuity(0.05, 10)`

## Non-Level Annuity Functions
### Non-Level Immediate Annuities with Varying Payments
`non_level_immediate_annuity(payments, rate)`
payments: A vector of payments.
rate: The interest rate per period.
example : `non_level_immediate_annuity(c(100, 200, 300), 0.05)`

### Non-Level Annuities-Due with Varying Payments
`non_level_annuity_due(payments, rate)`
payments: A vector of payments.
rate: The interest rate per period.
example : `non_level_continuous_annuity(c(100, 200, 300), 0.05)`

## Equation of Value
`equation_of_value(cash_flows, times, rate)`
cash_flows: A vector of cash flows.
times: A vector of times at which the cash flows occur.
rate: The interest rate per period.

example : `equation_of_value(c(1000, 2000, 3000), c(1, 2, 3), 0.05)`

# Install InterestTheory from GitHub
devtools::install_github("bursiaryn/BasicInterest")

## Installation

You can install the `BasicInterest` package directly from GitHub using the `devtools` package:

```r
# Install devtools if you haven't already
install.packages("devtools")
```r

