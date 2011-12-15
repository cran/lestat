\name{muniformdistribution}
\alias{muniformdistribution}
\title{
A Multivariate Uniform Distribution
}
\description{
An object representing a multivariate 
univariate muniform distribution is created. 
}
\usage{
muniformdistribution(startvec, stopvec)
}
\arguments{
  \item{startvec}{
A vector with the lower bounds for the distribution. 
}
  \item{stopvec}{
A vector with the upper bounds for the distribution. 
}
}
\value{
A multivariate uniform probability distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\examples{
dist <- muniformdistribution(rep(0, 5), rep(1, 5))
expectation(dist)
variance(dist)
}
