#' Sample tidy data from an OGTT in tidy.
#'
#' A dataset containing fasting and 2-hour OGTT values.
#'
#' @format A data frame with 60 rows and 9 variables:
#' \describe{
#'   \item{ID}{subject identifier}
#'   \item{weight_kg}{subject's weight, in kilograms}
#'   \item{bmi}{body-mass index, in kg/m^2}
#'   \item{timePoint}{minutes after the OGTT start; -60 is fasting}
#'   ...
#' }
"OGTT_tidy"