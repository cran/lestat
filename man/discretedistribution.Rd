\name{discretedistribution}
\alias{discretedistribution}
\title{
Create Object Representing a Discrete Distribution
}
\description{
An object representing a discrete distribution is created, based on explicitly given 
possible values and probabilities for these. 
}
\usage{
discretedistribution(vals, probs = rep(1, length(vals)))
}
\arguments{
  \item{vals}{
A vector listing the possible values of the discrete distribution. 
}
  \item{probs}{
If given, \code{probs} must have the same length as \code{vals}, and should 
list the probabilities of the possible values. If not given, all possible values
are assigned equal probabilities. 
}
}
\value{
A discrete probability distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\examples{
dist <- discretedistribution(1:10)
expectation(dist)
variance(dist)
}
