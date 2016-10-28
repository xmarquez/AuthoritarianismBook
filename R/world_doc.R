#' World map data, in country-year format, for use with ggplot2.
#'
#' World map data, in country-year format, for use with ggplot2. Taken from
#' rworldmap and joined with columns for the standardized country name and the
#' Gleditsch-Ward country code.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{long}{Longitude. Numeric. Max = 180, min = -180, distinct =
#' 9397, mean = 10.307, sd = 84.922, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 83.645, min = -58.492, distinct = 9387,
#' mean = 21.791, sd = 30.271, NAs = 0.}
#'
#'
#' \item{order}{Plotting order. Numeric. Max = 795, min = 1, distinct = 795, mean
#' = 85.118, sd = 136.991, NAs = 0.}
#'
#'
#' \item{hole}{Whether the polygon describes a hole. Logical. TRUE = 12, FALSE =
#' 11701, NAs = 0.}
#'
#'
#' \item{piece}{piece Factor with 30 levels. Most common: 1 (9176), 2 (895), 3
#' (401), 4 (219), 5 (167), 6 (102), 8 (104). NAs = 0.}
#'
#'
#' \item{id}{id Character with 241 distinct values. Most common: Canada (795),
#' Russia (Soviet Union) (598), United States of America (444). NAs = 0.}
#'
#'
#' \item{group}{group Factor with 454 levels. Most common: Australia.1 (224),
#' Brazil.1 (203), Canada.1 (272), China.1 (230), Mexico.1 (170), Russia.1 (447),
#' United States of America.1 (233). NAs = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2012, min = 2012, distinct = 1, mean = 2012,
#' sd = 0, NAs = 0.}
#'
#'
#' \item{country_name}{Standardized country name. This is the same across all
#' datasets in this package, so you can always join them by country_name and year.
#' Character with 197 distinct values. Most common: Canada (795), Russia (Soviet
#' Union) (598), United States of America (444). NAs = 1125.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 990, min = 2, distinct = 197, mean = 443.972, sd = 294.599, NAs
#' = 1125.}
#'
#'
#' \item{reg}{reg Character with 23 distinct values. Most common: Eastern Europe
#' (983), Northern America (1239), South America (919). NAs = 1125.}
#'
#'
#' \item{continent}{Continent. Character with 6 distinct values. Most common:
#' Africa (2370), Americas (2858), Asia (2395). NAs = 1125.}
#'
#'
#' }
#'
#' function (x, ...)  UseMethod("end")
"world"
