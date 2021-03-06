% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliaryFunctions (Cópia em conflito de rizbicki-Gazelle-Professional 2017-10-04).R, R/auxiliaryFunctions.R
\name{daubechies_basis}
\alias{daubechies_basis}
\title{Evaluates Daubechies basis for new observations}
\usage{
daubechies_basis(z, n_basis, n_aux_basis = max(n_basis, 2^12),
  filter_number = 10, family = "DaubExPhase")

daubechies_basis(z, n_basis, n_aux_basis = max(n_basis, 2^12),
  filter_number = 10, family = "DaubExPhase")
}
\arguments{
\item{z}{elements where basis is going to be calculated. Assumes z
has been scaled to [0, 1]}

\item{n_basis}{how many basis functions should be calculated}

\item{filter_number:}{integer, controls smoothness}

\item{n_aux_basis:}{integer, the number of auxillary basis
functions to compute}

\item{family:}{string, family of wavelet}

\item{filter_number:}{integer, controls smoothness}

\item{n_aux_basis:}{integer, the number of auxillary basis
functions to compute}

\item{family:}{string, family of wavelet}
}
\value{
A matrix of dimension length(z) by n_basis with entries
  consisting of the first n_basis Daubechies basis functions
  evaluated at the points z

A matrix of dimension length(z) by n_basis with entries
  consisting of the first n_basis Daubechies basis functions
  evaluated at the points z
}
\description{
Evaluates Daubechies basis for new observations

Evaluates Daubechies basis for new observations
}

