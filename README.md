
<!-- README.md is generated from README.Rmd. Please edit that file -->

# minstohours

<!-- badges: start -->
<!-- badges: end -->

The goal of minstohours is to convert the number of minutes to the
number of hours. When you input the number of minutes into
*mins_to_hours()*, the output is the equivalent number of hours.

## Installation

You can install the development version of minstohours from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("stat545ubc-2023/minstohours", ref = "0.1.0")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(minstohours)
## basic example code
x <- 60:65
mins_to_hours(x)
#> [1] 1.000000 1.016667 1.033333 1.050000 1.066667 1.083333
```
