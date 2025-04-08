
<!-- README.md is generated from README.Rmd. Please edit that file -->

# dir.example

‘dir.example’ shows how the [‘dir’](https://github.com/cynkra/dir)
package works.

Look at the code and you’ll see we have some code in the R folder but
also in 2 other folders named “greetings” and “math”, were we have
another nested folder.

We see that :

- The R files are properly sourced from everywhere
- The doc is properly knitted
- The file starting with `_`
- `devtools::check()` passes
- `devtools::test()` passes

## Installation

Install with:

``` r
pak::pak("cynkra/dir.example")
```
