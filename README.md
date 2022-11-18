
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bis620.2022

<!-- badges: start -->

[![test-coverage](https://github.com/Juli66/bis620.2022/actions/workflows/test-coverage.yaml/badge.svg?branch=main)](https://github.com/Juli66/bis620.2022/actions/workflows/test-coverage.yaml)
[![lint](https://github.com/Juli66/bis620.2022/actions/workflows/lint.yaml/badge.svg)](https://github.com/Juli66/bis620.2022/actions/workflows/lint.yaml)
[![R-CMD-check](https://github.com/Juli66/bis620.2022/actions/workflows/R-CMD-check.yaml/badge.svg?branch=main)](https://github.com/Juli66/bis620.2022/actions/workflows/R-CMD-check.yaml)
[![codecov](https://codecov.io/gh/Juli66/bis620.2022/branch/main/graph/badge.svg?token=JJ6DNAPCHY)](https://codecov.io/gh/Juli66/bis620.2022)
<!-- badges: end -->

The goal of bis620.2022 is to visualize time series dataset And also
including a functionality of spectral signature plot. The dataset
ukb_accel included is from UKBiobank.

## Test Coverage

url:
“<https://app.codecov.io/github/Juli66/bis620.2022/commit/d61fa729c212daac532c977e06ae9f12ec8d39f7>”

## Installation

You can install the development version of bis620.2022 from
[GitHub](https://github.com/) with: <br> `install.packages("devtools")`
<br> `devtools::install_github("juli66/bis620.2022")`

## Example

``` r
devtools::install_github("juli66/bis620.2022")
#> Skipping install of 'bis620.2022' from a github remote, the SHA1 (539c6f64) has not changed since last install.
#>   Use `force = TRUE` to force installation
library(bis620.2022)
data(ukb_accel)
ukb_accel[1:100, ] |>
  accel_plot()
```

<img src="man/figures/README-example-1.png" width="100%" />
