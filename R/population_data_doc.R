#' Population of Independent States
#'
#' A dataset extending Gleditsch's population of independent states list
#' (available at \url{http://privatewww.essex.ac.uk/~ksg/data/exppop.txt}) with
#' the World Development Indicators "SP.POP.TOTL" variable and the World
#' Population data assembled by Max Roser (at
#' \url{http://ourworldindata.org/data/population-growth-vital-statistics/world-population-growth/}).
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 224 distinct values. Most common: Andorra
#' (199), Argentina (199), China (199), Denmark (199), France (199), Iran (Persia)
#' (199), Italy/Sardinia (199), Japan (199), Liechtenstein (199), Monaco (199),
#' Nepal (199), Netherlands (199), Oman (199), Paraguay (199), Portugal (199),
#' Russia (Soviet Union) (199), San Marino (199), Spain (199), Sweden (199),
#' Switzerland (199), Thailand (199), Turkey (Ottoman Empire) (199), United
#' Kingdom (199), United States of America (199). NAs = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 990, min = 2, distinct = 224, mean = 410.741, sd = 258.788, NAs
#' = 0.}
#'
#'
#' \item{GWc}{Gleditsch-Ward alphabetic country code. See Gleditsch and Ward
#' (1999). Character with 224 distinct values. Most common: AND (199), ARG (199),
#' CHN (199), DEN (199), FRN (199), IRN (199), ITA (199), JPN (199), LIE (199),
#' MNC (199), NEP (199), NTH (199), OMA (199), PAR (199), POR (199), RUS (199),
#' SNM (199), SPN (199), SWD (199), SWZ (199), THI (199), TUR (199), UKG (199),
#' USA (199). NAs = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2014, min = 1816, distinct = 199, mean =
#' 1942.609, sd = 56.87, NAs = 0.}
#'
#'
#' \item{pop}{Population. Numeric. Max = 1364270000, min = 320, distinct = 15578,
#' mean = 22167792.194, sd = 85273337.885, NAs = 0.}
#'
#'
#' \item{source}{Source: either the World Development Indicators, or Gleditsch's
#' list of population for independent states (which in turn gives a further
#' source). Character with 6 distinct values. Most common: Gleditsch: 0 Estimate
#' from COW nation... (12971), Gleditsch: 3 Extrapolated values, bas... (1558),
#' World Development Indicators (3436). NAs = 0.}
#'
#'
#' \item{world_pop}{World population, from Ortiz-Ospina and Roser 2016, who in
#' turn cite Kremer 1993 and the UN population division. Numeric. Max =
#' 7265785946, min = 1262682074, distinct = 72, mean = 4781070998.929, sd =
#' 1456572974.297, NAs = 8072.}
#'
#'
#' \item{world_pop_interp}{World population, interpolated with splines,
#' Ortiz-Ospina and Roser 2016. Numeric. Max = 7265785946, min = 1061729942,
#' distinct = 199, mean = 3503787372.408, sd = 1944080746.446, NAs = 0.}
#'
#'
#' \item{prop}{Proportion of the world's population accounted for by the
#' country-year. Numeric. Max = 0.348, min = 0, distinct = 20100, mean = 0.008, sd
#' = 0.028, NAs = 0.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 990, min = 2,
#' distinct = 231, mean = 410.302, sd = 258.229, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 23 distinct values. Most common: South
#' America (2030), Southern Europe (2092), Western Europe (2111). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Americas (4645), Asia (4444), Europe (6493). NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
#' = 2011-07-09, min = 1816-01-01, distinct = 170, NAs = 0.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
#' = 2016-04-15, min = 1830-07-05, distinct = 30, NAs = 0.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 1713, FALSE = 18452, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 64.963, min = -40.901, distinct = 219, mean
#' = 22.301, sd = 25.257, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 178.68, min = -175.198, distinct = 219,
#' mean = 9.683, sd = 66.963, NAs = 0.}
#'
#'
#' \item{in_cow}{Whether the country-year is in the Correlates of War system of
#' states. Logical. TRUE = 15864, FALSE = 4301, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 18646, FALSE = 1519, NAs
#' = 0.}
#'
#'
#' }
#'
#'
#'
#' @references
#'
#' Gleditsch, Kristian (2010). Expanded population data. Version 1.0, posted 13
#' May 2010
#'
#' Kremer, Martin (1993) "Population Growth and Technological Change: One Million
#' B.C. to 1990", Quarterly Journal of Economics., August 1993, pp.681-716.
#'
#' Ortiz-Ospina, Esteban and Max Roser (2016) "World Population Growth". Published
#' online at OurWorldInData.org. Retrieved from:
#' \url{http://ourworldindata.org/data/population-growth-vital-statistics/world-population-growth/}
#' [Online Resource]
#'
#'
#'
#'
#' @family economic data
#'
#' @family population
"population_data"
