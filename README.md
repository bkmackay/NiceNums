
<!-- README.md is generated from README.Rmd. Please edit that file -->

# NiceNums <img src='man/figures/logo.png' align="right" height="119" />

<!-- badges: start -->

<!-- badges: end -->

The goal of NiceNums is to provide information about the numbers between
0 and 2000. Some numbers are better than others and this package helps
you find out which are which.

## Installation

This package can be installed from [GitHub](https://github.com/) by
calling:

``` r
# install.packages("devtools")
devtools::install_github("bkmackay/NiceNums")
```

## Examples

The package is simple to use, if you want to find out if 876 is a nice
number simply use the `what_if` function:

``` r
library(NiceNums)
what_is(876)
#> [1] "Yeah 876 is fine"
```

How about 1960?

``` r
what_is(1960)
#> [1] "1960 is ok but You're getting closer to a really good number"
```

As you can see, there is an amazing number for you to find\! There is
also a secondary function hidden in the package files which tells you
what the best number is. Your task will be to update the documentation
and roxygenise the function so it appears in the package.
