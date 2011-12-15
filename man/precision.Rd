\name{precision}
\alias{precision}
\alias{precision.betabinomial}
\alias{precision.betadistribution}
\alias{precision.binomialdistribution}
\alias{precision.default}
\alias{precision.discretedistribution}
\alias{precision.expgamma}
\alias{precision.fdistribution}
\alias{precision.gammadistribution}
\alias{precision.mdiscretedistribution}
\alias{precision.mnormalexpgamma}
\alias{precision.mnormalgamma}
\alias{precision.mnormal}
\alias{precision.mtdistribution}
\alias{precision.muniformdistribution}
\alias{precision.normalexpgamma}
\alias{precision.normalgamma}
\alias{precision.normal}
\alias{precision.poissondistribution}
\alias{precision.tdistribution}
\alias{precision.uniformdistribution}
\title{
The Precision of a Distribution
}
\description{
Compute the precision (i.e., the inverse of the variance) of a 
probability distribution. 
}
\usage{
precision(object)
}
\arguments{
  \item{object}{
A probability distribution. 
}
}
\value{
The precision of the probability distribution: Either a 
number or a matrix. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{expectation}}, \code{\link{variance}}
}
\examples{
precision(normal(3, log(0.7)))
precision(binomialdistribution(7, 0.4))
}
