#' Milan Svolik's Institutions in Dictatorship Dataset
#'
#' A dataset containing the institutions in dictatorships data from Milan Svolik,
#' 2012. The Politics of Authoritarian Rule. New York: Cambridge University Press.
#' The original data and codebook can be found at
#' \url{http://campuspress.yale.edu/svolik/the-politics-of-authoritarian-rule/}.
#' This particular dataset is undocumented there.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 136 distinct values. Most common: China
#' (63), Egypt (63), Iran (Persia) (63), Oman (63), Paraguay (63), Saudi Arabia
#' (63). NAs = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 990, min = 40, distinct = 136, mean = 517.376, sd = 222.215, NAs
#' = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2008, min = 1946, distinct = 63, mean =
#' 1979.355, sd = 15.987, NAs = 0.}
#'
#'
#' \item{military}{Type of military control. Possible types are "civilian"
#' (civilians exercise military control), "corporate" (the military as an
#' institution exercises control - e.g., there's a functioning junta), "personal"
#' (a military dictator exercises control via the military), and "indirect" (the
#' military exercises veto power). Character with 5 distinct values. Most common:
#' civilian (3328), corporate (560), personal (840). NAs = 16.}
#'
#'
#' \item{executive}{How the executive was selected. Ranges from "unelected" to
#' "elected with less than 75\% of the vote". Character with 6 distinct values.
#' Most common: elected by less than 75% (644), one party or candidate (1526),
#' unelected (1727). NAs = 89.}
#'
#'
#' \item{legislative}{How the legislature was selected. Ranges from "no
#' legislature" to largest party controls less than 75\% of the seats". Character
#' with 7 distinct values. Most common: largest party controls less than 75% ...
#' (814), none (864), one party or candidate per seat (1730). NAs = 172.}
#'
#'
#' \item{party}{Type of party restrictions. Ranges from "banned" to "multiple."
#' Character with 4 distinct values. Most common: banned (882), multiple (2238),
#' single (1688). NAs = 37.}
#'
#'
#' \item{svolik_country}{Country name in the original dataset. Character with 137
#' distinct values. Most common: China (63), Egypt (63), Iran (63), Oman (63),
#' Paraguay (63), Saudi Arabia (63). NAs = 0.}
#'
#'
#' \item{GWc}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Character with 136 distinct values. Most common: CHN (63), EGY (63), IRN (63),
#' OMA (63), PAR (63), SAU (63). NAs = 0.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 990, min = 40,
#' distinct = 136, mean = 517.296, sd = 222.04, NAs = 0.}
#'
#'
#' \item{polity_ccode}{Country code in Polity datasets. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 990, min = 40,
#' distinct = 137, mean = 517.295, sd = 222.041, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 18 distinct values. Most common: Eastern
#' Africa (571), Western Africa (618), Western Asia (596). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Africa (1963), Americas (629), Asia (1674). NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
#' = 2006-06-05, min = 1816-01-01, distinct = 119, NAs = 0.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
#' = 2006-06-04, min = 1975-04-30, distinct = 6, NAs = 4671.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 107, FALSE = 4738, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 61.524, min = -38.416, distinct = 136, mean
#' = 16.006, sd = 20.327, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 178.68, min = -175.198, distinct = 136,
#' mean = 25.855, sd = 57.982, NAs = 0.}
#'
#'
#' \item{in_cow}{Whether the country-year is in the Correlates of War system of
#' states. Logical. TRUE = 4521, FALSE = 324, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 4840, FALSE = 5, NAs =
#' 0.}
#'
#'
#' }
#'
#'
#'
#' @references
#'
#' Svolik, Milan (2012). The Politics of Authoritarian Rule. New York: Cambridge
#' University Press.
#'
#'
#'
#'
#' @family institutions
#'
#' @family regime characteristics
"svolik_institutions"
