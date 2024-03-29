% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jd3_stsoutliers.R
\name{sts_outliers}
\alias{sts_outliers}
\title{Title}
\usage{
sts_outliers(
  y,
  period = NA,
  X = NULL,
  X.td = NULL,
  level = 1,
  slope = 1,
  noise = 1,
  seasonal = c("Trigonometric", "Dummy", "Crude", "HarrisonStevens", "Fixed", "Unused"),
  ao = TRUE,
  ls = TRUE,
  so = FALSE,
  cv = 0,
  tcv = 0,
  estimation.forward = c("Score", "Point", "Full"),
  estimation.backward = c("Point", "Score", "Full")
)
}
\arguments{
\item{y}{input time series.}

\item{period}{annual frequency.}

\item{X}{Regression variables (same length as y) or NULL}

\item{X.td}{Groups of days for trading days regressors. The length of the array must be 7.
It indicates to what group each week day belongs.
The first item corresponds to Mondays and the last one to Sundays. The group used for contrasts (usually Sundays) is identified by 0. The other groups are identified by 1, 2,... n (<= 6).
For instance, usual trading days are defined by \code{c(1,2,3,4,5,6,0)}, week days by \code{c(1,1,1,1,1,0,0)}, etc...}

\item{level}{-1 = no level, 0 = fixed level, 1 = sotchastic level}

\item{slope}{}

\item{noise}{}

\item{seasonal}{Seasonal model}

\item{ao, ls, so}{boolean indicating if additive outliers (\code{ao}), level shift (\code{ls}) and seasonal
outliers (\code{so}) should be detected.}

\item{cv}{}

\item{tcv}{}

\item{estimation.forward}{}

\item{estimation.backward}{}
}
\description{
Title
}
\examples{
 x<-rjd3toolkit::retail$BookStores
 sts_outliers(x)
}
