
<!-- README.md is generated from README.Rmd. Please edit that file -->
This package contains all the code and data necessary to replicate and extend the figures in my book [*Non-democratic Politics: Authoritarianism, Dictatorships, and Democratization*](https://he.palgrave.com/page/detail/non-democratic-politics-xavier-marquez/?sf1=barcode&st1=9781137486301) (Palgrave Macmillan, 2016). It is meant for students and people with little experience of statistics or programming.

It also contains additional material describing the various data sources used and narratives with some additional information about regimes discussed in the book.

To make the most of this package, it is recommended that you install [RStudio](https://www.rstudio.com/), an `R` development environment. It's free, open source, and easy to learn.

You should also install the package [`devtools`](https://github.com/hadley/devtools), which you can use to download and install this package directly from GitHub:

``` r
if(!require(devtools)) {
  install.packages("devtools")
}

devtools::install_github('xmarquez/AuthoritarianismBook')
```

The package code is in the form of [vignettes](http://kbroman.org/pkg_primer/pages/vignettes.html), tutorials that mix plain English, `R` code, and graphics to guide you through the making of the book's figures and point you to ways of exploring the underlying data in other ways. You can check available vignettes by typing `browseVignettes("AuthoritarianismBook")`, or clicking on the "[vignettes](articles/index.html)" link on this website.

Though the pre-built vignettes are all available [in this website](articles/index.html), you will need to rebuild them on your machine if you want to view them locally, which (for some of them) will take some time. (A couple of the vignettes contain code that takes a long time to run, and require additional packages that may need to be downloaded and installed). If you want to force all vignettes to be built when you first download the package, use (WARNING! This may take a while!):

``` r
devtools::install_github('xmarquez/AuthoritarianismBook', 
                         build_vignettes = TRUE, 
                         dependencies = c("Imports", 
                                          "Suggests"))
```

The vast majority of the code in these vignettes makes use of just two packages by Hadley Wickham, `dplyr` and `ggplot2`. You can install them as follows:

``` r
install.packages("dplyr")
install.packages("ggplot2")
```

The code in this package's vignettes will thus be much easier to understand if you know the basics of these other packages. Check out the [`dplyr`](https://www.rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf) and [`ggplot2`](https://www.rstudio.com/wp-content/uploads/2015/12/ggplot2-cheatsheet-2.0.pdf) cheatsheets for a quick start, and their vignettes and documentation for a more in-depth look.

All other required packages are listed at the beginning of each vignette. You can install all of them at once as follows:

``` r
install.packages(c("knitr", "rmarkdown", "plyr", "dplyr", "reshape2", "ggplot2",
                "GGally", "ggrepel", "ggalt", "scales", "survival", "lubridate",
                "forcats", "mirt", "cshapes", "stringr", "broom", "maptools", "rgeos"))
```

All the data used to construct all figures and perform all analyses is fully documented; click on the "[datasets](reference/index.html)" link on this website for more information about each of the datasets used.

Explore this data, and let me know if you have questions!