#' Selection from the Geddes, Wright, and Frantz Autocratic Regimes dataset
#'
#' A selection of variables from the dataset described in Barbara Geddes, Joseph
#' Wright, and Erica Frantz. 2014. "Autocratic Breakdown and Regime Transitions: A
#' New Data Set." Perspectives on Politics 12(2): 313-331. The full data and
#' codebook can be downloaded here \url{http://sites.psu.edu/dictators/}. The
#' documentation below is derived from the codebook.This is the "extended" version
#' (extended by Xavier Marquez back before 1945 with info from the case
#' descriptions).
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 155 distinct values. Most common:
#' Luxembourg (141), Nepal (165), Netherlands (141), Oman (270), Switzerland
#' (141). NAs = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 920, min = 2, distinct = 155, mean = 447.599, sd = 244.684, NAs
#' = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2010, min = 1741, distinct = 270, mean =
#' 1970.212, sd = 34.511, NAs = 0.}
#'
#'
#' \item{gwf_full_regimetype}{Regime type. Includes "democracy" and "no-authority"
#' conditions (foreign occupation, warlordism, etc.). Factor with 16 levels. Most
#' common: democracy (4031), military (293), military-personal (268), monarchy
#' (1078), party (1620), party-personal (414), personal (1238). NAs = 0.}
#'
#'
#' \item{gwf_casename}{Autocratic regime case name (country name and years); these
#' are the units of observation for duration analysis. Character with 485 distinct
#' values. Most common: Luxemburg 1870-NA (141), Netherlands 1870-NA (141), Oman
#' 41-NA (270), Switzerland 1870-NA (141). NAs = 0.}
#'
#'
#' \item{gwf_startdate}{Start date for the regime. Other.}
#'
#'
#' \item{gwf_enddate}{End date for the regime. Other.}
#'
#'
#' \item{gwf_country}{Country name in the original dataset. Character with 121
#' distinct values. Most common: Ethiopia (122), Nepal (149), Oman (270). NAs =
#' 4203.}
#'
#'
#' \item{GWc}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Character with 155 distinct values. Most common: LUX (141), NEP (165), NTH
#' (141), OMA (270), SWZ (141). NAs = 0.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 920, min = 2,
#' distinct = 156, mean = 447.593, sd = 244.693, NAs = 0.}
#'
#'
#' \item{polity_ccode}{Country code in Polity datasets. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 920, min = 2,
#' distinct = 163, mean = 447.594, sd = 244.701, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 19 distinct values. Most common: Western
#' Africa (767), Western Asia (1049), Western Europe (820). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Africa (2436), Asia (2674), Europe (2543). NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
#' = 2006-06-05, min = 1816-01-01, distinct = 121, NAs = 0.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
#' = 2006-06-04, min = 1975-04-30, distinct = 6, NAs = 9369.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 0, FALSE = 9567, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 64.963, min = -40.901, distinct = 155, mean
#' = 22.103, sd = 25.241, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 174.886, min = -106.347, distinct = 155,
#' mean = 18.573, sd = 59.59, NAs = 0.}
#'
#'
#' \item{in_cow}{Whether the country-year is in the Correlates of War system of
#' states. Logical. TRUE = 9272, FALSE = 295, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 9456, FALSE = 111, NAs =
#' 0.}
#'
#'
#' }
#'
#'
#'
#' @references
#'
#' Geddes, Barbara, Joseph Wright, and Erica Frantz (2014). "Autocratic Breakdown
#' and Regime Transitions: A New Data Set." Perspectives on Politics 12 (1):
#' 313-31. doi:10.1017/S1537592714000851.
#'
#' Gleditsch, Kristian S. & Michael D. Ward. 1999. "Interstate System Membership:
#' A Revised List of the Independent States since 1816." International
#' Interactions 25: 393-413. The list can be found at
#' \url{http://privatewww.essex.ac.uk/~ksg/statelist.html}
#'
#'
#'
#'
#' @family democracy
#'
#' @family regime characteristics
#'
#' @family regime types
"all_gwf_extended_yearly"
