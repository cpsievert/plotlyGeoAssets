
version <- "1.38.1"
url <- sprintf(
  "https://rawgit.com/plotly/plotly.js/v%s/dist/plotly-geo-assets.js",
  version
)
curl::curl_download(
  url, file.path("inst", "lib", basename(url))
)

geoAssets <- htmltools::htmlDependency(
  name = tools::file_path_sans_ext(basename(url)),
  version = version,
  src = list(file = "lib"),
  script = basename(url),
  package = "plotlyGeoAssets",
  all_files = FALSE
)

devtools::use_data(geoAssets, internal = TRUE, overwrite = TRUE)
