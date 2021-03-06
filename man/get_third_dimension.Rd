% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{get_third_dimension}
\alias{get_third_dimension}
\title{Get third dimension of a flexible polyline encoded string}
\usage{
get_third_dimension(encoded)
}
\arguments{
\item{encoded}{character, encoded flexible polyline string.}
}
\value{
A string describing the third dimension.
}
\description{
This function calls \code{hf::get_third_dimension} of the C++ implementation
of the flexible polyline encoding by HERE and return the type of the third
dimension.
}
\examples{
# 2d line
get_third_dimension("BFoz5xJ67i1B1B7PzIhaxL7Y")

# 3d line
get_third_dimension("BlBoz5xJ67i1BU1B7PUzIhaUxL7YU")
}
