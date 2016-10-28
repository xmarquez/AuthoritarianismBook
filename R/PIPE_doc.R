#' Selection from the Political Institutions and Political Events (PIPE) dataset
#'
#' A selection of variables from Przeworski, Adam et al. 2013. Political
#' Institutions and Political Events (PIPE) Data Set. Department of Politics, New
#' York University. The original data and codebook can be downloaded from
#' \url{https://sites.google.com/a/nyu.edu/adam-przeworski/home/data}. The
#' documentation below is directly derived from the codebook, with some
#' modifications.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 197 distinct values. Most common:
#' Netherlands (213), United Kingdom (209), United States of America (221). NAs =
#' 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 990, min = 2, distinct = 196, mean = 375.764, sd = 262.407, NAs
#' = 20.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2008, min = 1788, distinct = 221, mean =
#' 1948.075, sd = 48.693, NAs = 0.}
#'
#'
#' \item{f}{Franchise. Qualifications for the right to vote in national elections.
#' The codebook notes: To account for exclusions not captured under f, we use the
#' variable oth_exclusions (see below).
#'
#'
#' There are cases of coexisting qualifications. We handle them as follows:
#'
#'
#' (1) If the qualifications differ by ethnicity or religion (common in colonies),
#' we code the least restrictive qualification for non-colonizers.
#'
#'
#' (2) If the qualifications are set at a sub-national level, we code the variable
#' as missing. (Unified countries in which franchise is regulated by sub-units
#' include the United States, Mexico, or South Africa before 1968, while cases of
#' countries that were not yet politically unified include Argentina before 1853,
#' South Africa before 1910, and Australia before 1901). Regulations concerning
#' immigrants and foreign residents are not considered.
#'
#' Coding of franchise:
#'
#'
#' missing before suffrage was instituted for the first time.
#'
#'
#' The codes 0 to 7 are for males only:
#'
#'
#' 0 No legal provisions for suffrage. This code is applied (a) whenever constitutions or other legal acts providing for suffrage were either abrogated without being replaced or formally suspended, (b) if (a) is unclear, whenever the legislature was closed and neither legislative nor presidential elections were held.
#'
#'
#' 1 Estate representation. Example: Sweden until 1866.
#'
#'
#' 2 Property only.
#'
#'
#' 3 (Property OR income OR taxes OR exercise of profession OR educational titles) AND literacy.
#'
#'
#' 4 Property OR income OR taxes OR exercise of profession OR educational titles. This code applies whenever the law specifies a minimum threshold, even if this threshold is very low (for example, tax contribution of three days of local wages in France in 1789, as long as this requirement is observed. If it is not observed, as in post-1917 Mexico, the code is 6.
#'
#'
#' 5 Literacy only OR (Literacy OR property OR income OR taxes OR exercise of profession OR educational titles). 6 All the economically independent (not personal servants, not debtors, only residence requirement). Includes: (a) phrases that explicitly refer to economic independence. Example: "Tener una propiedad, o ejercer cualquiera profesion, o arte con titulo publico, u ocuparse en alguna industriautil, sin sujecion a otro en clase de sirviente o jornalero." (Peru in 1823) (b) phrases such as known means of subsistence, "honest livelihood." Example: "Son ciudadanos todos los habitantes de la Republica naturales de pais o naturalizados en el que fueren casados, o mayores de diez y ocho anos, siempre que exerzan alguna profesion util o tengan medios conocidos de subsistencia." (Costa Rica 1824) (c) phrases that suggest clearly broad qualifications. Example: "Son ciudadanos todos los salvadorenos mayores de veintiun anos que sean padres de familia, o cabezas de casa, o que sepan leer y escribir, o que tengan la propiedad que designa la ley." (El Salvador 1841) (d) cases where suffrage is universal but only for free men (i.e., not slaves) (e) cases that fall under 4 without explicit thresholds. Examples: Romania 1866, Peru 1860. The French constitutions of 1795 and 1799 required "une contribution quelquonque." The 1860 Peruvian constitution qualified anyone who could read and write OR paid any taxes OR owned a workshop OR owned some land. The last provision was intended to allow the indigenous population to vote. (f) cases in which franchise is declared to be universal but excludes those who have failed to pay taxes or those permanently receiving public assistance or those under legal bankruptcy.
#'
#'
#' 7 All ("Manhood"). The only exclusions admitted in this category are: (1) having been convicted of a crime (2) being legally incompetent (3) short, less than two-year local residence requirement. There are some cases, however, where the law contains restrictive phrases, such as the requirement of appearing on the tax rolls or having fulfilled military obligation, these restrictions were not enforced. In such cases franchise was coded as 7. An example is the Ottoman Constitution of 1876 (in force after 1908) or the Swedish law until 1975.
#'
#'
#' For females, we use the second digit, distinguishing only situations in which
#'
#'
#' 0 if no women can vote
#'
#'
#' 1 women are qualified on narrower basis than males Examples: (a) in England between 1918 and 1927 males were qualified at the age of 20, females at 25. (b) in Canada between 1917 and 1920 the vote was given only to relatives of military. (c) in some countries women voted only in some regions. Note that if females vote in municipal elections, we do not include it since the codes refer only to national elections.
#'
#'
#' 2 women are qualified on the same basis as males.
#'
#'
#' This is missing if there is more than one constitution, any other kind of
#' political chaos that makes the electoral rules inoperative. For years of
#' foreign occupation it is either set as missing or extends the restriction in
#' effect before the occupation. There is one case of family representation
#' (Bhutan), coded as missing. Numeric. Max = 72, min = 0, distinct = 22, mean =
#' 47.927, sd = 31.523, NAs = 1094.}
#'
#'
#' \item{f_simple}{A simplified version of f. 0 - No suffrage , 1 - Class
#' restricted, male only , 2 - Class restricted, some female, 3- All male 4 - All
#' male, some female, 5- Universal Character with 7 distinct values. Most common:
#' 1 - Class restricted, male only (3078), 4- All male (1863), 6 - Universal
#' (9056). NAs = 1094.}
#'
#'
#' \item{oth_exclusions}{Captures exclusions not accounted for under f. The
#' codebook notes:
#'
#' Coded as follows:
#'
#' 0 None other (all restrictions are accounted for under f).
#'
#' 1 By ethnicity (some ethnic groups are excluded).
#'
#' 2 By territory (people living in some regions cannot vote).
#'
#' 3 By religion (only adherents of a particular religion(s) can vote).
#'
#' 4 By politics (Individuals sympathizing with some political parties or ideologies are excluded. This code refers only to persons, hence it does not cover cases when political parties are banned.). Includes the language in which suffrage is determined by moral character.
#'
#' 5 Slaves are excluded.
#'
#' 6 Military personnel or police is excluded.
#'
#' 7 Priests or nuns are excluded.
#'
#' 8 Propertied are excluded (as in Mongolia, USSR 1918).
#'
#' Note: When more than one exclusion applies, all are listed as consecutive
#' digits. For example, if 5, 6, and 7 applies, we code exclusions as 567.
#' Numeric. Max = 236, min = 0, distinct = 15, mean = 3.316, sd = 14.51, NAs =
#' 7135.}
#'
#'
#' \item{legelec}{Number of legislative elections that took place during the year.
#' The codebook notes: It includes general elections, regular elections in which
#' only a part of the legislature is renewed, and annulled elections, but not
#' by-elections to replace representatives who did not continue in office.
#' Elections to the upper house only and elections to constitutional assemblies
#' that do not have ordinary legislative powers are excluded. Only first rounds
#' are counted. Note: In several cases constituent assemblies usurped ordinary
#' legislative powers. In such cases elections are counted. Numeric. Max = 3, min
#' = 0, distinct = 5, mean = 0.268, sd = 0.45, NAs = 2102.}
#'
#'
#' \item{preselec}{Number of presidential elections that took place during the
#' year. The codebook notes: In pure presidential systems (in which there is no
#' prime minister), counted are any kind of elections, direct and indirect, in the
#' latter case regardless of the constitutional status of the electing assembly.
#' Second rounds are not counted, while annulled elections are counted.
#' Presidential plebiscites are included.
#'
#' Note: The information about presidential elections in systems in which the
#' president is elected by the parliament is unsystematic and fragmentary.
#' Numeric. Max = 2, min = 0, distinct = 4, mean = 0.194, sd = 0.401, NAs = 7022.}
#'
#'
#' \item{eligible_pr}{Ratio of the number of people eligible to vote to the total
#' population. The codebook notes: Coded only for years of legislative or
#' presidential elections.
#'
#' Note: In some cases, registration is automatic, so that the number of
#' registered voters is equal to the number of eligible voters. Whenever they
#' differ and a series for registered is available, this is the series used. If it
#' is not available, numbers of eligible voters are used. Finally, in several
#' instances we do not know whether the numbers refer to registered or eligible
#' voters. When elections were indirect, this is the proportion of last-stage
#' electors to the population. Numeric. Max = 87.933, min = 0.166, distinct =
#' 2032, mean = 42.865, sd = 20.256, NAs = 13945.}
#'
#'
#' \item{participation_f}{Eligible voters (by franchise) as percentage of the
#' population (undocumented in original codebook). There are some obvious problems
#' here - the variable exceeds 100 for some cases. Numeric. Max = 107.752, min =
#' 0.05, distinct = 7113, mean = 32.789, sd = 19.33, NAs = 8850.}
#'
#'
#' \item{turnout_leg}{Turnout in legislative elections, according to formula
#' above. Only available for years with legislative elections. Numeric. Max =
#' 155.111, min = 0.973, distinct = 1530, mean = 73.224, sd = 17.822, NAs =
#' 14450.}
#'
#'
#' \item{turnout_pres}{Turnout in presidential elections, according to formula
#' above. Only available for years with presidential elections. There are some
#' obvious problems here - some turnouts exceed 100 of eligible voters. Numeric.
#' Max = 166.283, min = 0.2, distinct = 520, mean = 74.377, sd = 18.124, NAs =
#' 15461.}
#'
#'
#' \item{leg_composition}{Captures legal provisions regulating the mode of
#' selection of the lower house of the legislature. The codebook notes: Whenever
#' there are no such provisions but a legislature exists, the actual mode of
#' selection is coded. These provisions are coded whether or not the legislature
#' in fact exists, as long as they have not been formally abrogated or suspended.
#'
#' Rows distinguish elected vs. appointed legislatures. Ex-officio members are
#' considered as appointed. Columns specify whether or not there are distinct
#' electorates (whether people living next to each other vote for the same seats)
#' and/or whether the appointed seats are distributed among some categories.
#'
#' The coding entails two levels. At the first level, as represented by integers,
#' we indicate whether the legislature was fully appointed, partially appointed
#' and partially elected, or fully elected, and whether either those appointed or
#' the voters were distinguished according to some criteria. In cases of partly
#' elected and partly appointed legislatures, the first decimal indicates whether
#' distinctions apply to the electorate or to the appointed position. In cases
#' where at least some members are appointed, the second decimal provides
#' information whether appointments resulted from delegation from below or
#' nomination from above. Thus, for example, in Austria between 1848 and 1877,
#' voters were divided into curiae according to property criteria: we code this
#' case as 10. In Jordan, the legislature was elected except for two seats
#' reserved for Bedouins, who were appointed: the code is 7.01 since the
#' legislature was partially appointed (7) and the representatives were nominated
#' from above (0.01). Finally, in Fiji in 1929, Europeans and Indo-Fijians were
#' elected by separate electorates, while Fijians were appointed by the chiefs: we
#' code is as 7.12 since the legislature was partially appointed (7), the
#' distinction by race/ethnicity applied to voters (0.1), and the appointed
#' representatives were delegates (0.02). We ignore functional bodies such as in
#' Yugoslavia 1974 and therefore code them as missing. If there is a functional
#' body along with territorial body, we focus on the latter. Quotas, such as that
#' some proportion of the legislature must be female, are not considered unless
#' there are separate electorates for male and female seats.
#'
#' None means that there are no constitutional provisions for a legislature and no
#' legislature in fact. * Accompanied by a decimal as follows: 0.1 if distinctions
#' apply to the electorate 0.2 if distinctions apply to the appointed positions
#' 0.3 if distinctions apply both to the electorate and the appointed positions &
#' Accompanied by a centecimal as follows: 0.01 appointed from above 0.02
#' appointed from below 0.03 some are appointed from above and some are appointed
#' from below In addition to these codes, assemblies based on estate
#' representation are coded as 13. Estate assemblies were bodies divided into
#' three of more chambers, each of which contained representatives (or indeed all
#' members appearing personally) of one, and only one, legally privileged status
#' group or estate such as the nobility, the clergy, and the burghers of the
#' self-governing towns. (Ertman 1997: 21) An estate, in turn, may be defined as a
#' group of people having the same status in the sense in which that word is used
#' by lawyers. A status in this sense is a position to which is attached a bundle
#' of rights and duties, privileges and obligations, legal capacities and
#' incapacities, which are publicly recognized and which can be defined and
#' enforced by public authority and in many cases by courts of law. (Marshall
#' 1965: 193). For a discussion of the Estate system, see Poggi (1978: Chapter 3).
#' Numeric. Max = 13, min = 0, distinct = 51, mean = 8.378, sd = 2.089, NAs =
#' 1851.}
#'
#'
#' \item{leg_composition_simple}{Simplified version of leg_composition. 0 - No
#' legislature, 1 - Fully appointed, 2 - Partly appointed, 3 - Fully elected, 4 -
#' Estate representation Character with 6 distinct values. Most common: 0 - No
#' legislature (374), 2 - Partly appointed (1732), 3 - Fully elected (11770). NAs
#' = 1851.}
#'
#'
#' \item{coups}{Number of successful coups d'etat during a given year. The
#' codebook notes:
#'
#' Note: A coup is any event resulting in an irregular removal or resignation of
#' the chief executive that involves a violent action or an explicit threat of
#' resorting to it, by an armed organization. Assassinations of the chief
#' executive are not considered coups unless the group responsible for the action
#' takes over the office. Whenever the rules about the replacement of the chief
#' executive are either not codified or unclear, the force criterion prevails. The
#' definition excludes resignations under pressure of popular mobilization if no
#' armed group (legal or not) is involved (resignation of Carlos Mesa in Bolivia).
#' Similarly, irregular transfers of power among civilians that do not entail
#' force (such as changes of communist leaders) are not considered coups. We place
#' no restriction on whether the armed group causing the replacement is domestic
#' or foreign, nor on the identity of the incoming ruler. In particular, any
#' military intervention of foreign powers producing a replacement of the chief
#' executive is coded as a coup, even if they restore a previously elected ruler
#' (French troops overthrowing Bokassa in Central African Republic). As a general
#' rule, any replacement of a military chief executive by another military man is
#' considered a coup, unless the succession occurred according to pre-established
#' rules (Figueirido replacing Geisel in Brazil). Specifically, resignations of
#' the military chief executive caused by votes of non-confidence of irregular
#' military bodies are considered coups (Galtieri replacing Viola in Argentina).
#' The variable is compatible to other conventional sources such as Powell and
#' Thyne (2010), Marshall and Marshall (2009), and Svolik and Akcinaroglu (2010)
#' for the period 1950-2008, with some difference in the interpretation of
#' specific events. Information for the pre-1950 era is more scarce and therefore
#' the coding may be less reliable. Numeric. Max = 3, min = 0, distinct = 5, mean
#' = 0.044, sd = 0.221, NAs = 1298.}
#'
#'
#' \item{przeworski_country}{Original country name in dataset. Character with 224
#' distinct values. Most common: Netherlands (213), United Kingdom (209), United
#' States (213). NAs = 0.}
#'
#'
#' \item{GWc}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Character with 196 distinct values. Most common: NTH (213), UKG (209), USA
#' (221). NAs = 20.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 990, min = 2,
#' distinct = 197, mean = 375.606, sd = 262.106, NAs = 20.}
#'
#'
#' \item{polity_ccode}{Country code in Polity datasets. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 990, min = 2,
#' distinct = 202, mean = 375.606, sd = 262.11, NAs = 20.}
#'
#'
#' \item{region}{Region. Character with 23 distinct values. Most common: Caribbean
#' (1335), Central America (1292), South America (2031). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Africa (3103), Americas (5021), Europe (4314). NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
#' = 2002-05-20, min = 1816-01-01, distinct = 162, NAs = 20.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
#' = 2006-06-04, min = 1830-07-05, distinct = 15, NAs = 15207.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 778, FALSE = 15208, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 64.963, min = -40.901, distinct = 194, mean
#' = 19.818, sd = 25.721, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 178.68, min = -175.198, distinct = 194,
#' mean = 1.075, sd = 66.778, NAs = 0.}
#'
#'
#' \item{in_cow}{Whether the country-year is in the Correlates of War system of
#' states. Logical. TRUE = 13163, FALSE = 2823, NAs = 20.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 14032, FALSE = 1954, NAs
#' = 0.}
#'
#'
#' }
#'
#'
#'
#' @references
#'
#' Przeworski, Adam et al. 2013. Political Institutions and Political Events
#' (PIPE) Data Set. Department of Politics, New York University.
#'
#'
#'
#'
#' @family coups
#'
#' @family elections
#'
#' @family institutions
#'
#' @family regime characteristics
"PIPE"
