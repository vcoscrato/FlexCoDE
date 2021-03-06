% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/basicFunctionsKernel.R
\name{plot.combinedFlexCoDEKernel}
\alias{plot.combinedFlexCoDEKernel}
\title{Plots examples of estimated densities together with real response}
\usage{
plot.combinedFlexCoDEKernel(objectCombined, kernelTestTrain, zTest,
  nPlots = min(nrow(kernelTestTrain), 8), fontSize = 12, lineWidth = 1)
}
\arguments{
\item{objectCombined}{Object of the class "combinedFlexCoDE", typically fitted used \code{\link{combineFlexCoDE}} beforehand}

\item{zTest}{Response z of the sample used to test the model (one observation per row)}

\item{nPlots}{Number of desired densities to be ploted (which will be picked at random). Default is minimum between 8 and number of testing points}

\item{fontSize}{Font size of axis labels and legend}

\item{lineWidth}{Line width of the curves to be ploted}

\item{xTest}{Covariates x of the sample used to test the model (one observation per row)}
}
\value{
Plot with estimated densities
}
\description{
Plots examples of estimated densities together with real response
}
\examples{
# See \\code{\\link{combineFlexCoDE}}
}

