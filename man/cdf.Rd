\name{cdf}
\alias{cdf}
\alias{cdf.betabinomial}
\alias{cdf.betadistribution}
\alias{cdf.binomialdistribution}
\alias{cdf.default}
\alias{cdf.discretedistribution}
\alias{cdf.expgamma}
\alias{cdf.fdistribution}
\alias{cdf.gammadistribution}
\alias{cdf.normal}
\alias{cdf.poissondistribution}
\alias{cdf.tdistribution}
\alias{cdf.uniformdistribution}
\title{
Compute Cumulative Distribution Function
}
\description{
Compute the value of the 
cumulative distribution function for univariate distributions. 
}
\usage{
cdf(object, val)
}
\arguments{
  \item{object}{
A univariate probability distribution. 
}
  \item{val}{
The probability less than or equal to \code{val} is computed. 
}
}
\value{
The probability that a variable with distribution \code{object} is 
less than or equal to \code{val}. 
}
\author{
Petter Mostad <mostad@chalmers.se>
}

\seealso{
\code{\link{invcdf}}
}
\examples{
cdf(normal(3, 2), 1)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{Cumulative distribution function}
