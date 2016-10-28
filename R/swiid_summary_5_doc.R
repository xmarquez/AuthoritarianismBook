#' Summary of the Standardized World Income Inequality Database
#'
#' This is a summary (with confidence estimates for each country-year_ of the
#' Standardized World Income Inequality Database (Solt 2009, 2016), version 5.0.
#' The original data is available at \url{http://fsolt.org/swiid/}
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 167 distinct values. Most common: New
#' Zealand (184), Singapore (186), United Kingdom (184). NAs = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 950, min = 2, distinct = 167, mean = 415.435, sd = 250.843, NAs
#' = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2013, min = 1960, distinct = 54, mean =
#' 1993.976, sd = 12.43, NAs = 0.}
#'
#'
#' \item{variable}{The type of estimate. There are four types: Market gini (before
#' taxes and transfers), net gini (after taxes and transfers), relative
#' redistribution, and absolute redistribution. Factor with 4 levels. Most common:
#' gini_net (4551), gini_market (4549), rel_red (1995), abs_red (1995). NAs = 0.}
#'
#'
#' \item{mean_value}{The average value of the estimate. (The original dataset
#' provides 500 different values using multiple imputation - see Solt for
#' details). Numeric. Max = 72.85, min = -11.13, distinct = 13090, mean = 32.789,
#' sd = 15.856, NAs = 0.}
#'
#'
#' \item{se}{The standard error of the mean. Numeric. Max = 23.161, min = 0.057,
#' distinct = 13090, mean = 2.071, sd = 1.744, NAs = 0.}
#'
#'
#' \item{pct025}{Lower bound of the 95\% confidence interval. Numeric. Max =
#' 68.164, min = -45.875, distinct = 13090, mean = 28.73, sd = 16.333, NAs = 0.}
#'
#'
#' \item{pct975}{Upper bound of the 95\% confidence interval. Numeric. Max =
#' 102.297, min = -0.265, distinct = 13090, mean = 36.849, sd = 16.106, NAs = 0.}
#'
#'
#' \item{swiid_country}{Country name in the original dataset. Factor with 174
#' levels. Most common: Australia (182), New Zealand (184), Norway (182),
#' Singapore (186), Sweden (182), United Kingdom (184), United States (182). NAs =
#' 0.}
#'
#'
#' \item{GWc}{Gleditsch-Ward alphabetic country code. See Gleditsch and Ward
#' (1999). Character with 167 distinct values. Most common: NEW (184), SIN (186),
#' UKG (184). NAs = 0.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 950, min = 2,
#' distinct = 167, mean = 415.479, sd = 250.857, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 20 distinct values. Most common: Eastern
#' Europe (1262), Northern Europe (1466), South America (1166). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Americas (2610), Asia (3248), Europe (4926). NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Other.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Other.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 56, FALSE = 13034, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 64.963, min = -40.901, distinct = 167, mean
#' = 25.859, sd = 27.2, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 178.065, min = -106.347, distinct = 167,
#' mean = 19.398, sd = 64.105, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 12820, FALSE = 270, NAs
#' = 0.}
#'
#'
#' }
#'
#'
#'
#' @references
#'
#' Solt, Frederick (2009). "Standardizing the World Income Inequality Database."
#' Social Science Quarterly 90 (2): 231-42.  \url{http://fsolt.org/swiid/}.
#'
#' Solt, Frederick (2016). "The Standardized World Income Inequality Database."
#' Social Science Quarterly, n/a-n/a. doi:10.1111/ssqu.12295.
#'
#'
#'
#'
#' @family economic data
#'
#' @family inequality
"swiid_summary_5"
