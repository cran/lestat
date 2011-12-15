\name{invcdf}
\alias{invcdf}
\alias{invcdf.betadistribution}
\alias{invcdf.binomialdistribution}
\alias{invcdf.default}
\alias{invcdf.discretedistribution}
\alias{invcdf.expgamma}
\alias{invcdf.fdistribution}
\alias{invcdf.gammadistribution}
\alias{invcdf.normal}
\alias{invcdf.poissondistribution}
\alias{invcdf.tdistribution}
\alias{invcdf.uniformdistribution}
\title{
Compute the Inverse Cumulative Distribution Function
}
\description{
Compute the inverse of the cumulative distribution function 
for a univariate probability distribution. 
}
\usage{
invcdf(object, val)
}
\arguments{
  \item{object}{
A univariate probability distribution. 
}
  \item{val}{
A value between 0 and 1. 
}
}
\value{A value \eqn{v} such that the probability that \eqn{x\leq v} 
is given by \code{val}. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{cdf}}
}
\examples{
invcdf(normal(), 0.975)
invcdf(binomialdistribution(10, 0.4), 0.5)
}
