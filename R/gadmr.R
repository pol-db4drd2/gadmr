################################################################################
#
#' An R Interface to the GADM Map Repository
#'
#' [GADM](https://gadm.org) wants to map the administrative areas of all
#' countries, at all levels of sub-division. GADM provides maps and spatial
#' data for all countries and their sub-divisions for download from its
#' website. This package facilitates access to these maps and spatial data for
#' download in R.
#'
#' @docType package
#' @name gadmr
#' @importFrom rlang .data
#'
#
################################################################################
NULL


################################################################################
#
#' Lookup table for countries included in GADM.
#'
#' This table includes country ISO codes that are used for identifying the
#' respective map and spatial data for a specific country.
#'
#' @format A data frame with 3 columns and 254 rows:
#' \describe{
#' \item{\code{country}}{Name of country}
#' \item{\code{iso3code}}{Three-letter ISO code of country}
#' \item{\code{max_level}}{Lowest level of administrative units available on GADM (country is level 0)}
#' \item{\code{official}}{Official name of country}
#' }
#'
#' @source \url{https://en.wikipedia.org/wiki/List_of_ISO_3166_country_codes}
#'
#
################################################################################
"list_countries"


