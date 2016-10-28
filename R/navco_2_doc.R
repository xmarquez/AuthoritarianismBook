#' Selection from the NAVCO dataset v. 2.0
#'
#' The Nonviolent and Violent Campaigns and Outcomes (NAVCO) Data Project Version
#' 2.0, Campaign-Year Data. Compiled by: Erica Chenoweth and Orion A. Lewis, Josef
#' Korbel School of International Studies University of Denver. Original dataset
#' and codebook available at \url{http://www.navcodata.org/}. Last revised: May 1,
#' 2013. This dataset is described in Erica Chenoweth and Orion A. Lewis,
#' "Unpacking Nonviolent Campaigns: Introducing the NAVCO 2.0 Dataset," Journal of
#' Peace Research, May 2013. The documentation below is directly derived from the
#' codebook.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 118 distinct values. Most common: India
#' (78), Myanmar (Burma) (96), Philippines (60). NAs = 0.}
#'
#'
#' \item{location}{Country in which the campaign takes place. Not standardized.
#' Character with 122 distinct values. Most common: Burma (96), India (78),
#' Philippines (60). NAs = 0.}
#'
#'
#' \item{target}{Target of the campaign. Character with 179 distinct values. Most
#' common: British occupation (73), Burmese government (93), Indonesian occupation
#' (90). NAs = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 910, min = 40, distinct = 118, mean = 558.115, sd = 243.454, NAs
#' = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2006, min = 1945, distinct = 62, mean =
#' 1980.882, sd = 14.976, NAs = 0.}
#'
#'
#' \item{id}{ID of the campaign. Numeric. Max = 250, min = 1, distinct = 250, mean
#' = 136.024, sd = 63.446, NAs = 0.}
#'
#'
#' \item{campaign}{Campaign name. Character with 250 distinct values. Most common:
#' Karens (59), Revolutionary Armed Forces of Colombi... (43), West Papua
#' Anti-Occupation (43). NAs = 0.}
#'
#'
#' \item{navco1designation}{Denotes the type of resistance method designated for
#' the campaign in the NAVCO v1.1 dataset, based on an "ideal types" criterion.
#' Note that this variable refers to the campaign's coding from NAVCO v1.1. In
#' NAVCO v2.0 this variable is static even though campaigns can change their
#' primary resistance method. 0=primarily violent campaign 1=primarily nonviolent
#' campaign Numeric. Max = 1, min = 0, distinct = 2, mean = 0.198, sd = 0.399, NAs
#' = 0.}
#'
#'
#' \item{prim_method}{Denotes the primary type of resistance method used in a
#' campaign year. 0=primarily violent campaign 1=primarily nonviolent campaign.
#' (Can vary over the life of a campaign, unlike navco1designation). Numeric. Max
#' = 1, min = 0, distinct = 2, mean = 0.2, sd = 0.4, NAs = 0.}
#'
#'
#' \item{camp_goals}{Stated goals of the campaign. 0=regime change 1=significant
#' institutional reform 2=policy change 3=territorial secession 4=greater autonomy
#' 5=anti-occupation -99=unknown. Numeric. Max = 5, min = 0, distinct = 7, mean =
#' 2.161, sd = 2.025, NAs = 16.}
#'
#'
#' \item{success}{1=campaign outcome successful within one year of peak of
#' activities, 0=otherwise. Numeric. Max = 1, min = 0, distinct = 3, mean = 0.068,
#' sd = 0.253, NAs = 16.}
#'
#'
#' \item{camp_size}{Indicator of the general size of the campaign. 0=1-999
#' 1=1000-9,999 2=10,000-99,999 3=100,000-499,999 4=500,000-1million 5=>1 million
#' -99=unknown. Numeric. Max = 5, min = -99, distinct = 8, mean = 1.362, sd =
#' 5.203, NAs = 172.}
#'
#'
#' \item{GWc}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Character with 118 distinct values. Most common: IND (78), MYA (96), PHI (60).
#' NAs = 0.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 910, min = 40,
#' distinct = 121, mean = 558.173, sd = 243.488, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 18 distinct values. Most common: Eastern
#' Africa (195), South-Eastern Asia (345), Southern Asia (212). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Africa (508), Americas (220), Asia (751). NAs = 0.}
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
#' Gleditsch's list of microstates. Logical. TRUE = 0, FALSE = 1726, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 61.524, min = -38.416, distinct = 117, mean
#' = 15.288, sd = 19.928, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 143.956, min = -102.553, distinct = 117,
#' mean = 39.189, sd = 61.3, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 1543, FALSE = 183, NAs =
#' 0.}
#'
#'
#' }
#'
#'
#'
#' @references
#'
#' Erica Chenoweth and Orion A. Lewis, "Unpacking Nonviolent Campaigns:
#' Introducing the NAVCO 2.0 Dataset," Journal of Peace Research, May 2013.
#'
#'
#'
#'
#' @family campaign data
#'
#' @family violence
"navco_2"
