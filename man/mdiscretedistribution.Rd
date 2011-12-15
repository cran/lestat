\name{mdiscretedistribution}
\alias{mdiscretedistribution}
\title{
Create Object Representing a Multivariate Discrete Distribution
}
\description{
An object representing a multivariate discrete distribution is created, based on explicitly given 
possible values and probabilities for these. 
}
\usage{
mdiscretedistribution(probs, nms=NULL)
}
\arguments{
  \item{probs}{
This must be a matrix, or more generally an array with the same number of dimensions as the desired variable. 
The values in the matrix must be non-negative and represent the probabilities of the variable. 
}
  \item{nms}{
If given, \code{nms} should be a list with the same number of items as there are dimensions of \code{probs}. 
Each item in the list should be a vector with the names of the possible values of the variable representing 
this dimension of the multivariate variable. If not given, integers are used as variable names. 
}
}
\value{
A multivariate discrete probability distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\examples{
dist <- mdiscretedistribution(array(1:24, c(2,3,4)))
expectation(dist)
variance(dist)
}
