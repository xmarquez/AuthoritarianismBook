% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/polity_annual_doc.R
\docType{data}
\name{polity_annual}
\alias{polity_annual}
\title{Selection from the POLITY IV dataset}
\format{An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 17053 rows and 21 columns.}
\usage{
polity_annual
}
\description{
A selection of variables from the Polity IV dataset (case and country-year
formats). See Monty G. Marshall, Ted Robert Gurr, Keith Jaggers, 2014. POLITY
IV PROJECT: Dataset Users' Manual. Center for Systemic Peace. Original dataset
and codebook available at www.systemicpeace.org. Documentation below is
directly derived form this codebook.
}
\section{Variable descriptions}{


\describe{ \item{country_name}{Standardized country name. This is the same
across all datasets in this package, so you can always join them by
country_name and year. Character with 186 distinct values. Most common:
Afghanistan (216), Austria (216), China (216), Denmark (216), France (216),
Iran (Persia) (216), Japan (216), Nepal (216), Oman (216), Portugal (216),
Russia (Soviet Union) (216), Spain (216), Sweden (216), Thailand (216), Turkey
(Ottoman Empire) (216), United Kingdom (216), United States of America (216).
NAs = 0.}


\item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
Numeric. Max = 950, min = 2, distinct = 186, mean = 402.93, sd = 249.457, NAs =
0.}


\item{year}{Year. Numeric. Max = 2015, min = 1800, distinct = 216, mean =
1938.894, sd = 59.439, NAs = 0.}


\item{polity}{Combined Polity Score. The codebook says this: "The POLITY score
is computed by subtracting the AUTOC score from the DEMOC score; the resulting
unified polity scale ranges from +10 (strongly democratic) to -10 (strongly
autocratic). Note: The POLITY score was added to the Polity IV data series in
recognition of its common usage by users in quantitative research and in the
overriding interest of maintaining uniformity among users in this application.
The simple combination of the original DEMOC and AUTOC index values in a
unitary POLITY scale, in many ways, runs contrary to the original theory stated
by Eckstein and Gurr in Patterns of Authority (1975) and, so, should be treated
and interpreted with due caution Its primary utility is in investigative
research which should be augmented by more detailed analysis. The original
theory posits that autocratic and democratic authority are distinct patterns of
authority, elements of which may co-exist in any particular regime context. The
inclusion of this variable in the data series should not be seen as an
acceptance of the counter-proposal that autocracy and democracy are
alternatives or opposites in a unified authority spectrum, even though elements
of this perspective may be implied in the original theory. The POLITY variable
provides a convenient avenue for examining general regime effects in analyses
but researchers should note that the middle of the implied POLITY "spectrum" is
somewhat muddled in terms of the original theory, masking various combinations
of DEMOC and AUTOC scores with the same POLITY score. Investigations involving
hypotheses of varying effects of democracy and/or autocracy should employ the
original Polity scheme and test DEMOC and AUTOC separately." Numeric. Max = 10,
min = -88, distinct = 24, mean = -4.08, sd = 17.67, NAs = 0.}


\item{polity2}{Revised Combined Polity Score: This variable "modifies the
combined annual POLITY score by applying a simple treatment, or "fix," to
convert instances of "standardized authority scores" (i.e., -66, -77, and -88)
to conventional polity scores (i.e., within the range, -10 to +10). The values
have been converted according to the following rule set:

-66 Cases of foreign "interruption" are treated as "system missing."

-77 Cases of "interregnum," or anarchy, are converted to a "neutral" Polity
score of "0."

-88 Cases of "transition" are prorated across the span of the transition. For
example, country X has a POLITY score of -7 in 1957, followed by three years of
-88 and, finally, a score of +5 in 1961. The change (+12) would be prorated
over the intervening three years at a rate of per year, so that the converted
scores would be as follows: 1957 -7; 1958 -4; 1959 -1; 1960 +2; and 1961 +5.

Note: Ongoing (-88) transitions in the most recent year are converted to
"system missing" values. Transitions (-88) following a year of independence,
interruption (-66), or interregnum (-77) are prorated from the value "0.""
Numeric. Max = 10, min = -10, distinct = 22, mean = -0.596, sd = 7.067, NAs =
235.}


\item{exrec}{Executive recruitment. 1 = Ascription, 2 = ascription +
designation, 3 = designation, 4 = self-selection, 5 = executive-guided
transition, 6 = dual - ascription + election, 7 = transitional or restricted
elections, 8 = competitive elections. (-88 = transition, -77 = interregnum, -66
foreign interruption). See official Polity codebook for further detail. Factor
with 11 levels. Most common: Ascription (2622), Dual Executive (Designation)
(1208), Designation (4014), Self-Selection (1428), Gradual Transition from
Self-Selection (446), Transitional or Restricted Election (1143), Competitive
Election (5083). NAs = 201.}


\item{exconst}{Executive constraints. 1 = unlimited, 7 = executive parity or
subordination. (-88 = transition, -77 = interregnum, -66 foreign interruption).
See official Polity codebook for further detail. Factor with 10 levels. Most
common: Unlimited Authority (4761), Intermediate Category 1/3 (925), Slight to
Moderate Limitations (3754), Intermediate Category 3/5 (342), Substantial
Limitations (1281), Intermediate Category 5/7 (700), Executive Parity or
Subordination (4524). NAs = 0.}


\item{polcomp}{Political competition. 1= repressed (totally closed), 2 =
restricted, 3 = authoritarian-guided liberalization, 4 = uninstitutionalized, 5
= gradual transition from uninstitutionalized, 6 = factional/restricted, 7 =
factional, 8 = liberalization or retrenchment, 9 = limited and/or decreasing
overt coercion, 10 = institutionalized electoral. (-88 = transition, -77 =
interregnum, -66 foreign interruption). See official Polity codebook for
further detail. Factor with 13 levels. Most common: Suppressed (4108),
Restricted (1978), Uninstitutionalized (533), Factional/Restricted (3768),
Factional (1018), Electoral Transition: Limited Conflict/Coercion (1110),
Institutionalized Electoral (2762). NAs = 126.}


\item{polity_country}{Original country name in dataset. Character with 193
distinct values. Most common: Afghanistan (216), Austria (216), China (216),
Denmark (216), France (216), Iran (216), Japan (216), Nepal (216), Oman (216),
Portugal (216), Spain (216), Sweden (216), Thailand (216), Turkey (216), United
Kingdom (216), United States (216). NAs = 0.}


\item{GWc}{Gleditsch-Ward alphabetic country code. See Gleditsch and Ward
(1999). Character with 186 distinct values. Most common: AFG (216), AUS (216),
CHN (216), DEN (216), FRN (216), IRN (216), JPN (216), NEP (216), OMA (216),
POR (216), RUS (216), SPN (216), SWD (216), THI (216), TUR (216), UKG (216),
USA (216). NAs = 0.}


\item{cown}{Correlates of War numeric country code. Differs from GWn for a few
country-years. See Gleditsch and Ward (1999). Numeric. Max = 950, min = 2,
distinct = 186, mean = 402.953, sd = 249.456, NAs = 0.}


\item{polity_ccode}{Country code in Polity datasets. Differs from GWn for a few
country-years. See Gleditsch and Ward (1999). Numeric. Max = 950, min = 2,
distinct = 194, mean = 402.905, sd = 249.446, NAs = 0.}


\item{region}{Region. Character with 20 distinct values. Most common: South
America (2017), Southern Europe (1467), Western Europe (1662). NAs = 0.}


\item{continent}{Continent. Character with 5 distinct values. Most common:
Americas (4182), Asia (4079), Europe (5269). NAs = 0.}


\item{GW_startdate}{Date at which the state entered the system of states
according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
= 2011-07-09, min = 1816-01-01, distinct = 142, NAs = 0.}


\item{GW_enddate}{Date at which the state ceased to be a member of the system
of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
= 2006-06-04, min = 1830-09-22, distinct = 19, NAs = 15461.}


\item{microstate}{Indicator of whether the state is a microstate, according to
Gleditsch's list of microstates. Logical. TRUE = 0, FALSE = 17053, NAs = 0.}


\item{lat}{Latitude. Numeric. Max = 61.924, min = -40.901, distinct = 183, mean
= 22.351, sd = 25.654, NAs = 0.}


\item{lon}{Longitude. Numeric. Max = 178.065, min = -121.869, distinct = 183,
mean = 9.435, sd = 65.115, NAs = 0.}


\item{in_cow}{Whether the country-year is in the Correlates of War system of
states. Logical. TRUE = 16904, FALSE = 149, NAs = 0.}


\item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
states. See Gleditsch and Ward (1999). Logical. TRUE = 16155, FALSE = 898, NAs
= 0.}


}
}
\references{
See Monty G. Marshall, Ted Robert Gurr, Keith Jaggers, 2014. POLITY IV PROJECT:
Dataset Users' Manual. Center for Systemic Peace.
}
\seealso{
Other democracy: \code{\link{all_gwf_extended_yearly}},
  \code{\link{democracy}}, \code{\link{extended_uds}},
  \code{\link{kailitz_yearly}}, \code{\link{lied}},
  \code{\link{magaloni}}, \code{\link{vdem}},
  \code{\link{wahman_teorell}}

Other regime characteristics: \code{\link{PIPE}},
  \code{\link{all_gwf_extended_yearly}},
  \code{\link{all_gwf_periods}}, \code{\link{all_gwf}},
  \code{\link{kailitz_yearly}}, \code{\link{lied}},
  \code{\link{magaloni_extended}}, \code{\link{magaloni}},
  \code{\link{svolik_institutions}},
  \code{\link{wahman_teorell}}
}
\keyword{datasets}

