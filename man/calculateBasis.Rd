% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliaryFunctions (Cópia em conflito de rizbicki-Gazelle-Professional 2017-10-04).R, R/auxiliaryFunctions.R
\name{calculateBasis}
\alias{calculateBasis}
\title{Calculate basis functions for new observations}
\usage{
calculateBasis(z, n_basis, system = "Fourier")

calculateBasis(z, n_basis, system = "Fourier")
}
\arguments{
\item{z}{elements where basis is going to be calculated. Assumes z
has been scaled to [0, 1]}

\item{n_basis}{how many basis functions should be calculated}

\item{system}{Basis system to be used. Options are "cosine",
"Fourier", "Haar", and "Daubechies"}

\item{z}{elements where basis is going to be calculated. Assumes z
has been scaled to [0, 1]}

\item{n_basis}{how many basis functions should be calculated}

\item{system}{Basis system to be used. Options are "cosine",
"Fourier", "Haar", and "Daubechies"}
}
\value{
A matrix of dimension length(z) by n_basis with entries
  consisting of the first n_basis functions in the basis evaluated
  at the points z

A matrix of dimension length(z) by n_basis with entries
  consisting of the first n_basis functions in the basis evaluated
  at the points z
}
\description{
Calculate basis functions for new observations

Calculate basis functions for new observations
}

