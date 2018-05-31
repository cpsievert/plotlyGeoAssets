#' Obtain plotly's geo assets as an htmlDependency object
#'
#' This function is used by plotly to make it possible to render
#' maps without an internet connection.
#'
#' @export
#' @author Carson Sievert
#' @examples
#'
#' geo_assets()
#'

geo_assets <- function() geoAssets
