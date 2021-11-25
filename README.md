
<!-- README.md is generated from README.Rmd. Please edit that file -->

# tester

<!-- badges: start -->
<!-- badges: end -->

The goal of tester is to establish a coherent workflow for building
R-packages. The package itself is best used as a doormat to the home
that the R-community built.

## Installation

You can install the released version of tester from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("tester")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("threadingdata/tester")
```

# Basic examples

``` r
library(tester)
## basic example code
```

## Say Hello!

``` r
hello('you spawn of Satan')
#> [1] "Hello, you spawn of Satan!"
```

## Say Goodbye!

``` r
goodbye('You filthy animal')
#> [1] "Adios, You filthy animal!"
```

## Say Hello & Goodbye!

``` r
hello_goodbye('Get off my lawn')
#> [1] "Hello, Get off my lawn!"
#> [1] "Adios, Get off my lawn!"
#> [1] "Hello, Get off my lawn! and Adios, Get off my lawn!"
```
