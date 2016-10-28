#' The Steffen Kailitz Dataset of Authoritarian Regime Types
#'
#' Contains the authoritarian regime types dataset from Kailitz, Steffen. 2013.
#' Classifying political regimes revisited: legitimation and durability.
#' Democratization 20 (1): 39-60. Original data available at
#' \url{http://dx.doi.org/10.1080/13510347.2013.738861}.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 198 distinct values. Most common: France
#' (66), Haiti (66), Honduras (66), Mexico (66), New Zealand (66), Spain (66). NAs
#' = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 990, min = 2, distinct = 198, mean = 455.409, sd = 263.543, NAs
#' = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2010, min = 1945, distinct = 66, mean =
#' 1982.689, sd = 17.672, NAs = 0.}
#'
#'
#' \item{combined_regime}{The concatenation of all regimes for that year. For
#' example, Spain has a "combined regime" of "Military Autocracy-One party
#' Autocracy-Personalist Autocracy" for the each of the years 1946-1974. Character
#' with 30 distinct values. Most common: Electoral Autocracy (1477), Liberal
#' Democracy (3955), Monarchy (987). NAs = 0.}
#'
#'
#' \item{kailitz_binary}{Dichotomous democracy indicator. 1 if combined_regime is
#' "Liberal democracy", 0 otherwise. Numeric. Max = 1, min = 0, distinct = 2, mean
#' = 0.412, sd = 0.492, NAs = 0.}
#'
#'
#' \item{kailitz_tri}{Trichotomous democracy indicator. 2 if combined_regime is
#' "Liberal Democracy", 1 if it is "Electoral Autocracy" or "Electoral
#' Autocracy-Liberal Democracy", 0 otherwise. Numeric. Max = 2, min = 0, distinct
#' = 3, mean = 0.989, sd = 0.914, NAs = 0.}
#'
#'
#' \item{personal}{Binary indicator of personalism. TRUE if combined_regime
#' contains "Personal Autocracy", FALSE otherwise. Logical. TRUE = 594, FALSE =
#' 9012, NAs = 0.}
#'
#'
#' \item{communist}{Binary indicator of communism. TRUE if combined_regime
#' contains "Communist Ideocracy", FALSE otherwise. Logical. TRUE = 808, FALSE =
#' 8798, NAs = 0.}
#'
#'
#' \item{military}{Binary indicator of military autocracy. TRUE if combined_regime
#' contains "Military Autocracy", FALSE otherwise. Logical. TRUE = 652, FALSE =
#' 8954, NAs = 0.}
#'
#'
#' \item{party}{Binary indicator of one party autocracy TRUE if combined_regime
#' contains "One party Autocracy", FALSE otherwise. Logical. TRUE = 537, FALSE =
#' 9069, NAs = 0.}
#'
#'
#' \item{monarchy}{Binary indicator of monarchy. TRUE if combined_regime contains
#' "Monarchy", FALSE otherwise. Logical. TRUE = 990, FALSE = 8616, NAs = 0.}
#'
#'
#' \item{electoral}{Binary indicator of electoral autocracy. TRUE if
#' combined_regime contains "Electoral autocracy", FALSE otherwise. Logical. TRUE
#' = 1631, FALSE = 7975, NAs = 0.}
#'
#'
#' \item{failure}{Binary indicator of state failure or occupation. TRUE if
#' combined_regime contains "State Failure or Occupation", FALSE otherwise.
#' Logical. TRUE = 273, FALSE = 9333, NAs = 0.}
#'
#'
#' \item{transition}{Binary indicator of transition. TRUE if combined_regime
#' contains "Transition", FALSE otherwise. Logical. TRUE = 381, FALSE = 9225, NAs
#' = 0.}
#'
#'
#' \item{kailitz_country}{Country name in the original dataset. Character with 198
#' distinct values. Most common: France (66), Haiti (66), Honduras (66), Mexico
#' (66), New Zealand (66), Spain (66). NAs = 0.}
#'
#'
#' \item{GWc}{Gleditsch-Ward alphabetic country code. See Gleditsch and Ward
#' (1999). Character with 198 distinct values. Most common: FRN (66), HAI (66),
#' HON (66), MEX (66), NEW (66), SPN (66). NAs = 0.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 990, min = 2,
#' distinct = 199, mean = 455.155, sd = 263.074, NAs = 0.}
#'
#'
#' \item{polity_ccode}{Country code in Polity datasets. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 990, min = 2,
#' distinct = 205, mean = 455.158, sd = 263.08, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 22 distinct values. Most common: Eastern
#' Africa (739), Western Africa (790), Western Asia (886). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Africa (2481), Asia (2456), Europe (2214). NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
#' = 2006-06-05, min = 1816-01-01, distinct = 160, NAs = 0.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
#' = 2006-06-04, min = 1975-04-30, distinct = 6, NAs = 9414.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 773, FALSE = 8833, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 64.963, min = -40.901, distinct = 198, mean
#' = 19.339, sd = 24.163, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 178.68, min = -175.198, distinct = 198,
#' mean = 17.32, sd = 67.017, NAs = 0.}
#'
#'
#' \item{in_cow}{Whether the country-year is in the Correlates of War system of
#' states. Logical. TRUE = 8455, FALSE = 1151, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 9597, FALSE = 9, NAs =
#' 0.}
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
#' Kailitz, Steffen. 2013. Classifying political regimes revisited: legitimation
#' and durability. Democratization 20 (1): 39-60. Original data available at
#' \url{http://dx.doi.org/10.1080/13510347.2013.738861}.
#'
#'
#'
#'
#' @family democracy
#'
#' @family regime characteristics
#'
#' @family regime types
"kailitz_yearly"
