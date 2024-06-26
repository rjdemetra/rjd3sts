% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jd3_ssf.R
\name{estimate}
\alias{estimate}
\title{Estimate a SSF Model}
\usage{
estimate(
  model,
  data,
  marginal = FALSE,
  concentrated = TRUE,
  initialization = c("Augmented_Robust", "Diffuse", "SqrtDiffuse", "Augmented",
    "Augmented_NoCollapsing"),
  optimizer = c("LevenbergMarquardt", "MinPack", "BFGS", "LBFGS"),
  precision = 1e-15,
  initialParameters = NULL
)
}
\arguments{
\item{model}{the model}

\item{data}{a matrix containing the data (one time series per column, time series dimension on the rows)}

\item{marginal}{logical value used to specify whether the marginal likelihood definition is used (TRUE) or
not (FALSE) during the optimization. The marginal likelihood is recommended when there is at least one variable that loads
on a non-stationary latent variable and the loading coefficient needs to be estimated.}

\item{concentrated}{logical value used to specify whether the likelihood is concentrated (TRUE) or not (FALSE) during the optimization}

\item{initialization}{initialization method.}

\item{precision}{indicating the largest likelihood deviations that make the algorithm stop.}

\item{initialParameters}{}
}
\description{
Estimate a SSF Model
}
