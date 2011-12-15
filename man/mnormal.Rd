\name{mnormal}
\alias{mnormal}
\title{
A Multivariate Normal Distribution
}
\description{
Creates an object representing a multivariate normal distribution. 
}
\usage{
mnormal(expectation = c(0,0), P = diag(length(expectation)))
}
\arguments{
  \item{expectation}{
A vector of length at least 2 specifying the expectation of the distribution. 
By default, the vector (0,0). 
}
  \item{P}{
A matrix of size \eqn{k\times k}, where \eqn{k} is the length of the 
expectation vector. \code{P} specifies the precision matrix, i.e., the 
inverse of the covariance matrix.  
}
}
\details{If \eqn{\mu} is the expectation vector 
and \eqn{P} is the precision matrix, then the probability density function 
is proportional to 
\deqn{f(x)=\exp(-0.5(x-\mu)^tP(x-\mu))}
}
\value{
A multivariate normal probability distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{normal}}
}
\examples{
plot(mnormal())
plot(mnormal(c(1,2,3)))
plot(mnormal(c(1,2), matrix(c(1, 0.5, 0.5, 1), 2, 2)))
}
