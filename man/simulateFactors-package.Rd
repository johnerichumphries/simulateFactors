\name{simulateFactors-package}
\alias{simulateFactors-package}
\alias{simulateFactors}
\docType{package}
\title{
Simulates Data from A system of equations with latent factors
simulateFactors
}
\description{
This file simulates a system of (binary and continuous) equations
    where the dependent variable is determined by observed covariates and
    unobserved factors. You can specify a fair amount about the system of
    equations, including support for correlated factors and a simple way to
    specify exclusion restrictions. This code is meant purely for testing and
    debugging factor models}
}
\details{
\tabular{ll}{
Package: \tab simulateFactors\cr
Type: \tab Package\cr
Version: \tab 0.3\cr
Date: \tab 2014-04-12\cr
License: \tab GNU General Public License v3\cr
}
This package contains one function:
GenerateFactorData()
}
\author{
John Eric Humphries

johnerichumphries.com
Maintainer: John Eric Humphries <johneric@uchicago.edu>
}
\references{
}

\keyword{  }
\seealso{
}
\examples{
GenerateFactorData(n=100)
}
