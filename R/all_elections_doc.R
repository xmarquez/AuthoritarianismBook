#' A list of all elections in both the NELDA and the PIPE datasets.
#'
#' A list of all elections in both the NELDA and the PIPE datasets. See the
#' documentation for PIPE and NELDA for more detail.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 195 distinct values. Most common:
#' Colombia (145), Costa Rica (162), United States of America (214). NAs = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2012, min = 1790, distinct = 215, mean =
#' 1958.485, sd = 46.546, NAs = 0.}
#'
#'
#' \item{types}{Election type. Character with 3 distinct values. Most common:
#' Constituent Assembly (75), Executive (2540), Legislative/Parliamentary (5580).
#' NAs = 0.}
#'
#'
#' \item{num_elections}{Number of elections in year. Numeric. Max = 4, min = 1,
#' distinct = 4, mean = 1.046, sd = 0.217, NAs = 0.}
#'
#'
#' \item{source}{Source (NELDA or PIPE). Character with 2 distinct values. Most
#' common: NELDA (2794), PIPE (5401). NAs = 0.}
#'
#'
#' }
#'
#'
#'
#' @references
#'
#' Gleditsch, Kristian S. & Michael D. Ward. 1999. "Interstate System Membership:
#' A Revised List of the Independent States since 1816." International
#' Interactions 25: 393-413. The list can be found at
#' \url{http://privatewww.essex.ac.uk/~ksg/statelist.html}
#'
#' Susan D. Hyde and Nikolay Marinov, 2012, Which Elections Can Be Lost?,
#' Political Analysis, 20(2), 191-201
#'
#'
#'
#'
#' @family elections
"all_elections"
