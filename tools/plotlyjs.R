
version <- "1.43.1"
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

usethis::use_data(geoAssets, internal = TRUE, overwrite = TRUE)
