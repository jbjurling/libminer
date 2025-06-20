% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lib-summary.R
\name{lib_summary}
\alias{lib_summary}
\title{Summary fo R libraries}
\usage{
lib_summary(sizes = FALSE)
}
\arguments{
\item{sizes}{Should the sizes of the libraries be calculated?
Logical; default \code{FALSE}.}
}
\value{
A data.frame containing the count of packages in each of the user's
libraries. If "sizes" is set to TRUE, it also return the library size.
}
\description{
Provides a brief summary of the package libraries on your machine and the number of installed packages
}
\examples{
lib_summary()
lib_summary(sizes = TRUE)
}
