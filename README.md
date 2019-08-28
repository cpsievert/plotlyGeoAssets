[![Travis build status](https://travis-ci.org/cpsievert/plotlyGeoAssets.svg?branch=master)](https://travis-ci.org/cpsievert/plotlyGeoAssets)
[![CRAN Status](https://www.r-pkg.org/badges/version/plotlyGeoAssets)](https://cran.r-project.org/package=plotlyGeoAssets)

# plotlyGeoAssets

An R (data) package for rendering [plotly](https://github.com/ropensci/plotly) maps without an internet connection.

## Usage

There is only one function, `geo_assets()`, for accessing plotly.js' geo assets. This isn't really intended to be useful on it's own, but it is used by plotly to enable 'offline' maps (e.g., `plotly::plot_geo(offline = TRUE)`)  

