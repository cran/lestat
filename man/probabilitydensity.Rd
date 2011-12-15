\name{probabilitydensity}
\alias{probabilitydensity}
\alias{probabilitydensity.default}
\alias{probabilitydensity.expgamma}
\alias{probabilitydensity.fdistribution}
\alias{probabilitydensity.gammadistribution}
\alias{probabilitydensity.mnormalexpgamma}
\alias{probabilitydensity.mnormalgamma}
\alias{probabilitydensity.mnormal}
\alias{probabilitydensity.mtdistribution}
\alias{probabilitydensity.normalexpgamma}
\alias{probabilitydensity.normalgamma}
\alias{probabilitydensity.normal}
\alias{probabilitydensity.tdistribution}
\alias{probabilitydensity.uniformdistribution}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
The Probability Density at a Value for a Continuous Distribution
}
\description{
Computes the probability density at a value for a continuous distribution. 
}
\usage{
probabilitydensity(object, val, log = FALSE, normalize = TRUE)
}
\arguments{
  \item{object}{
A continuous probability distribution. 
}
  \item{val}{
The point at which the probability density should be computed. 
}
  \item{log}{
If TRUE, the logarithm of the probability density is returned. 
}
  \item{normalize}{
If FALSE, unnormalized densities are returned. 
}
}
\value{
The probability density at \code{val}. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\examples{
probabilitydensity(normal(), 1)
probabilitydensity(mnormal(c(0,0), diag(2)), c(1,1))
}
\keyword{Probability density}
