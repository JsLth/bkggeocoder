% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bkg_export_geocodes.R
\name{bkg_export_geocodes}
\alias{bkg_export_geocodes}
\title{Exporting the results of the geocoding}
\usage{
bkg_export_geocodes(
  data,
  which = c("all", "successful", "na", "unmatched_places"),
  file,
  overwrite = TRUE
)
}
\arguments{
\item{data}{R object of class GeocodingResults; the geocoded addresses}

\item{which}{character string; what kind of results would you like to export
(default is the successful and na ones appended together)}

\item{file}{character string; the file path resp. name either with an .csv or
.xlsx extension}

\item{overwrite}{logical; define whether exported file get overwritten
(default is true)}
}
\description{
Exporting the results of the geocoding for further checking
}
