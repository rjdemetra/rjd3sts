% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jd3_ssf.R
\name{locallineartrend}
\alias{locallineartrend}
\title{Local Linear Trend}
\usage{
locallineartrend(
  name,
  levelVariance = 0.01,
  slopevariance = 0.01,
  fixedLevelVariance = FALSE,
  fixedSlopeVariance = FALSE
)
}
\arguments{
\item{name}{name of the component.}

\item{levelVariance}{variance of the level (\eqn{\sigma^2_l})}

\item{fixedLevelVariance, fixedSlopeVariance}{boolean that triggers
the estimation of the variances \eqn{\sigma^2_l} and \eqn{\sigma^2_n} (\code{FALSE}) or
fixes it (\code{TRUE}) to a pre-specified value set by the parameters \code{levelVariance} and \code{slopevariance}.}
}
\description{
Local Linear Trend
}
\details{
\deqn{\begin{cases}l_{t+1} = l_t + n_t +  \xi_t \\
 n_{t+1} = n_t + \mu_t \\
 \xi_t \sim N(0, \sigma^2\sigma^2_l)\\
 \mu_t \sim N(0, \sigma^2\sigma^2_n)
 \end{cases}}
}
