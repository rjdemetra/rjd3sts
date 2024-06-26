% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jd3_ssf.R
\name{msae}
\alias{msae}
\alias{msae2}
\alias{msae3}
\title{Modeling errors in surveys with overlapping panels}
\usage{
msae(name, nwaves, ar, fixedar = TRUE, lag = 1)

msae2(name, vars, fixedvars = FALSE, ar, fixedar = TRUE, lag = 1)

msae3(name, vars, fixedvars = FALSE, ar, fixedar = TRUE, k, lag = 1)
}
\arguments{
\item{name}{name of the component.}

\item{nwaves}{integer representing the number of waves}

\item{ar}{matrix representing the covariance structure of the wave specific survey error.}

\item{fixedar}{logical that triggers the estimation of the correlation patterns (\code{TRUE}) or
fixes them to the values given by the entries \code{ar} (\code{FALSE})}

\item{lag}{integer specifying the number of time periods (in the base frequency) that compose the survey period.
This coincides with the number of time periods an individual has to wait between two different waves.
Note that if the survey period is one quarter, all of them have already responded in the previous wave exactly 3 months ago
(because individuals are always interviewed at the same stint during each survey period).}
}
\description{
Modeling errors in surveys with overlapping panels
}
