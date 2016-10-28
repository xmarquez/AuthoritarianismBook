#' Selection from the Autocracies of the World dataset v. 1.0
#'
#' A selection of variables from the "Autocracies of the World" dataset by Beatriz
#' Magaloni, Jonathan Chu, and Eric Min. Please cite as Magaloni, Beatriz,
#' Jonathan Chu, and Eric Min. 2013. Autocracies of the World, 1950-2012 (Version
#' 1.0). Dataset, Stanford University. Original data and codebook available at
#' \url{http://cddrl.fsi.stanford.edu/research/autocracies_of_the_world_dataset/}.
#' The documentation here is directly derived from this codebook.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 172 distinct values. Most common:
#' Afghanistan (63), Albania (63), Argentina (63), Australia (63), Austria (63),
#' Belgium (63), Bhutan (63), Bolivia (63), Brazil (63), Bulgaria (63), Canada
#' (63), Chile (63), China (63), Colombia (63), Costa Rica (63), Cuba (63),
#' Denmark (63), Dominican Republic (63), Ecuador (63), Egypt (63), El Salvador
#' (63), Ethiopia (63), Finland (63), France (63), German Federal Republic (64),
#' Greece (63), Guatemala (63), Haiti (63), Honduras (63), Hungary (63), India
#' (63), Indonesia (63), Iran (Persia) (63), Iraq (63), Ireland (63), Israel (63),
#' Italy/Sardinia (63), Japan (63), Jordan (63), Korea, People's Republic of (63),
#' Korea, Republic of (63), Lebanon (63), Liberia (63), Luxembourg (63), Mexico
#' (63), Mongolia (63), Myanmar (Burma) (63), Nepal (63), Netherlands (63), New
#' Zealand (63), Nicaragua (63), Norway (63), Pakistan (63), Panama (63), Paraguay
#' (63), Peru (63), Philippines (63), Poland (63), Portugal (63), Rumania (63),
#' Russia (Soviet Union) (63), Saudi Arabia (63), South Africa (63), Spain (63),
#' Sri Lanka (Ceylon) (63), Sweden (63), Switzerland (63), Taiwan (63), Thailand
#' (63), Turkey (Ottoman Empire) (63), United Kingdom (63), United States of
#' America (63), Uruguay (63), Venezuela (63), Yemen (Arab Republic of Yemen)
#' (63). NAs = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 950, min = 2, distinct = 172, mean = 458.422, sd = 244.528, NAs
#' = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2012, min = 1950, distinct = 63, mean =
#' 1984.342, sd = 17.382, NAs = 0.}
#'
#'
#' \item{regime_nr}{The regime type of a given country-year, in which the
#' classification is based on the regime type that exists at the end of the year.
#' This is the more "conventional" approach of other regime datasets. The list of
#' potential regimes includes: Democracy, Multiparty Autocracy, Single party,
#' Military, Monarchy. Character with 6 distinct values. Most common: Democracy
#' (3419), Multiparty (1591), Single Party (1524). NAs = 4.}
#'
#'
#' \item{lindex}{This a measure of personalism within each regime. According to
#' the codebook, "the variable is essentially a Herfendahl index (sum of squared
#' shares) using the name of the executive. For a given country-year in a unique
#' regime (see reg_id), the following calculation is made: $sum_i=1^m
#' (exec_i/n)^2$ where n is the age of the regime up to that year, and exec is the
#' number of years that a unique executive i (out of a total m executives up to
#' that year) has led the regime. As such, a regime led by only one person up
#' through that year yields a personalism index of 1. A theoretical scenario where
#' leadership changes every single year would yield 1/n. These calculations are
#' made using the non-rounded values. We note that this is a relatively sensitive
#' measure in the early/formative years of an individual regime, but we propose
#' this is a useful way of considering personalism as an evolving attribute of a
#' regime over time. " Numeric. Max = 1, min = 0.114, distinct = 1311, mean =
#' 0.762, sd = 0.283, NAs = 3476.}
#'
#'
#' \item{duration_nr}{The age of a regime up to the given country-year, without
#' rounding. The first year in which a new regime takes hold is recorded as 1,
#' regardless of when in the year this new regime appears. Numeric. Max = 222, min
#' = 1, distinct = 223, mean = 26.129, sd = 33.453, NAs = 1.}
#'
#'
#' \item{magaloni_country}{Country name in the original dataset. Character with
#' 177 distinct values. Most common: Afghanistan (63), Albania (63), Argentina
#' (63), Australia (63), Austria (63), Belgium (63), Bhutan (63), Bolivia (63),
#' Brazil (63), Bulgaria (63), Canada (63), Chile (63), China (63), Colombia (63),
#' Costa Rica (63), Cuba (63), Denmark (63), Dominican Republic (63), Ecuador
#' (63), Egypt (63), El Salvador (63), Ethiopia (63), Finland (63), France (63),
#' Greece (63), Guatemala (63), Haiti (63), Honduras (63), Hungary (63), India
#' (63), Indonesia (63), Iran (63), Iraq (63), Ireland (63), Israel (63), Italy
#' (63), Japan (63), Jordan (63), Korea North (63), Korea South (63), Lebanon
#' (63), Liberia (63), Luxembourg (63), Mexico (63), Mongolia (63), Myanmar
#' (Burma) (63), Nepal (63), Netherlands (63), New Zealand (63), Nicaragua (63),
#' Norway (63), Pakistan (63), Panama (63), Paraguay (63), Peru (63), Philippines
#' (63), Poland (63), Portugal (63), Romania (63), Saudi Arabia (63), South Africa
#' (63), Spain (63), Sri Lanka (63), Sweden (63), Switzerland (63), Taiwan (63),
#' Thailand (63), Turkey (63), United Kingdom (63), United States (63), Uruguay
#' (63), Venezuela (63). NAs = 0.}
#'
#'
#' \item{GWc}{Gleditsch-Ward alphabetic country code. See Gleditsch and Ward
#' (1999). Character with 172 distinct values. Most common: AFG (63), ALB (63),
#' ARG (63), AUL (63), AUS (63), BEL (63), BHU (63), BOL (63), BRA (63), BUL (63),
#' CAN (63), CHL (63), CHN (63), COL (63), COS (63), CUB (63), DEN (63), DOM (63),
#' ECU (63), EGY (63), ETH (63), FIN (63), FRN (63), GFR (64), GRC (63), GUA (63),
#' HAI (63), HON (63), HUN (63), IND (63), INS (63), IRE (63), IRN (63), IRQ (63),
#' ISR (63), ITA (63), JOR (63), JPN (63), LBR (63), LEB (63), LUX (63), MEX (63),
#' MON (63), MYA (63), NEP (63), NEW (63), NIC (63), NOR (63), NTH (63), PAK (63),
#' PAN (63), PAR (63), PER (63), PHI (63), POL (63), POR (63), PRK (63), ROK (63),
#' RUM (63), RUS (63), SAF (63), SAL (63), SAU (63), SPN (63), SRI (63), SWD (63),
#' SWZ (63), TAW (63), THI (63), TUR (63), UKG (63), URU (63), USA (63), VEN (63),
#' YEM (63). NAs = 0.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 950, min = 2,
#' distinct = 173, mean = 458.415, sd = 244.54, NAs = 0.}
#'
#'
#' \item{polity_ccode}{Country code in Polity datasets. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 950, min = 2,
#' distinct = 180, mean = 458.394, sd = 244.538, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 20 distinct values. Most common: Eastern
#' Africa (726), Western Africa (828), Western Asia (880). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Africa (2529), Asia (2418), Europe (1867). NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
#' = 2011-07-09, min = 1816-01-01, distinct = 138, NAs = 0.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
#' = 2006-06-04, min = 1975-04-30, distinct = 6, NAs = 8445.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 0, FALSE = 8629, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 61.924, min = -40.901, distinct = 172, mean
#' = 19.397, sd = 24.185, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 178.065, min = -106.347, distinct = 172,
#' mean = 20.442, sd = 60.537, NAs = 0.}
#'
#'
#' \item{in_cow}{Whether the country-year is in the Correlates of War system of
#' states. Logical. TRUE = 8553, FALSE = 76, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 8625, FALSE = 4, NAs =
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
#' Magaloni, Beatriz, Jonathan Chu, and Eric Min. 2013. Autocracies of the World,
#' 1950-2012 (Version 1.0). Dataset, Stanford University.
#'
#'
#'
#'
#' @family democracy
#'
#' @family regime characteristics
#'
#' @family regime types
"magaloni"
