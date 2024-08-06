
<!-- README.md is generated from README.Rmd. Please edit that file -->

# stringsplitter

<!-- badges: start -->

<!-- badges: end -->

The goal of `{stringsplitter}` is to make splitting strings great again.

This package was created as a demo for the [HTA hackathon
2024](https://https://n8thangreen.github.io/htahack2024/).

## Installation

You can install the development version of `{stringsplitter}` from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("HTAhackathon2024/stringsplitter")
```

## Example

You can use `{stringsplitter}` to split strings like this:

``` r
library(stringsplitter)
splitstring("alfa,bravo,charlie", sep = ",")
#> [1] "alfa"    "bravo"   "charlie"
```
