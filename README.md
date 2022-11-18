------------------------------------------------------------------------

output: github_document

------------------------------------------------------------------------

```{r, include = FALSE}
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  fig.path = "man/figures/README-",
  out.width = "100%"
)
```

# bis620.2022

<!-- badges: start -->
[![test-coverage](https://github.com/Juli66/bis620.2022/actions/workflows/test-coverage.yaml/badge.svg)](https://github.com/Juli66/bis620.2022/actions/workflows/test-coverage.yaml)
[![lint](https://github.com/Juli66/bis620.2022/actions/workflows/lint.yaml/badge.svg)](https://github.com/Juli66/bis620.2022/actions/workflows/lint.yaml)
[![R-CMD-check](https://github.com/Juli66/bis620.2022/actions/workflows/R-CMD-check.yaml/badge.svg?branch=main)](https://github.com/Juli66/bis620.2022/actions/workflows/R-CMD-check.yaml)
[![codecov](https://codecov.io/gh/Juli66/bis620.2022/branch/main/graph/badge.svg?token=JJ6DNAPCHY)](https://codecov.io/gh/Juli66/bis620.2022)
<!-- badges: end -->
  
The goal of bis620.2022 is to visualize time seire dataset, also including spectral signature plot.

## Test Coverage

url:
"https://app.codecov.io/github/Juli66/bis620.2022/commit/d61fa729c212daac532c977e06ae9f12ec8d39f7"

## Installation
You can install the development version of bis620.2022 from github
juli66/bis620.2022

## Example

```{r example}
library(bis620.2022)
data(ukb_accel)
ukb_accel[1:100, ] |>
      accel_plot()
```