\name{probability}
\alias{probability}
\alias{probability.betabinomial}
\alias{probability.binomialdistribution}
\alias{probability.default}
\alias{probability.discretedistribution}
\alias{probability.mdiscretedistribution}
\alias{probability.poissondistribution}
\title{
The Probability at a Value for a Discrete Distribution
}
\description{
Given a possible value for a probability distribution, the probability at 
that value is computed. 
}
\usage{
probability(object, val)
}
\arguments{
  \item{object}{
     A discrete probability distribution. 
}
  \item{val}{
     The value at which the probability should be computed. 
}
}
\value{
The probability at \code{val}. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{probabilitydensity}}
}
\examples{
probability(poissondistribution(3), 1)
probability(binomialdistribution(10, 0.24), 2)
}
