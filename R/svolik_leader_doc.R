#' Milan Svolik's Leaders in Dictatorship Dataset
#'
#' A dataset containing the leaders in dictatorships data from Milan Svolik, 2012.
#' The Politics of Authoritarian Rule. New York: Cambridge University Press. The
#' original data and codebook can be found at
#' \url{http://campuspress.yale.edu/svolik/the-politics-of-authoritarian-rule/}.
#' This is based on Archigos, but it is slightly different.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 135 distinct values. Most common: Bolivia
#' (24), Haiti (25), Russia (Soviet Union) (18). NAs = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 990, min = 40, distinct = 135, mean = 450.984, sd = 260.346, NAs
#' = 0.}
#'
#'
#' \item{leader}{Leader name. Character with 650 distinct values. Most common:
#' Abdallah (2), Ahomadegbe (2), Ali Nassir Hassani (2), Anastasio Somoza Garcia
#' (2), Andropov (2), Azali Assoumani (2), Balaguer (2), Barrientos Ortuna (2),
#' Botha (2), Bouterse (2), Brezhnev (2), Buyoya (2), Cantave (2), Castro (3),
#' Chernenko (2), Dacko (2), Duarte (2), El-Kudsi (2), Gorbachev (2), Hun Sen (2),
#' Jabir As-Sabah (2), Jigme Thinley (2), Khrushchev (2), Kouandete (2), Lamizana
#' (2), Lanusse (2), Lon Nol (2), Lopez Arellano (2), Maga (2), Makarios (2),
#' Malenkov (2), Mba (2), Medvedev (2), Milosevic (2), Namphy (2), Ne Win (2),
#' Nguesso (2), Noriega (2), Odria (2), Osorio (2), Ovando Candia (2), Paz
#' Estenssoro (2), Preval (2), Putin (2), Rahman (2), Rawlings (2), Razak (2),
#' Shahid Suhrawardy (2), Sihanouk (2), Siles Zuazo (2), Soglo (2), Stalin (2),
#' Suarez (2), Thanon Kittakachorn (2), Tofilau Eti Alesana (2), Va'ai Kolone (2),
#' Velasco Ibarra (2). NAs = 0.}
#'
#'
#' \item{startdate}{Date of entry into office. Date. Max = 2008-08-06, min =
#' 1921-04-11, distinct = 682, NAs = 0.}
#'
#'
#' \item{enddate}{Date of exit from office. Date. Max = 2008-12-31, min =
#' 1946-01-11, distinct = 627, NAs = 0.}
#'
#'
#' \item{leadid}{Leader ID. Character with 698 distinct values. Most common:
#' A2.2-5032 (2), A2.2-5470 (2), A2.2-5473 (2), A2.2-5476 (2), A2.2-5497 (2),
#' A2.2-5500 (2), A2.2-5503 (2), A2.2-5506 (2), M1.0-007 (2), M1.0-016 (2). NAs =
#' 0.}
#'
#'
#' \item{entry}{The manner by which the leader assumed office. Civil war: the
#' previous leader left office due to a civil war and the current leader either
#' won the civil war or was installed as a leader by a peace conference or
#' settlement; consensus: the leader was chosen consensually by a collective;
#' typically in communist dictatorships and military juntas; coup: the leader came
#' to power after an elite or military-led conspiracy deposed the previous leader
#' by threating or using force; elections: the leader won a general election;
#' foreign: the leader was installed by a foreign intervention; independence: the
#' leader entered office after a war of independence; interim: the leader assumed
#' office for an explicitly stated temporary period and obeyed it; typically when
#' the previous leader leaves office due to natural causes, resigns, or is
#' assassinated and the new leader is the constitutionally mandated successor and
#' resigns at the end of the constitutionally mandated period; the previous leader
#' is forced out of office in a coup or revolution and the new leader is
#' designated (often for idiosyncratic reasons) as a temporary successor and
#' resigns from office within a year; revolt: the leader participated in a mass
#' protest, uprising, or riot that replaced the previous leader; succession: the
#' leader succeeded the previous leader due to a customary or institutionalized
#' dynastic succession; other: a residual category for entries into office that do
#' not fit into any of the above. Character with 10 distinct values. Most common:
#' consensus (145), coup (214), elections (158). NAs = 0.}
#'
#'
#' \item{exit}{The manner by which the leader left office (coded as missing if the
#' leader's tenure is right-censored): assassination: the leader was killed in an
#' event that was not an organized attempt to replace him in power (and therefore
#' does not qualify as a coup or revolt); civil war: the leader left office due to
#' a civil war; consensus: the leader left office by a consensual collective
#' decision; typically at the end of his term in communist dictatorships and
#' military juntas; coup: the leader was deposed by an elite or military-led
#' conspiracy that involved the threat or use of force; elections: the leader ran
#' for re-election but lost; foreign: the leader was forced out of office as a
#' result of a foreign intervention or interstate war; interim: the leader assumed
#' office for an explicitly stated temporary period and obeyed it when he left;
#' typically when the previous leader left office due to natural causes, resigned,
#' or was assassinated and the current leader was the constitutionally mandated
#' successor and resigned at the end of the constitutionally mandated period; the
#' previous leader was forced out of office in a coup or revolution and the new
#' leader was designated (often for idiosyncratic reasons) as a temporary
#' successor and resigned from office within a year; this category also includes
#' various rotation agreements as long as the mandated period in office has been
#' explicitly stated and obeyed; natural: the leader left office due to sickness
#' or death; no contest: a leader who was eligible to serve for another term if
#' re-elected chose not to run for re-election; resignation: a leader voluntarily
#' left office, typically to retire; revolt: the leader was forced out of office
#' by a mass protest, uprising, strike, or riot (revolts among military units that
#' led to the exit of a leader were coded as a revolt instead of coup if they
#' involved mass public participation); stepdown: the leader left office due to
#' events resulting in a transition to democracy; term limit: the leader left
#' office because he was constitutionally prevented from serving for another term;
#' other: a residual category for exits from office that do not fit into any of
#' the above. Character with 15 distinct values. Most common: coup (202), interim
#' (59), natural (86). NAs = 65.}
#'
#'
#' \item{pol_aff}{The leader's political relationship to the previous leader prior
#' to assuming office: regime: the leader has explicitly stated his pro-government
#' position prior to assuming office, typically by being a member of the
#' government, a member of the legislature from a governing party, or a member of
#' the ruling family; Soldiers are coded as "regime" if they held a government
#' position or were explicitly adopting a political position favoring the
#' government against the opposition (e.g. member of the junta, government, or
#' high military leadership); Members of royal and ruling families are coded as
#' "regime" unless they were openly in the opposition; Leaders of pre-independence
#' governments are coded as "regime." opposition: the leader has explicitly stated
#' his anti-government position prior to assuming office, typically by being an
#' opposition candidate in an election, a member of the legislature from a party
#' that opposes the government, a guerrilla; Soldiers are coded as "opposition" if
#' they explicitly adopted a political position opposing the government (e.g. a
#' decommissioned general running as an opposition candidate or starting an
#' insurgency). unaffiliated: the leader has not unambiguously stated his support
#' or opposition to the government prior to assuming office, typically a member of
#' the military who has not publicly stated his position prior to intervening or
#' interim leader who was previously a member of the judiciary independence: a
#' leader of an independence movement. Character with 5 distinct values. Most
#' common: opposition (80), regime (420), unaffiliated (135). NAs = 20.}
#'
#'
#' \item{inst_aff_1}{First of the leader's three most significant institutional
#' affiliations prior to assuming office from among the following alternatives:
#' government: a member of the government; guerrilla: a participant in an
#' guerrilla or independence movement judiciary: a member of the judiciary;
#' legislature: a member of the legislature; military: a member of the military;
#' opposition: an opposition candidate or party member; party: regime party member
#' royal: a member of the royal or ruling family (a relative of the ruler); other:
#' a residual category. Character with 10 distinct values. Most common: government
#' (248), military (236), royal (63). NAs = 6.}
#'
#'
#' \item{inst_aff_2}{Second of the leader's three most significant institutional
#' affiliations prior to assuming office from among the following alternatives:
#' government: a member of the government; guerrilla: a participant in an
#' guerrilla or independence movement judiciary: a member of the judiciary;
#' legislature: a member of the legislature; military: a member of the military;
#' opposition: an opposition candidate or party member; party: regime party member
#' royal: a member of the royal or ruling family (a relative of the ruler); other:
#' a residual category. Character with 10 distinct values. Most common: government
#' (59), legislature (32), party (75). NAs = 470.}
#'
#'
#' \item{inst_aff_3}{Third of the leader's three most significant institutional
#' affiliations prior to assuming office from among the following alternatives:
#' government: a member of the government; guerrilla: a participant in an
#' guerrilla or independence movement judiciary: a member of the judiciary;
#' legislature: a member of the legislature; military: a member of the military;
#' opposition: an opposition candidate or party member; party: regime party member
#' royal: a member of the royal or ruling family (a relative of the ruler); other:
#' a residual category. Character with 8 distinct values. Most common: guerilla
#' (5), military (5), party (11). NAs = 680.}
#'
#'
#' \item{cen}{An indicator of whether the leader's entry into office occurred
#' according to written or customary rules: 0 if the leader's entry into office
#' did not occur according to written or customary rules. Typically involves an
#' entry by a coup, revolt, foreign intervention, civil war, and interim periods
#' following exits by a coup, revolt, foreign intervention, or civil war; 1 if the
#' leader's entry into office occurred according to written or customary rules.
#' Typically involves an entry by an election, consensus, and interim periods
#' following exits by an election or consensus. Numeric. Max = 1, min = 0,
#' distinct = 2, mean = 0.49, sd = 0.5, NAs = 0.}
#'
#'
#' \item{cex}{An indicator of whether the leader's exit from office occurred
#' according to written or customary rules: NA if the leader's tenure is
#' right-censored; 0 if the leader's exit from office did not occur according to
#' written or customary rules. Typically involves an exit by a coup, revolt,
#' stepdown, assassination, foreign intervention, or civil war; 1 if the leader's
#' exit from office occurred according to written or customary rules. Typically
#' involves an exit by election, consensus, or resignation. Numeric. Max = 1, min
#' = 0, distinct = 3, mean = 0.392, sd = 0.488, NAs = 67.}
#'
#'
#' \item{milentry}{An indicator of whether the military overtly participated in
#' the leader's entry into office: 0 no; 1 yes. Numeric. Max = 1, min = 0,
#' distinct = 2, mean = 0.387, sd = 0.487, NAs = 0.}
#'
#'
#' \item{milexit}{An indicator of whether the military overtly participated in the
#' leader's exit from office: NA if the leader's tenure is right-censored; 0 no; 1
#' yes. Numeric. Max = 1, min = 0, distinct = 3, mean = 0.326, sd = 0.469, NAs =
#' 66.}
#'
#'
#' \item{ventry}{An indicator of whether the leader's entry into office involved
#' violence: 0 no; 1 yes. Numeric. Max = 1, min = 0, distinct = 2, mean = 0.189,
#' sd = 0.392, NAs = 0.}
#'
#'
#' \item{vexit}{An indicator of whether the leader's exit from office involved
#' violence: NA if the leader's tenure is right-censored; 0 no; 1 yes. Numeric.
#' Max = 1, min = 0, distinct = 3, mean = 0.186, sd = 0.389, NAs = 67.}
#'
#'
#' \item{baathist}{An indicator of whether the leader was associated with a
#' Baathist party: 0 no; 1 yes. Numeric. Max = 1, min = 0, distinct = 2, mean =
#' 0.013, sd = 0.112, NAs = 0.}
#'
#'
#' \item{communist}{An indicator of whether the leader was associated with a
#' communist party: 0 no; 1 yes. Numeric. Max = 1, min = 0, distinct = 2, mean =
#' 0.134, sd = 0.341, NAs = 0.}
#'
#'
#' \item{birth}{Year of birth; primarily from www.wikipedia.org and
#' www.rulers.org. Numeric. Max = 1971, min = 1870, distinct = 93, mean =
#' 1922.228, sd = 19.895, NAs = 14.}
#'
#'
#' \item{death}{year of the death (NA if alive as of 2008); primarily from
#' www.wikipedia.org and www.rulers.org. Numeric. Max = 2008, min = 1946, distinct
#' = 62, mean = 1981.175, sd = 14.77, NAs = 330.}
#'
#'
#' \item{entry_summary}{Summary of entry: irregular or regular. Factor with 2
#' levels. Most common: Irregular (361), Regular (347). NAs = 0.}
#'
#'
#' \item{exit_summary}{Summary of exit: irregular or regular. Factor with 2
#' levels. Most common: Irregular (390), Regular (251), NA (67). NAs = 67.}
#'
#'
#' \item{censoring}{An indicator of right-censoring: 0 if the leader continues in
#' office beyond enddate; 1 if the leader leaves office on enddate. Numeric. Max =
#' 1, min = 0, distinct = 2, mean = 0.907, sd = 0.291, NAs = 0.}
#'
#'
#' \item{consecutive}{An indicator of whether the current leader entered into
#' office immediately after the preceding leader: NA if the current leader is the
#' first recorded leader for a country; 0 if the current leader does not enter
#' into office immediately after the preceding leader; 1 if the current leader
#' enters into office immediately after the preceding leader (a few ad hoc
#' exceptions are made when there was a gap of a few days, typically due to
#' procedural issues). Numeric. Max = 1, min = 0, distinct = 3, mean = 0.9, sd =
#' 0.3, NAs = 136.}
#'
#'
#' \item{svolik_country}{Original country name in dataset. Character with 137
#' distinct values. Most common: Bolivia (24), Haiti (25), Russia (18). NAs = 0.}
#'
#'
#' \item{GWc}{Gleditsch-Ward alphabetic country code. See Gleditsch and Ward
#' (1999). Character with 135 distinct values. Most common: BOL (24), HAI (25),
#' RUS (18). NAs = 0.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 990, min = 40,
#' distinct = 136, mean = 450.681, sd = 259.749, NAs = 0.}
#'
#'
#' \item{polity_ccode}{Country code in Polity datasets. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 990, min = 40,
#' distinct = 136, mean = 450.681, sd = 259.749, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 18 distinct values. Most common: South
#' America (96), Western Africa (92), Western Asia (82). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Africa (213), Americas (192), Asia (211). NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
#' = 1993-05-24, min = 1816-01-01, distinct = 117, NAs = 0.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
#' = 2006-06-04, min = 1975-04-30, distinct = 6, NAs = 678.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 21, FALSE = 687, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 61.524, min = -38.416, distinct = 135, mean
#' = 13.998, sd = 21.961, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 178.68, min = -175.198, distinct = 135,
#' mean = 10.413, sd = 67.995, NAs = 0.}
#'
#'
#' \item{in_cow}{Whether the country-year is in the Correlates of War system of
#' states. Logical. TRUE = 675, FALSE = 33, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 708, FALSE = 0, NAs =
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
#' @family leaders
"svolik_leader"
