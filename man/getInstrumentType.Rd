% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/attributes_methods.R
\name{getInstrumentType}
\alias{getInstrumentType}
\title{Get instrument_type attribute from ftmsData object}
\usage{
getInstrumentType(ftmsObj)
}
\arguments{
\item{ftmsObj}{ftmsData object}
}
\value{
character string indicating the instrument type
}
\description{
Returns the instrument type which generated the data. Usually used for determining the
types of Van Krevelen, Kendrick, etc. plots that should be used
}
