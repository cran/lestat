\name{variance}
\alias{variance}
\alias{variance.betabinomial}
\alias{variance.betadistribution}
\alias{variance.binomialdistribution}
\alias{variance.default}
\alias{variance.discretedistribution}
\alias{variance.expgamma}
\alias{variance.fdistribution}
\alias{variance.gammadistribution}
\alias{variance.mdiscretedistribution}
\alias{variance.mnormalexpgamma}
\alias{variance.mnormalgamma}
\alias{variance.mnormal}
\alias{variance.mtdistribution}
\alias{variance.muniformdistribution}
\alias{variance.normalexpgamma}
\alias{variance.normalgamma}
\alias{variance.normal}
\alias{variance.poissondistribution}
\alias{variance.tdistribution}
\alias{variance.uniformdistribution}
\title{
The Variance of a Distribution
}
\description{
Compute the variance of a probability distribution. 
}
\usage{
variance(object)
}
\arguments{
  \item{object}{
A probability distribution. 
}
}
\value{
The variance of the probability distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{expectation}}, \code{\link{variance}}
}
\examples{
variance(normal(3, log(0.7)))
variance(binomialdistribution(7, 0.4))
}
