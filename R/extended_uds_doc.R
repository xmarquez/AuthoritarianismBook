#' Extended Unified Democracy Scores (UDS)
#'
#' A dataset extending the Unified Democracy Scores of Pemstein, Meserve, and
#' Melton (2010) to the 19th century (and sometimes before), updating it with
#' 2013-2015 data, and calculating scores for countries not in the official UD
#' release. Cite both Pemstein, Meserve, and Melton 2010 as well as Marquez 2016.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 225 distinct values. Most common:
#' Afghanistan (269), Nepal (249), Oman (275). NAs = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 990, min = 2, distinct = 225, mean = 440.797, sd = 255.922, NAs
#' = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2015, min = 1741, distinct = 275, mean =
#' 1935.293, sd = 57.772, NAs = 0.}
#'
#'
#' \item{index}{A transformation of adj.z1 to a 0-1 scale, using the normal
#' cumulative distribution function. See Marquez 2016 for more details. This form
#' of the index has a natural interpretation as the probability that a
#' country-year is a democracy. It could also be used in ordinal from, with values
#' from 0 to 0.2 understood to be "closed autocracies," 0.2-0.4 "autocratic",
#' 0.4-0.6 "hybrid", 0.6-0.8 "minimally democratic", and 0.8-1 "fully democratic".
#' Numeric. Max = 0.991, min = 0.007, distinct = 7549, mean = 0.314, sd = 0.271,
#' NAs = 0.}
#'
#'
#' \item{index.pct025}{A transformation of adj.z1.pct025 to a 0-1 scale, using the
#' normal cumulative distribution function. Numeric. Max = 0.928, min = 0,
#' distinct = 7549, mean = 0.249, sd = 0.255, NAs = 0.}
#'
#'
#' \item{index.pct975}{A transformation of adj.z1.pct975 to a 0-1 scale, using the
#' normal cumulative distribution function. Numeric. Max = 0.999, min = 0.058,
#' distinct = 7549, mean = 0.417, sd = 0.262, NAs = 0.}
#'
#'
#' \item{adj.z1}{The mean of the latent unfied democracy variable (the factor
#' scores computed by the model), adjusted to match the average cutpoints for the
#' dichotomous measures of democracy used to generate it (essentially, z1 - 0.64).
#' See Marquez 2016 for details. Numeric. Max = 2.347, min = -2.452, distinct =
#' 7549, mean = -0.657, sd = 0.954, NAs = 0.}
#'
#'
#' \item{adj.pct025}{The bottom of the 95 percent confidence interval, adjusted to
#' match the average cutpoints for the dichotomous measures of democracy used to
#' generate it (essentially, pct025 - 0.64). Numeric. Max = 1.465, min = -3.34,
#' distinct = 7549, mean = -1.096, sd = 1.187, NAs = 0.}
#'
#'
#' \item{adj.pct975}{The top of the 95 percent confidence interval around z1,
#' adjusted to match the average cutpoints for the dichotomous measures of
#' democracy used to generate it (essentially, pct975 - 0.64). Numeric. Max =
#' 3.229, min = -1.568, distinct = 7549, mean = -0.219, sd = 0.83, NAs = 0.}
#'
#'
#' \item{z1}{The mean of the latent unfied democracy variable (the factor scores
#' computed by the model). Numeric. Max = 2.994, min = -1.804, distinct = 7549,
#' mean = -0.01, sd = 0.954, NAs = 0.}
#'
#'
#' \item{se.z1}{The standard error of the latent variable. This is typically
#' higher for years in the distant past or with few measurements. Numeric. Max =
#' 0.795, min = 0.019, distinct = 7549, mean = 0.224, sd = 0.189, NAs = 0.}
#'
#'
#' \item{pct975}{The top of the 95 percent confidence interval around z1.
#' Calculated as z1 + 1.96*se.z1. Numeric. Max = 3.877, min = -0.92, distinct =
#' 7549, mean = 0.429, sd = 0.83, NAs = 0.}
#'
#'
#' \item{pct025}{The bottom of the 95 percent confidence interval. Calculated as
#' z1 - 1.96*se.z1. Numeric. Max = 2.112, min = -2.693, distinct = 7549, mean =
#' -0.448, sd = 1.187, NAs = 0.}
#'
#'
#' \item{measures_per_cy}{Number of democracy measures used to construct estimate.
#' Numeric. Max = 23, min = 1, distinct = 23, mean = 9.91, sd = 6.894, NAs = 0.}
#'
#'
#' \item{GWc}{Gleditsch-Ward alphabetic country code. See Gleditsch and Ward
#' (1999). Character with 225 distinct values. Most common: AFG (269), NEP (249),
#' OMA (275). NAs = 0.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 990, min = 2,
#' distinct = 224, mean = 440.7, sd = 255.686, NAs = 0.}
#'
#'
#' \item{polity_ccode}{Country code in Polity datasets. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 990, min = 2,
#' distinct = 232, mean = 440.681, sd = 255.682, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 23 distinct values. Most common: Eastern
#' Africa (1990), South America (2134), Western Europe (2087). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Africa (6269), Asia (5555), Europe (6355). NAs = 0.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 1117, FALSE = 23019, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 64.963, min = -40.901, distinct = 220, mean
#' = 19.231, sd = 25.206, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 178.68, min = -175.198, distinct = 220,
#' mean = 14.916, sd = 66.249, NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
#' = 2011-07-09, min = 1816-01-01, distinct = 171, NAs = 0.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
#' = 2006-06-04, min = 1830-07-05, distinct = 30, NAs = 21065.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 18253, FALSE = 5883, NAs
#' = 0.}
#'
#'
#' \item{in_cow}{Whether the country-year is in the Correlates of War system of
#' states. Logical. TRUE = 16911, FALSE = 7225, NAs = 0.}
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
#' Marquez, Xavier. 2016. "A Quick Method for Extending the Unified Democracy
#' Scores." Available at SSRN 2753830. doi:10.2139/ssrn.2753830.
#'
#' Pemstein, Daniel, Stephen Meserve, and James Melton. 2010. "Democratic
#' Compromise: A Latent Variable Analysis of Ten Measures of Regime Type."
#' Political Analysis 18 (4): 426-49. doi:10.1093/pan/mpq020.
#'
#'
#'
#'
#'
#'
#' @family democracy
"extended_uds"
