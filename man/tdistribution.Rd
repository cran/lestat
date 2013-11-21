\name{tdistribution}
\alias{tdistribution}
\title{
A t-distribution
}
\description{
Create an object representing a univariate non-centered t-distribution. 
}
\usage{
tdistribution(expectation = 0, degreesoffreedom = 1e+20, 
    lambda, P = 1)
}
\arguments{
  \item{expectation}{
The expectation of the distribution. 
}
  \item{degreesoffreedom}{
The degrees of freedom parameter. 
}
  \item{lambda}{
The natural logarithm of the scale \eqn{\sigma} of the distribution. 
The standard t-distribution has scale 1, and the default for \code{lambda} is \eqn{\log(1)=0}. 
}
  \item{P}{
An alternative to specifying the logged scale \eqn{\log(\sigma)} with \code{lambda} 
is to specify \code{P}: It is defined as \eqn{P=1/\sigma^2}. 
}
}
\details{
The probability density of a t-distribution with expectation \eqn{\mu}, 
degrees of freedom \eqn{\nu}, and logged scale \eqn{\lambda} is proportional to  
\deqn{
f(x)=(\nu + e^{-2\lambda}(x-\mu)^2)^{-(\nu+1)/2}
}
}
\value{
A t-distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se>
}
\seealso{
\code{\link{mtdistribution}}
}
\examples{
dist <- tdistribution(3)
plot(dist)
}
