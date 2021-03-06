#' A selection of indexes from the V-Dem dataset, version 6.1
#'
#' A selection of indexes from the V-Dem dataset, version 6.1. Described in
#' Coppedge, Michael, John Gerring, Staffan I. Lindberg, Svend-Erik Skaaning, and
#' Jan Teorell, with David Altman, Michael Bernhard, M. Steven Fish, Adam Glynn,
#' Allen Hicken, Carl Henrik Knutsen, Kelly McMann, Pamela Paxton, Daniel
#' Pemstein, Jeffrey Staton, Brigitte Zimmerman, Frida Andersson, Valeriya
#' Mechkova, Farhad Miri. 2016. V-Dem Codebook v6.1. Varieties of Democracy
#' (V-Dem) Project. Original data available at \url{https://v-dem.net/en/data/}.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 173 distinct values. Most common:
#' Afghanistan (116), Algeria (116), Argentina (116), Benin (116), Bhutan (116),
#' Bolivia (116), Brazil (116), Cambodia (Kampuchea) (116), Colombia (116), Costa
#' Rica (116), East Timor (116), El Salvador (116), Eritrea (116), Ethiopia (116),
#' Fiji (116), Guyana (116), Iran (Persia) (116), Kenya (116), Malawi (116),
#' Maldives (116), Mozambique (116), Myanmar (Burma) (116), Nepal (116), Paraguay
#' (116), Philippines (116), Portugal (116), Qatar (116), Rumania (116), Russia
#' (Soviet Union) (116), Solomon Islands (116), Somalia (116), Sudan (116),
#' Surinam (116), Taiwan (116), Thailand (116), Tunisia (116), Turkey (Ottoman
#' Empire) (116), Uganda (116), United States of America (116), Zimbabwe
#' (Rhodesia) (116). NAs = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 950, min = 2, distinct = 173, mean = 461.954, sd = 247.337, NAs
#' = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2015, min = 1900, distinct = 116, mean =
#' 1959.98, sd = 32.862, NAs = 0.}
#'
#'
#' \item{v2x_polyarchy}{Continuous polyarchy index from V-dem version 6.1.
#' Numeric. Max = 0.958, min = 0.008, distinct = 9321, mean = 0.323, sd = 0.282,
#' NAs = 413.}
#'
#'
#' \item{v2x_polyarchy_codehigh}{Upper bound of the 95\% confidence interval.
#' Numeric. Max = 0.977, min = 0.012, distinct = 9315, mean = 0.351, sd = 0.297,
#' NAs = 413.}
#'
#'
#' \item{v2x_polyarchy_codelow}{Lower bound of the 95\% confidence interval.
#' Numeric. Max = 0.942, min = 0.004, distinct = 9319, mean = 0.294, sd = 0.268,
#' NAs = 413.}
#'
#'
#' \item{v2x_api}{Additive polyarchy index from V-dem version 6.1. Numeric. Max =
#' 0.983, min = 0.017, distinct = 9321, mean = 0.469, sd = 0.309, NAs = 413.}
#'
#'
#' \item{v2x_api_codehigh}{Upper bound of the 95\% confidence interval. Numeric.
#' Max = 0.991, min = 0.025, distinct = 9316, mean = 0.5, sd = 0.311, NAs = 413.}
#'
#'
#' \item{v2x_api_codelow}{Lower bound of the 95\% confidence interval. Numeric.
#' Max = 0.976, min = 0.009, distinct = 9320, mean = 0.438, sd = 0.308, NAs =
#' 413.}
#'
#'
#' \item{v2x_mpi}{Multiplicative polyarchy index from V-dem version 6.1. Numeric.
#' Max = 0.934, min = 0, distinct = 6115, mean = 0.176, sd = 0.279, NAs = 413.}
#'
#'
#' \item{v2x_mpi_codehigh}{Upper bound of the 95\% confidence interval. Numeric.
#' Max = 0.963, min = 0, distinct = 6114, mean = 0.202, sd = 0.307, NAs = 413.}
#'
#'
#' \item{v2x_mpi_codelow}{Lower bound of the 95\% confidence interval. Numeric.
#' Max = 0.907, min = 0, distinct = 5750, mean = 0.151, sd = 0.252, NAs = 413.}
#'
#'
#' \item{v2x_EDcomp_thick}{Electoral component index from V-dem version 6.1. To
#' what extent is the electoral principle of democracy achieved? Numeric. Max =
#' 0.967, min = 0.005, distinct = 7781, mean = 0.357, sd = 0.306, NAs = 413.}
#'
#'
#' \item{v2x_EDcomp_thick_codehigh}{Upper bound of the 95\% confidence interval.
#' Numeric. Max = 0.986, min = 0.008, distinct = 7779, mean = 0.386, sd = 0.323,
#' NAs = 413.}
#'
#'
#' \item{v2x_EDcomp_thick_codelow}{Lower bound of the 95\% confidence interval.
#' Numeric. Max = 0.952, min = 0.001, distinct = 7780, mean = 0.329, sd = 0.291,
#' NAs = 413.}
#'
#'
#' \item{v2x_libdem}{Liberal democracy index from V-dem version 6.1. Numeric. Max
#' = 0.928, min = 0.011, distinct = 10663, mean = 0.261, sd = 0.249, NAs = 413.}
#'
#'
#' \item{v2x_libdem_codehigh}{Upper bound of the 95\% confidence interval.
#' Numeric. Max = 0.952, min = 0.018, distinct = 10663, mean = 0.29, sd = 0.262,
#' NAs = 413.}
#'
#'
#' \item{v2x_libdem_codelow}{Lower bound of the 95\% confidence interval. Numeric.
#' Max = 0.904, min = 0.004, distinct = 10661, mean = 0.231, sd = 0.237, NAs =
#' 413.}
#'
#'
#' \item{v2x_partipdem}{Participatory democracy index from V-dem version 6.1.
#' Numeric. Max = 0.84, min = 0, distinct = 9950, mean = 0.2, sd = 0.205, NAs =
#' 422.}
#'
#'
#' \item{v2x_partipdem_codehigh}{Upper bound of the 95\% confidence interval.
#' Numeric. Max = 0.87, min = 0.001, distinct = 9949, mean = 0.226, sd = 0.216,
#' NAs = 422.}
#'
#'
#' \item{v2x_partipdem_codelow}{Lower bound of the 95\% confidence interval.
#' Numeric. Max = 0.811, min = 0, distinct = 9945, mean = 0.174, sd = 0.194, NAs =
#' 422.}
#'
#'
#' \item{v2x_delibdem}{Deliberative democracy index from V-dem version 6.1.
#' Numeric. Max = 0.929, min = 0, distinct = 9885, mean = 0.213, sd = 0.267, NAs =
#' 521.}
#'
#'
#' \item{v2x_delibdem_codehigh}{Upper bound of the 95\% confidence interval.
#' Numeric. Max = 0.958, min = 0.001, distinct = 9884, mean = 0.247, sd = 0.291,
#' NAs = 521.}
#'
#'
#' \item{v2x_delibdem_codelow}{Lower bound of the 95\% confidence interval.
#' Numeric. Max = 0.9, min = 0, distinct = 9809, mean = 0.179, sd = 0.245, NAs =
#' 521.}
#'
#'
#' \item{v2x_egaldem}{Egalitarian democracy index from V-dem version 6.1. Numeric.
#' Max = 0.925, min = 0.007, distinct = 10213, mean = 0.246, sd = 0.246, NAs =
#' 413.}
#'
#'
#' \item{v2x_egaldem_codehigh}{Upper bound of the 95\% confidence interval.
#' Numeric. Max = 0.949, min = 0.013, distinct = 10213, mean = 0.281, sd = 0.26,
#' NAs = 413.}
#'
#'
#' \item{v2x_egaldem_codelow}{Lower bound of the 95\% confidence interval.
#' Numeric. Max = 0.901, min = 0.001, distinct = 10212, mean = 0.212, sd = 0.233,
#' NAs = 413.}
#'
#'
#' \item{v2xcs_ccsi}{Civil society index from V-dem version 6.1. How robust is
#' civil society? Higher values mean civil society is more robust. Numeric. Max =
#' 0.984, min = 0.009, distinct = 3848, mean = 0.472, sd = 0.311, NAs = 55.}
#'
#'
#' \item{v2xcs_ccsi_codelow}{Upper bound of the 95\% confidence interval. Numeric.
#' Max = 0.961, min = 0.002, distinct = 3847, mean = 0.365, sd = 0.299, NAs = 55.}
#'
#'
#' \item{v2xcs_ccsi_codehigh}{Lower bound of the 95\% confidence interval.
#' Numeric. Max = 0.995, min = 0.031, distinct = 3847, mean = 0.583, sd = 0.296,
#' NAs = 55.}
#'
#'
#' \item{v2xlg_legcon}{Legislative constraints on the executive index from V-dem
#' version 6.1. To what extent is the legislature and government agencies (e.g.,
#' comptroller general, general prosecutor, or ombudsman) capable of questioning,
#' investigating, and exercising oversight over the executive? Higher values mean
#' more constraints. Numeric. Max = 0.987, min = 0.023, distinct = 2443, mean =
#' 0.467, sd = 0.305, NAs = 3197.}
#'
#'
#' \item{v2xlg_legcon_codehigh}{Upper bound of the 95\% confidence interval.
#' Numeric. Max = 0.996, min = 0.064, distinct = 2443, mean = 0.581, sd = 0.297,
#' NAs = 3197.}
#'
#'
#' \item{v2xlg_legcon_codelow}{Lower bound of the 95\% confidence interval.
#' Numeric. Max = 0.96, min = 0.006, distinct = 2443, mean = 0.358, sd = 0.289,
#' NAs = 3197.}
#'
#'
#' \item{v2x_jucon}{Judicial constraints on the executive index from V-dem version
#' 6.1. To what extent does the executive respect the constitution and comply with
#' court rulings, and to what extent is the judiciary able to act in an
#' independent fashion? Higher values mean more constraints. Numeric. Max = 0.992,
#' min = 0.005, distinct = 3071, mean = 0.517, sd = 0.291, NAs = 156.}
#'
#'
#' \item{v2x_jucon_codehigh}{Upper bound of the 95\% confidence interval. Numeric.
#' Max = 0.998, min = 0.018, distinct = 3072, mean = 0.635, sd = 0.273, NAs =
#' 156.}
#'
#'
#' \item{v2x_jucon_codelow}{Lower bound of the 95\% confidence interval. Numeric.
#' Max = 0.974, min = 0.001, distinct = 3071, mean = 0.399, sd = 0.288, NAs =
#' 156.}
#'
#'
#' \item{v2x_execorr}{Executive corruption index from V-dem version 6.1. How
#' routinely do members of the executive, or their agents grant favors in exchange
#' for bribes, kickbacks, or other material inducements, and how often do they
#' steal, embezzle, or misappropriate public funds or other state resources for
#' personal or family use? Higher values mean more corruption. Numeric. Max =
#' 0.979, min = 0.011, distinct = 2068, mean = 0.453, sd = 0.3, NAs = 156.}
#'
#'
#' \item{v2x_execorr_codehigh}{Upper bound of the 95\% confidence interval.
#' Numeric. Max = 0.995, min = 0.039, distinct = 2066, mean = 0.581, sd = 0.297,
#' NAs = 156.}
#'
#'
#' \item{v2x_execorr_codelow}{Lower bound of the 95\% confidence interval.
#' Numeric. Max = 0.935, min = 0.002, distinct = 2068, mean = 0.329, sd = 0.273,
#' NAs = 156.}
#'
#'
#' \item{vdem_country}{Country name in the original dataset. Character with 170
#' distinct values. Most common: Afghanistan (116), Algeria (116), Argentina
#' (116), Benin (116), Bhutan (116), Bolivia (116), Brazil (116), Burma_Myanmar
#' (116), Cambodia (116), Colombia (116), Costa Rica (116), East Timor (116), El
#' Salvador (116), Eritrea (116), Ethiopia (116), Fiji (116), Guyana (116), Iran
#' (116), Kenya (116), Malawi (116), Maldives (116), Mozambique (116), Nepal
#' (116), Paraguay (116), Philippines (116), Portugal (116), Qatar (116), Romania
#' (116), Russia (116), Solomon Islands (116), Somalia (116), Sudan (116),
#' Suriname (116), Taiwan (116), Thailand (116), Tunisia (116), Turkey (116),
#' Uganda (116), United States (116), Zimbabwe (116). NAs = 0.}
#'
#'
#' \item{GWc}{Gleditsch-Ward alphabetic country code. See Gleditsch and Ward
#' (1999). Character with 173 distinct values. Most common: AFG (116), ALG (116),
#' ARG (116), BEN (116), BHU (116), BOL (116), BRA (116), CAM (116), COL (116),
#' COS (116), ERI (116), ETH (116), ETM (116), FJI (116), GUY (116), IRN (116),
#' KEN (116), MAD (116), MAW (116), MYA (116), MZM (116), NEP (116), PAR (116),
#' PHI (116), POR (116), QAT (116), RUM (116), RUS (116), SAL (116), SOL (116),
#' SOM (116), SUD (116), SUR (116), TAW (116), THI (116), TUN (116), TUR (116),
#' UGA (116), USA (116), ZIM (116). NAs = 0.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 950, min = 2,
#' distinct = 170, mean = 461.952, sd = 247.358, NAs = 0.}
#'
#'
#' \item{polity_ccode}{Country code in Polity datasets. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 950, min = 2,
#' distinct = 177, mean = 461.928, sd = 247.352, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 20 distinct values. Most common: Eastern
#' Africa (1866), South America (1383), Western Africa (1725). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Africa (5598), Asia (3932), Europe (3173). NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
#' = 2011-07-09, min = 1816-01-01, distinct = 141, NAs = 0.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
#' = 2006-06-04, min = 1830-07-05, distinct = 20, NAs = 15659.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 338, FALSE = 16147, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 64.963, min = -40.901, distinct = 172, mean
#' = 16.459, sd = 24.65, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 178.065, min = -106.347, distinct = 172,
#' mean = 21.033, sd = 62.768, NAs = 0.}
#'
#'
#' \item{in_cow}{Whether the country-year is in the Correlates of War system of
#' states. Logical. TRUE = 11448, FALSE = 5037, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 11747, FALSE = 4738, NAs
#' = 0.}
#'
#'
#' }
#'
#'
#'
#' @references
#'
#' Coppedge, Michael, John Gerring, Staffan I. Lindberg, Svend-Erik Skaaning, and
#' Jan Teorell, with David Altman, Michael Bernhard, M. Steven Fish, Adam Glynn,
#' Allen Hicken, Carl Henrik Knutsen, Kelly McMann, Pamela Paxton, Daniel
#' Pemstein, Jeffrey Staton, Brigitte Zimmerman, Frida Andersson, Valeriya
#' Mechkova, Farhad Miri. 2016. V-Dem Codebook v6.1. Varieties of Democracy
#' (V-Dem) Project.
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
"vdem"
