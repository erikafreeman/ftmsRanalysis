% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/divideByGroup.R
\name{divideByGroup}
\alias{divideByGroup}
\title{Divide an ftmsData object by group to form a ddo}
\usage{
divideByGroup(ftmsObj)
}
\arguments{
\item{ftmsObj}{ftmsData object}
}
\value{
a ddo where each division is a subset of \code{ftmsObj} corresponding
        to a single group
}
\description{
Construct a \code{\link[datadr:ddo]{ddo}} from an \code{ftmsData} object by dividing
by group. The resulting object may be used with Trelliscope to make
plots for each group. The input data must have a \code{group_DF} attribute
defining the groups.
}
\seealso{
\code{\link[datadr:ddo]{ddo}}
}
