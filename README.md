# plotlyGeoAssets

An R (data) package for rendering [plotly](https://github.com/ropensci/plotly) maps without an internet connection.

## Install

**plotlyGeoAssets** is not yet available on CRAN, but you can install with:

```r
remotes::install_github("cpsievert/plotlyGeoAssets")
```

## Usage

There is only one function, `geo_assets()`, for accessing plotly.js' geo assets. This isn't really intended to be useful on it's own, but it is used by plotly to enable 'offline' maps (e.g., `plotly::plot_geo(local = TRUE)`)  

