\name{uniformdistribution}
\alias{uniformdistribution}
\title{
A Uniform Distribution
}
\description{
An object representing a univariate uniform distribution is created. 
}
\usage{
uniformdistribution(a = 0, b = 1)
}
\arguments{
  \item{a}{
The lower bound for the distribution. The default is 0. 
}
  \item{b}{
The upper bound for the distribution. The default is 1. 
}
}
\value{
A uniform probability distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\examples{
dist <- uniformdistribution()
expectation(dist)
variance(dist)
}
