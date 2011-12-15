\name{expectation}
\alias{expectation}
\alias{expectation.binomialdistribution}
\alias{expectation.default}
\alias{expectation.discretedistribution}
\alias{expectation.expgamma}
\alias{expectation.fdistribution}
\alias{expectation.gammadistribution}
\alias{expectation.mnormalexpgamma}
\alias{expectation.mnormalgamma}
\alias{expectation.mnormal}
\alias{expectation.mtdistribution}
\alias{expectation.normalexpgamma}
\alias{expectation.normalgamma}
\alias{expectation.normal}
\alias{expectation.poissondistribution}
\alias{expectation.tdistribution}
\alias{expectation.uniformdistribution}
\title{
Compute Expectation
}
\description{
Compute the expectation of a probability distribution. 
}
\usage{
expectation(object)
}
\arguments{
  \item{object}{
A probability distribution. 
}
}
\value{
The expectation of the probability distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{variance}}
}
\examples{
expectation(normal(3, log(2)))
expectation(binomialdistribution(7, 0.3))
}
