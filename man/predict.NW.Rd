% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regressionPredictionFunctions.R
\name{predict.NW}
\alias{predict.NW}
\title{Predict NW regression}
\usage{
predict.NW(object, xNew, maxTerms = NULL)
}
\arguments{
\item{object}{object of the class NW}

\item{xNew}{matrix with covariates where prediction will be calculated}

\item{maxTerms}{maximum number of expansion coefficients}
}
\value{
returns matrix where element (i,j) contains the estimate of the j-th expansion coefficient for the j-th sample
}
\description{
This function is typically not directly used by the user; it is used inside  \code{\link{fitFlexCoDE}}
}

