#' Selection from the Geddes, Wright, and Frantz Autocratic Regimes dataset
#'
#' A selection of variables from the dataset described in Barbara Geddes, Joseph
#' Wright, and Erica Frantz. 2014. "Autocratic Breakdown and Regime Transitions: A
#' New Data Set." Perspectives on Politics 12(2): 313-331. The full data and
#' codebook can be downloaded here \url{http://sites.psu.edu/dictators/}. The
#' documentation below is derived from the codebook.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 155 distinct values. Most common: Bolivia
#' (10), Haiti (13), Peru (10), Syria (10), Thailand (11). NAs = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 920, min = 2, distinct = 155, mean = 436.187, sd = 239.823, NAs
#' = 0.}
#'
#'
#' \item{gwf_casename}{Autocratic regime case name (country name and years); these
#' are the units of observation for duration analysis. Character with 485 distinct
#' values. Most common: Afghanistan 01-09 (1), Afghanistan 09-NA (1), Afghanistan
#' 29-73 (1), Afghanistan 73-78 (1), Afghanistan 78-92 (1), Afghanistan 92-96 (1),
#' Afghanistan 96-01 (1), Albania 44-91 (1), Albania 91-NA (1), Algeria 62-92 (1),
#' Algeria 92-NA (1), Angola 75-NA (1), Argentina 43-46 (1), Argentina 46-51 (1),
#' Argentina 51-55 (1), Argentina 55-58 (1), Argentina 58-66 (1), Argentina 66-73
#' (1), Argentina 73-76 (1), Argentina 76-83 (1), Argentina 83-NA (1), Armenia
#' 91-94 (1), Armenia 94-98 (1), Armenia 98-NA (1), Australia 01-NA (1), Austria
#' 45-NA (1), Azerbaijan 91-92 (1), Azerbaijan 92-93 (1), Azerbaijan 93-NA (1),
#' Bangladesh 07-08 (1), Bangladesh 08-NA (1), Bangladesh 71-75 (1), Bangladesh
#' 75-82 (1), Bangladesh 82-90 (1), Bangladesh 90-07 (1), Belarus 91-94 (1),
#' Belarus 94-NA (1), Belgium 20-NA (1), Benin 60-63 (1), Benin 63-65 (1), Benin
#' 65-67 (1), Benin 67-69 (1), Benin 69-70 (1), Benin 70-72 (1), Benin 72-90 (1),
#' Benin 90-91 (1), Benin 91-NA (1), Bolivia 43-46 (1), Bolivia 46-51 (1), Bolivia
#' 51-52 (1), Bolivia 52-64 (1), Bolivia 64-69 (1), Bolivia 69-71 (1), Bolivia
#' 71-79 (1), Bolivia 79-80 (1), Bolivia 80-82 (1), Bolivia 82-NA (1), Bosnia and
#' Herzegovina 92-95 (1), Bosnia and Herzegovina 95-09 (1), Botswana 66-NA (1),
#' Brazil 45-64 (1), Brazil 64-85 (1), Brazil 85-NA (1), Bulgaria 44-90 (1),
#' Bulgaria 90-NA (1), Burkina Faso 60-66 (1), Burkina Faso 66-80 (1), Burkina
#' Faso 80-82 (1), Burkina Faso 82-87 (1), Burkina Faso 87-NA (1), Burundi 03-05
#' (1), Burundi 05-NA (1), Burundi 62-66 (1), Burundi 66-87 (1), Burundi 87-93
#' (1), Burundi 93-96 (1), Burundi 96-03 (1), Cambodia 53-70 (1), Cambodia 70-75
#' (1), Cambodia 75-79 (1), Cambodia 79-NA (1), Cameroon 60-83 (1), Cameroon 83-NA
#' (1), Canada 21-NA (1), Cen African Rep 03-NA (1), Cen African Rep 60-65 (1),
#' Cen African Rep 66-79 (1), Cen African Rep 79-81 (1), Cen African Rep 81-93
#' (1), Cen African Rep 93-03 (1), Chad 60-75 (1), Chad 75-79 (1), Chad 79-82 (1),
#' Chad 82-90 (1), Chad 90-NA (1), Chile 32-73 (1), Chile 73-89 (1), Chile 89-NA
#' (1), China 46-49 (1), China 49-NA (1), Colombia 34-49 (1), Colombia 49-53 (1),
#' Colombia 53-58 (1), Colombia 58-NA (1), Congo-Brz 60-63 (1), Congo-Brz 63-68
#' (1), Congo-Brz 68-91 (1), Congo-Brz 91-92 (1), Congo-Brz 92-97 (1), Congo-Brz
#' 97-NA (1), Congo/Zaire 60-97 (1), Congo/Zaire 97-NA (1), Costa Rica 19-48 (1),
#' Costa Rica 48-49 (1), Costa Rica 49-NA (1), Croatia 91-NA (1), Cuba 44-52 (1),
#' Cuba 52-59 (1), Cuba 59-NA (1), Czech Republic 93-NA (1), Czechoslovakia 46-48
#' (1), Czechoslovakia 48-89 (1), Czechoslovakia 89-93 (1), Denmark 01-NA (1),
#' Dominican Rep 30-62 (1), Dominican Rep 62-63 (1), Dominican Rep 63-65 (1),
#' Dominican Rep 65-66 (1), Dominican Rep 66-78 (1), Dominican Rep 78-NA (1),
#' Ecuador 44-47 (1), Ecuador 47-48 (1), Ecuador 48-63 (1), Ecuador 63-66 (1),
#' Ecuador 66-68 (1), Ecuador 68-70 (1), Ecuador 70-72 (1), Ecuador 72-79 (1),
#' Ecuador 79-NA (1), Egypt 22-52 (1), Egypt 52-NA (1), El Salvador 31-48 (1), El
#' Salvador 48-82 (1), El Salvador 82-94 (1), El Salvador 94-NA (1), Eritrea 93-NA
#' (1), Estonia 91-NA (1), Ethiopia 74-91 (1), Ethiopia 89-74 (1), Ethiopia 91-NA
#' (1), Finland 45-NA (1), France 1875-NA (1), Gabon 60-NA (1), Gambia 65-94 (1),
#' Gambia 94-NA (1), Georgia 03-04 (1), Georgia 04-NA (1), Georgia 91-92 (1),
#' Georgia 92-03 (1), Germany 49-NA (1), Germany East 49-90 (1), Ghana 00-NA (1),
#' Ghana 56-60 (1), Ghana 60-66 (1), Ghana 66-69 (1), Ghana 69-72 (1), Ghana 72-79
#' (1), Ghana 79-81 (1), Ghana 81-00 (1), Greece 44-46 (1), Greece 46-67 (1),
#' Greece 67-74 (1), Greece 74-NA (1), Guatemala 44-54 (1), Guatemala 54-58 (1),
#' Guatemala 58-63 (1), Guatemala 63-66 (1), Guatemala 66-70 (1), Guatemala 70-85
#' (1), Guatemala 85-95 (1), Guatemala 95-NA (1), Guinea 08-10 (1), Guinea 58-84
#' (1), Guinea 84-08 (1), Guinea Bissau 00-02 (1), Guinea Bissau 02-03 (1), Guinea
#' Bissau 03-05 (1), Guinea Bissau 05-NA (1), Guinea Bissau 74-80 (1), Guinea
#' Bissau 80-99 (1), Guinea Bissau 99-00 (1), Haiti 04-06 (1), Haiti 06-NA (1),
#' Haiti 41-46 (1), Haiti 46-50 (1), Haiti 50-56 (1), Haiti 56-57 (1), Haiti 57-86
#' (1), Haiti 86-88 (1), Haiti 88-90 (1), Haiti 90-91 (1), Haiti 91-94 (1), Haiti
#' 94-99 (1), Haiti 99-04 (1), Honduras 33-56 (1), Honduras 56-57 (1), Honduras
#' 57-63 (1), Honduras 63-71 (1), Honduras 71-72 (1), Honduras 72-81 (1), Honduras
#' 81-NA (1), Hungary 45-47 (1), Hungary 47-90 (1), Hungary 90-NA (1), Iceland
#' 45-NA (1), India 47-NA (1), Indonesia 49-66 (1), Indonesia 66-99 (1), Indonesia
#' 99-NA (1), Iran 25-79 (1), Iran 79-NA (1), Iraq 03-10 (1), Iraq 32-58 (1), Iraq
#' 58-63 (1), Iraq 63-68 (1), Iraq 68-79 (1), Iraq 79-03 (1), Ireland 21-NA (1),
#' Israel 48-NA (1), Italy 46-NA (1), Ivory Coast 00-NA (1), Ivory Coast 60-99
#' (1), Ivory Coast 99-00 (1), Japan 46-NA (1), Jordan 46-NA (1), Kazakhstan 91-NA
#' (1), Kenya 02-NA (1), Kenya 63-02 (1), Korea North 48-NA (1), Korea South 48-60
#' (1), Korea South 61-87 (1), Korea, South 60-61 (1), Korea, South 87-NA (1),
#' Kuwait 61-NA (1), Kyrgyzstan 05-10 (1), Kyrgyzstan 91-05 (1), Laos 53-59 (1),
#' Laos 59-60 (1), Laos 60-62 (1), Laos 62-73 (1), Laos 73-75 (1), Laos 75-NA (1),
#' Latvia 91-NA (1), Lebanon 05-NA (1), Lebanon 43-76 (1), Lebanon 76-05 (1),
#' Lesotho 65-70 (1), Lesotho 70-86 (1), Lesotho 86-93 (1), Lesotho 93-NA (1),
#' Liberia 03-05 (1), Liberia 05-NA (1), Liberia 44-80 (1), Liberia 80-90 (1),
#' Liberia 90-97 (1), Liberia 97-03 (1), Libya 51-69 (1), Libya 69-NA (1),
#' Lithuania 91-NA (1), Luxemburg 1870-NA (1), Macedonia 91-NA (1), Madagascar
#' 09-NA (1), Madagascar 60-72 (1), Madagascar 72-75 (1), Madagascar 75-93 (1),
#' Madagascar 93-09 (1), Malawi 64-94 (1), Malawi 94-NA (1), Malaysia 57-NA (1),
#' Mali 60-68 (1), Mali 68-91 (1), Mali 91-92 (1), Mali 92-NA (1), Mauritania
#' 05-07 (1), Mauritania 07-08 (1), Mauritania 08-NA (1), Mauritania 60-78 (1),
#' Mauritania 78-05 (1), Mauritius 68-NA (1), Mexico 00-NA (1), Mexico 15-00 (1),
#' Moldova 91-NA (1), Mongolia 21-93 (1), Mongolia 93-NA (1), Montenegro 06-NA
#' (1), Morocco 56-NA (1), Mozambique 75-NA (1), Myanmar 48-58 (1), Myanmar 58-60
#' (1), Myanmar 60-62 (1), Myanmar 62-88 (1), Myanmar 88-NA (1), Namibia 90-NA
#' (1), Nepal 02-06 (1), Nepal 06-NA (1), Nepal 46-51 (1), Nepal 51-91 (1), Nepal
#' 91-02 (1), Netherlands 1870-NA (1), New Zealand 07-NA (1), Nicaragua 36-79 (1),
#' Nicaragua 79-90 (1), Nicaragua 90-NA (1), Niger 60-74 (1), Niger 74-91 (1),
#' Niger 91-93 (1), Niger 93-96 (1), Niger 96-99 (1), Niger 99-NA (1), Nigeria
#' 60-66 (1), Nigeria 66-79 (1), Nigeria 79-83 (1), Nigeria 83-93 (1), Nigeria
#' 93-99 (1), Nigeria 99-NA (1), Norway 1885-NA (1), Oman 41-NA (1), Pakistan
#' 08-NA (1), Pakistan 47-58 (1), Pakistan 58-71 (1), Pakistan 71-75 (1), Pakistan
#' 75-77 (1), Pakistan 77-88 (1), Pakistan 88-99 (1), Pakistan 99-08 (1), Panama
#' 45-49 (1), Panama 49-51 (1), Panama 51-52 (1), Panama 52-53 (1), Panama 53-55
#' (1), Panama 55-68 (1), Panama 68-82 (1), Panama 82-89 (1), Panama 89-NA (1),
#' Paraguay 39-48 (1), Paraguay 48-54 (1), Paraguay 54-93 (1), Paraguay 93-NA (1),
#' Peru 00-01 (1), Peru 01-NA (1), Peru 45-48 (1), Peru 48-56 (1), Peru 56-62 (1),
#' Peru 62-63 (1), Peru 63-68 (1), Peru 68-80 (1), Peru 80-92 (1), Peru 92-00 (1),
#' Philippines 46-72 (1), Philippines 72-86 (1), Philippines 86-NA (1), Poland
#' 44-89 (1), Poland 89-NA (1), Portugal 26-74 (1), Portugal 74-76 (1), Portugal
#' 76-NA (1), Romania 45-89 (1), Romania 89-90 (1), Romania 90-NA (1), Russia
#' 91-93 (1), Russia 93-NA (1), Rwanda 62-73 (1), Rwanda 73-94 (1), Rwanda 94-NA
#' (1), Saudi Arabia 27-NA (1), Senegal 00-NA (1), Senegal 60-00 (1), Serbia 00-NA
#' (2), Serbia 91-00 (1), Sierra Leone 61-67 (1), Sierra Leone 67-68 (1), Sierra
#' Leone 68-92 (1), Sierra Leone 92-96 (1), Sierra Leone 96-97 (1), Sierra Leone
#' 97-98 (1), Sierra Leone 98-NA (1), Singapore 65-NA (1), Slovakia 93-NA (1),
#' Slovenia 91-NA (1), Somalia 60-69 (1), Somalia 69-91 (1), Somalia 91-NA (1),
#' South Africa 10-94 (1), South Africa 94-NA (1), Soviet Union 17-91 (1), Spain
#' 39-76 (1), Spain 76-77 (1), Spain 77-NA (1), Sri Lanka 48-78 (1), Sri Lanka
#' 78-94 (1), Sri Lanka 94-NA (1), Sudan 56-58 (1), Sudan 58-64 (1), Sudan 64-65
#' (1), Sudan 65-69 (1), Sudan 69-85 (1), Sudan 85-86 (1), Sudan 86-89 (1), Sudan
#' 89-NA (1), Swaziland 68-NA (1), Sweden 19-NA (1), Switzerland 1870-NA (1),
#' Syria 46-47 (1), Syria 47-49 (1), Syria 49-51 (1), Syria 51-54 (1), Syria 54-57
#' (1), Syria 57-58 (1), Syria 58-61 (1), Syria 61-62 (1), Syria 62-63 (1), Syria
#' 63-NA (1), Taiwan 00-NA (1), Taiwan 49-00 (1), Tajikistan 91-NA (1), Tanzania
#' 60-64 (1), Tanzania 64-NA (1), Thailand 06-07 (1), Thailand 07-NA (1), Thailand
#' 44-47 (1), Thailand 47-57 (1), Thailand 57-73 (1), Thailand 73-75 (1), Thailand
#' 75-76 (1), Thailand 76-88 (1), Thailand 88-91 (1), Thailand 91-92 (1), Thailand
#' 92-06 (1), Togo 60-63 (1), Togo 63-NA (1), Tunisia 56-NA (1), Turkey 23-50 (1),
#' Turkey 50-57 (1), Turkey 57-60 (1), Turkey 60-61 (1), Turkey 61-80 (1), Turkey
#' 80-83 (1), Turkey 83-NA (1), Turkmenistan 91-NA (1), Uganda 62-66 (1), Uganda
#' 66-71 (1), Uganda 71-79 (1), Uganda 79-80 (1), Uganda 80-85 (1), Uganda 85-86
#' (1), Uganda 86-NA (1), UK 11-NA (1), Ukraine 91-NA (1), United Arab Emirates
#' 71-NA (1), Uruguay 42-73 (1), Uruguay 73-84 (1), Uruguay 84-NA (1), USA 1871-NA
#' (1), Uzbekistan 91-NA (1), Venezuela 05-NA (1), Venezuela 45-47 (1), Venezuela
#' 47-48 (1), Venezuela 48-58 (1), Venezuela 58-05 (1), Vietnam 54-NA (1), Vietnam
#' South 54-63 (1), Vietnam South 63-75 (1), Yemen 18-62 (1), Yemen 62-67 (1),
#' Yemen 67-74 (1), Yemen 74-78 (1), Yemen 78-NA (1), Yemen South 67-90 (1),
#' Yugoslavia 45-90 (1), Zambia 64-67 (1), Zambia 67-91 (1), Zambia 91-96 (1),
#' Zambia 96-NA (1), Zimbabwe 65-80 (1), Zimbabwe 80-NA (1). NAs = 0.}
#'
#'
#' \item{gwf_full_regimetype}{Regime type. Includes "democracy" and "no-authority"
#' conditions (foreign occupation, warlordism, etc.). Factor with 16 levels. Most
#' common: democracy (164), military (49), military-personal (23), monarchy (19),
#' party (51), personal (100), provisional (26). NAs = 0.}
#'
#'
#' \item{gwf_startdate}{Start date for the regime. Other.}
#'
#'
#' \item{gwf_enddate}{End date for the regime. Other.}
#'
#'
#' \item{gwf_howend}{How did the regime end? Factor with 10 levels. Most common:
#' 0: regime still in power on December 31, 2010 (57), 2: incumbent loses
#' elections (28), 3: no incumbent runs in competitive election won by opponent
#' (31), 4: popular uprising (38), 5: military coup (77), 6: insurgents,
#' revolutionaries, or combatants fighting a civil war (17), NA (206). NAs = 206.}
#'
#'
#' \item{gwf_violent}{Extent of violence in the event leading to the end of the
#' regime. Factor with 5 levels. Most common: 0: regime still in power on December
#' 31, 2010 (57), 1: no deaths (125), 2: 1-25 deaths (44), 3: 26-1000 deaths (26),
#' 4: >1000 (28), NA (206). NAs = 206.}
#'
#'
#' \item{gwf_country}{Country name in the original dataset. Character with 121
#' distinct values. Most common: Argentina (6), Benin (6), Bolivia (8), Guatemala
#' (6), Haiti (7), Syria (6), Thailand (6). NAs = 206.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 920, min = 2,
#' distinct = 155, mean = 436.2, sd = 239.821, NAs = 0.}
#'
#'
#' \item{polity_ccode}{Country code in Polity datasets. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 920, min = 2,
#' distinct = 158, mean = 436.216, sd = 239.816, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 19 distinct values. Most common: South
#' America (60), Western Africa (75), Western Asia (48). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Africa (166), Americas (120), Asia (135). NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
#' = 2006-06-05, min = 1816-01-01, distinct = 121, NAs = 0.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
#' = 2006-06-04, min = 1975-04-30, distinct = 6, NAs = 476.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 0, FALSE = 486, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 64.963, min = -40.901, distinct = 155, mean
#' = 15.552, sd = 21.82, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 174.886, min = -106.347, distinct = 155,
#' mean = 10.023, sd = 59.286, NAs = 0.}
#'
#'
#' \item{in_cow}{Whether the country-year is in the Correlates of War system of
#' states. Logical. TRUE = 483, FALSE = 3, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 486, FALSE = 0, NAs =
#' 0.}
#'
#'
#' }
#'
#'
#'
#' @references
#'
#' Geddes, Barbara, Joseph Wright, and Erica Frantz (2014). "Autocratic Breakdown
#' and Regime Transitions: A New Data Set." Perspectives on Politics 12 (1):
#' 313-31. doi:10.1017/S1537592714000851.
#'
#'
#'
#'
#' @family regime characteristics
#'
#' @family regime types
"all_gwf_periods"
