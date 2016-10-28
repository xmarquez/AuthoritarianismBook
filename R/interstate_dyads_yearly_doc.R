#' List of Interstate War Dyads by Gleditsch
#'
#' List of Interstate War Dyads by Gleditsch, extended until 2004. Described fully
#' in Gleditsch, Kristian. 2004. "A Revised List of Wars Between and Within
#' Independent States, 1816-2002." International Interactions 30 (3): 231-62.
#' \url{http://privatewww.essex.ac.uk/~ksg/expwar.html}.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{warid}{War ID. Character with 137 distinct values. Most
#' common: EIW2.1-450-IW-106 (162), EIW2.1-535-IW-139 (367), EIW2.1-565-IW-151
#' (98). NAs = 0.}
#'
#'
#' \item{GWn.x}{Gleditsch-Ward numeric country code for side A. See Gleditsch and
#' Ward (1999). Numeric. Max = 920, min = 2, distinct = 75, mean = 401.998, sd =
#' 276.722, NAs = 0.}
#'
#'
#' \item{sdate.x}{Date country A entered the war. Date. Max = 2003-03-19, min =
#' 1816-08-26, distinct = 201, NAs = 0.}
#'
#'
#' \item{edate.x}{Date country A exited the war. Date. Max = 2003-05-02, min =
#' 1816-08-30, distinct = 158, NAs = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2003, min = 1816, distinct = 160, mean =
#' 1924.744, sd = 40.772, NAs = 0.}
#'
#'
#' \item{warname}{War name. Character with 137 distinct values. Most common:
#' Korean (98), World War I (162), World War II (367). NAs = 0.}
#'
#'
#' \item{GWc.x}{Gleditsch-Ward alphabetic country code for side A. See Gleditsch
#' and Ward (1999). Character with 75 distinct values. Most common: DRV (83), FRN
#' (89), UKG (117). NAs = 0.}
#'
#'
#' \item{newcow}{newcow Character with 136 distinct values. Most common: IW-106
#' (162), IW-139 (367), IW-151 (98). NAs = 1.}
#'
#'
#' \item{cow94}{cow94 Character with 102 distinct values. Most common: IW-106
#' (162), IW-139 (367), IW-151 (98). NAs = 145.}
#'
#'
#' \item{cow00}{cow00 Character with 108 distinct values. Most common: IS-106
#' (162), IS-139 (367), IS-151 (98). NAs = 120.}
#'
#'
#' \item{oldwid}{oldwid Numeric. Max = 700, min = 105, distinct = 117, mean =
#' 475.967, sd = 131.496, NAs = 95.}
#'
#'
#' \item{deaths.x}{Estimated deaths for side A. Numeric. Max = 7500000, min = 0,
#' distinct = 132, mean = 403770.914, sd = 1283219.988, NAs = 4.}
#'
#'
#' \item{outcome.x}{Outcome of the war for side A. 1 = on the winning side, 2 = on
#' the losing side, 3 = compromise/tie, 4 = war transformed into another type, 6 =
#' stalemate, 8 = party changed sides. Numeric. Max = 8, min = 1, distinct = 6,
#' mean = 1.742, sd = 1.659, NAs = 0.}
#'
#'
#' \item{outcome_chr.x}{Outcome of the war for side A, in character form.
#' Character with 6 distinct values. Most common: 1 = on winning side (951), 4 =
#' war transformed into another type (61), 6 = stalemate (125). NAs = 0.}
#'
#'
#' \item{country_name.x}{Standardized country name for country A. Character with
#' 75 distinct values. Most common: France (89), United Kingdom (117), Vietnam,
#' Democratic Republic of (83). NAs = 0.}
#'
#'
#' \item{type}{Type of war. Character with 1 distinct values. Most common:
#' Interstate (1176). NAs = 0.}
#'
#'
#' \item{initiate.x}{Did country A initiate the war? 1 = initiated, 2 = did not
#' initiate. Numeric. Max = 2, min = 1, distinct = 2, mean = 1.77, sd = 0.421, NAs
#' = 0.}
#'
#'
#' \item{initiate_chr.x}{Character version of initiate.x. Character with 2
#' distinct values. Most common: Did not initiate war (906), Initiated war (270).
#' NAs = 0.}
#'
#'
#' \item{GWn.y}{Gleditsch-Ward numeric country code for side B. See Gleditsch and
#' Ward (1999). Numeric. Max = 900, min = 2, distinct = 80, mean = 458.91, sd =
#' 225.551, NAs = 0.}
#'
#'
#' \item{sdate.y}{Date country B entered the war. Date. Max = 2003-03-19, min =
#' 1816-08-26, distinct = 167, NAs = 0.}
#'
#'
#' \item{edate.y}{Date country B exited the war. Date. Max = 2003-05-02, min =
#' 1816-08-30, distinct = 162, NAs = 0.}
#'
#'
#' \item{GWc.y}{Gleditsch-Ward alphabetic country code for side B. See Gleditsch
#' and Ward (1999). Character with 80 distinct values. Most common: BUL (82), CHN
#' (84), GMY (118). NAs = 0.}
#'
#'
#' \item{deaths.y}{Estimated deaths for side B. Numeric. Max = 3500000, min = 23,
#' distinct = 92, mean = 506759.191, sd = 931805.559, NAs = 31.}
#'
#'
#' \item{outcome.y}{Outcome of the war for side B. 1 = on the winning side, 2 = on
#' the losing side, 3 = compromise/tie, 4 = war transformed into another type, 6 =
#' stalemate, 8 = party changed sides. Numeric. Max = 6, min = 1, distinct = 5,
#' mean = 2.505, sd = 1.288, NAs = 0.}
#'
#'
#' \item{outcome_chr.y}{Outcome of the war for side B, in character form.
#' Character with 5 distinct values. Most common: 2 = on losing side (956), 4 =
#' war transformed into another type (61), 6 = stalemate (123). NAs = 0.}
#'
#'
#' \item{country_name.y}{Standardized country name for country B. Character with
#' 80 distinct values. Most common: Bulgaria (82), China (84), Germany (Prussia)
#' (118). NAs = 0.}
#'
#'
#' \item{initiate.y}{Did country A initiate the war? 1 = initiated, 2 = did not
#' initiate. Numeric. Max = 2, min = 1, distinct = 2, mean = 1.716, sd = 0.451,
#' NAs = 0.}
#'
#'
#' \item{initiate_chr.y}{Character version of initiate.y. Character with 2
#' distinct values. Most common: Did not initiate war (842), Initiated war (334).
#' NAs = 0.}
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
#' Gleditsch, Kristian. 2004. "A Revised List of Wars Between and Within
#' Independent States, 1816-2002." International Interactions 30 (3): 231-62.
#' \url{http://privatewww.essex.ac.uk/~ksg/expwar.html}.
"interstate_dyads_yearly"
