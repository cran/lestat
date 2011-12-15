\name{mtdistribution}
\alias{mtdistribution}
\title{
A Multivariate t-Distribution
}
\description{
Creates an object representing a multivariate non-centered t-distribution. 
}
\usage{
mtdistribution(expectation = c(0,0), degreesoffreedom = 10000, P = diag(length(expectation)))
}
\arguments{
  \item{expectation}{
A vector of length at least 2 specifying the expectation of the distribution. 
By default, the vector (0,0). 
}
  \item{degreesoffreedom}{
The degrees of freedom parameter. 
}
  \item{P}{
A matrix of size \eqn{k\times k}, where \eqn{k} is the length of the 
expectation vector. \code{P} plays a similar role in the multivariate t-distribution 
as the precision matrix does in the multivariate normal distribution. By default, 
\code{P} is the identity matrix. 
}
}
\details{
If \eqn{\mu} is the expectation, \eqn{\nu} the degrees of freedom,  
\eqn{P} is the last parameter, and \eqn{k} the dimension, 
then the probability density function is proportional to 
\deqn{f(x)=\exp(\nu + (x-\mu)^tP(x-\mu))^{-(\nu+k)/2}}
}
\value{
A multivariate t-distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se>
}
\seealso{
\code{\link{tdistribution}}, \code{\link{mnormal}}
}
\examples{
plot(mtdistribution())
plot(mtdistribution(c(1,2,3), 3))
plot(mtdistribution(c(1,2), 3, matrix(c(1, 0.5, 0.5, 1), 2, 2)))
}
