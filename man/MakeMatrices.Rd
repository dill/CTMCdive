% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctmc_dive.R
\name{MakeMatrices}
\alias{MakeMatrices}
\title{Compute matrices required to fit the model}
\usage{
MakeMatrices(
  forms,
  dat,
  min_dwell,
  series = FALSE,
  nint = 10000,
  breaks = NULL,
  knots = NULL
)
}
\arguments{
\item{forms}{formulae}

\item{dat}{data frame (see FitCTMCdive)}

\item{min_dwell}{start point for the integrals}

\item{series}{TRUE if data is a series rather than dive-by-dive}

\item{nint}{number of integration points}

\item{breaks}{integration grid breaks (usually unnecessary)}

\item{knots}{list of fixed knots to use for the smooths (usually unnecessary)}
}
\value{
list of matrices required to fit the model
}
\description{
Compute matrices required to fit the model
}
