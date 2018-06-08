
<!-- README.md is generated from README.Rmd. Please edit that file -->
### Introduction

This package provides S3 classes ("uts\_vector" and "uts\_matrix") for multivariate unevenly spaced time series.

R users familiar with vectors and matrices should find it straightforward to work with the corresponding time series objects, because the usage of many functions (such as \[, \[\[, length, etc.) is completely analogous.

### Installation

This package is not yet available on CRAN, but can be installled from GitHub, either using the `R` package [devtools](https://cran.r-project.org/web/packages/devtools/index.html):

``` r
devtools::install_github("andreas50/uts", build_vignettes=TRUE)
devtools::install_github("andreas50/utsMultivariate")
```

or using the `R` package [remotes](https://cran.r-project.org/web/packages/remotes/index.html):

``` r
remotes::install_github("andreas50/uts")
remotes::install_github("andreas50/utsMultivariate")
```

### Sample Code

``` r
# Get sample unevenly-spaced time series vector
x <- ex_uts_vector()
x
#>      Name Datapoints                   start                     end
#> 1  apples          6 2007-11-08 07:00:00 EST 2007-11-09 15:15:00 EST
#> 2 oranges          5 2007-11-08 08:30:00 EST 2007-11-09 10:21:00 EST
```
