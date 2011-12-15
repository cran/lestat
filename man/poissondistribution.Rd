\name{poissondistribution}
\alias{poissondistribution}
\title{
A Poissondistribution
}
\description{
Create an object representing a Poisson distribution. 
}
\usage{
poissondistribution(rate)
}
\arguments{
  \item{rate}{
The rate parameter of the distribution. 
}
}
\value{
An object representing a Poisson distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{binomialdistribution}}
}
\examples{
dist <- poissondistribution(4)
cdf(dist, 3)
}
