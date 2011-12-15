\name{normal}
\alias{normal}
\title{
A Normal Distribution
}
\description{
Create an object representing a univariate normal distribution. 
}
\usage{
normal(expectation = 0, lambda, P = 1)
}
\arguments{
  \item{expectation}{
The expectation of the distribution. 
}
  \item{lambda}{
THE NATURAL LOGARITHM OF THE STANDARD DEVIATION OF THE DISTRIBUTION. Thus, if the desired standard deviation is \eqn{s}, 
the second argument should be \eqn{\log(s)}. If the desired variance is \eqn{v}, the second argument 
should be \eqn{\log(v)/2}. The default is a standard deviation of 1. An alternative to 
specifying this argument is to specify the precision parameter P. 
}
  \item{P}{
If given, this argument specifies the precision of the distribution, i.e., the inverse of the variance. 
}
}
\value{
A univariate normal probability distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{mnormal}}
}
\examples{
dist <- normal(3, log(0.7))
variance(dist)
dist <- normal(5, log(0.49)/2)
variance(dist)
dist <- normal(7, P = 2)
variance(dist)
}
