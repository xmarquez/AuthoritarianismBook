#' The Lexical Index of Democracy, v. 3
#'
#' The Lexical Index of Democracy described in Skaaning, Svend-Erik; John Gerring;
#' and Henrikas Bartusevicius (2015). "A Lexical Index of Electoral Democracy."
#' Comparative Political Studies, Vol. 48, No. 12, pp. 1491-1525. Original data
#' and variable descriptions available at
#' \url{https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/29106}.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 223 distinct values. Most common:
#' Afghanistan (216), China (216), Iran (Persia) (216), Nepal (216), Oman (216),
#' Portugal (216), Russia (Soviet Union) (216), Spain (216), Sweden (216),
#' Thailand (216), Turkey (Ottoman Empire) (216), United Kingdom (216), United
#' States of America (216). NAs = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2015, min = 1800, distinct = 216, mean =
#' 1938.909, sd = 61.632, NAs = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 990, min = 2, distinct = 223, mean = 411.658, sd = 259.849, NAs
#' = 0.}
#'
#'
#' \item{male_suffrage}{Virtually all male citizens are allowed to vote in
#' national elections. Legal restrictions pertaining to age, criminal conviction,
#' incompetence, and local residency are not considered. Informal restrictions
#' such as those obtaining in the American South prior to 1965 are also not
#' considered. Numeric. Max = 1, min = 0, distinct = 2, mean = 0.632, sd = 0.482,
#' NAs = 0.}
#'
#'
#' \item{female_suffrage}{Virtually all female citizens are allowed to vote in
#' national elections. Similar coding rules apply. Numeric. Max = 1, min = 0,
#' distinct = 2, mean = 0.537, sd = 0.499, NAs = 0.}
#'
#'
#' \item{exselec}{The chief executive is either directly or indirectly elected
#' (i.e., chosen by people who have been elected) Numeric. Max = 1, min = 0,
#' distinct = 2, mean = 0.641, sd = 0.48, NAs = 0.}
#'
#'
#' \item{legselec}{A legislative body issues at least some laws and does not
#' perform executive functions. The lower house (or unicameral chamber) of the
#' legislature is at least partly elected. The legislature has not been closed.
#' Numeric. Max = 1, min = 0, distinct = 2, mean = 0.741, sd = 0.438, NAs = 0.}
#'
#'
#' \item{opposition}{The lower house (or unicameral chamber) of the legislature is
#' (at least in part) elected by voters facing more than one choice. Specifically,
#' parties are not banned and (a) more than one party is allowed to compete or (b)
#' elections are nonpartisan (i.e., all candidates run without party labels)
#' Numeric. Max = 1, min = 0, distinct = 2, mean = 0.594, sd = 0.491, NAs = 0.}
#'
#'
#' \item{competition}{The chief executive offices and seats in the effective
#' legislative body are filled by elections characterized by uncertainty (see
#' Przeworski 2000: 16- 17), meaning that the elections are, in principle,
#' sufficiently free to enable the opposition to gain power if they were to
#' attract sufficient support from the electorate. This presumes that control over
#' key executive and legislative offices is determined by elections, the executive
#' and members of the legislature have not been unconstitutionally removed, and
#' the legislature has not been dissolved. With respect to the electoral process,
#' this presumes that the constitutional timing of elections has not been violated
#' (in a more than marginal fashion), non-extremist parties are not banned,
#' opposition candidates are generally free to participate, voters experience
#' little systematic coercion in exercising their electoral choice, and electoral
#' fraud does not determine who wins. With respect to the outcome, this presumes
#' that the declared winner of executive and legislative elections reflects the
#' votes cast by the electorate, as near as can be determined from extant sources.
#' Incumbent turnover (as a result of multi-party elections) is regarded as a
#' strong indicator of competition, but is neither necessary nor sufficient. In
#' addition, we rely on reports from outside observers (as reported in books,
#' articles, and country reports) about whether the foregoing conditions have been
#' met in a given election (see Svolik 2012: 24). Coding for this variable does
#' not take into account whether there is a level playing field, whether all
#' contestants gain access to funding and media, whether media coverage is
#' unbiased, whether civil liberties are respected, or other features associated
#' with fully free and fair elections. COMPETITION thus sets a modest threshold.
#' Numeric. Max = 1, min = 0, distinct = 2, mean = 0.349, sd = 0.477, NAs = 0.}
#'
#'
#' \item{lexical_index}{To generate the lexical index from these six binary
#' variables, a country-year is assigned the highest score (L0-6) for which it
#' fulfills all requisite criteria, as follows:
#'
#' L0: LEGSELEC=0 & EXSELEC=0.
#'
#' L1: LEGSELEC=1 or EXSELEC=1.
#'
#' L2: LEGSELEC=1 & OPPOSITION=1.
#'
#' L3: LEGSELEC=1 & OPPOSITION=1 & EXSELEC=1.
#'
#' L4: LEGSELEC=1 & OPPOSITION=1 & EXSELEC=1 & COMPETITION=1.
#'
#' L5: LEGSELEC=1 & OPPOSITION=1 & EXSELEC=1 & COMPETITION=1 & (MALE SUFFRAGE=1 or
#' FEMALE SUFFRAGE=1).
#'
#' L6: LEGSELEC=1 & OPPOSITION=1 & EXSELEC=1 & COMPETITION=1 & MALE SUFFRAGE=1 &
#' FEMALE SUFFRAGE=1. Numeric. Max = 6, min = 0, distinct = 7, mean = 2.783, sd =
#' 2.346, NAs = 0.}
#'
#'
#' \item{regime}{A character version of lexical_index. Coded as follows:
#'
#' 0 = nonelectoral,
#'
#' 1 = one- or no- party elections,
#'
#' 2 = limited competition multiparty elections for legislature only,
#'
#' 3 = Limited competition multiparty elections for both executive and legislature (with or without universal suffrage),
#'
#' 4 = Competitive elections for executive and legislative, limited suffrage,
#'
#' 5 = Male democracy,
#'
#' 6 = Electoral democracy. Character with 7 distinct values. Most common: Electoral democracy (5106), Limited competition multiparty electi... (4546), Nonelectoral (4504). NAs = 0.}
#'
#'
#' \item{lied_country}{Country name in the original dataset. Character with 229
#' distinct values. Most common: Afghanistan (216), China (216), Iran (216), Nepal
#' (216), Oman (216), Portugal (216), Spain (216), Sweden (216), Thailand (216),
#' United Kingdom (216), United States (216). NAs = 0.}
#'
#'
#' \item{GWc}{Gleditsch-Ward alphabetic country code. See Gleditsch and Ward
#' (1999). Character with 223 distinct values. Most common: AFG (216), CHN (216),
#' IRN (216), NEP (216), OMA (216), POR (216), RUS (216), SPN (216), SWD (216),
#' THI (216), TUR (216), UKG (216), USA (216). NAs = 0.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 990, min = 2,
#' distinct = 222, mean = 411.524, sd = 259.55, NAs = 0.}
#'
#'
#' \item{polity_ccode}{Country code in Polity datasets. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 990, min = 2,
#' distinct = 230, mean = 411.502, sd = 259.536, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 23 distinct values. Most common: South
#' America (2019), Southern Europe (1554), Western Europe (1829). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Americas (4514), Asia (4299), Europe (5527). NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
#' = 2011-07-09, min = 1816-01-01, distinct = 170, NAs = 0.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
#' = 2006-06-04, min = 1830-07-05, distinct = 30, NAs = 16116.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 739, FALSE = 17790, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 64.963, min = -40.901, distinct = 219, mean
#' = 21.631, sd = 25.355, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 178.68, min = -175.198, distinct = 219,
#' mean = 8.491, sd = 67.904, NAs = 0.}
#'
#'
#' \item{in_cow}{Whether the country-year is in the Correlates of War system of
#' states. Logical. TRUE = 16277, FALSE = 2252, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 17993, FALSE = 536, NAs
#' = 0.}
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
#' Skaaning, Svend-Erik; John Gerring; and Henrikas Bartusevicius (2015). "A
#' Lexical Index of Electoral Democracy." Comparative Political Studies, Vol. 48,
#' No. 12, pp. 1491-1525.
#'
#'
#'
#'
#' @family democracy
#'
#' @family institutions
#'
#' @family regime characteristics
"lied"
