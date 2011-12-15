\name{difference}
\alias{difference}
\alias{difference.default}
\alias{difference.normal}
\alias{difference.tdistribution}
\title{
Create Object Representing Difference Between Two Distributions
}
\description{
Given two univariate distributions, an attempt is made to create 
the (approximate) difference between these. 
}
\usage{
difference(object1, object2)
}
\arguments{
  \item{object1}{
A univariate normal or tdistribution. 
}
  \item{object2}{
A univariate normal or tdistribution. 
}
}
\value{
A univariate normal or tdistribution, as appropriate. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\examples{
data1 <- simulate(normal(8, log(1.5)), 6)
posterior1 <- marginal(linearmodel(data1, designOneGroup(6)), 1)
data2 <- simulate(normal(10, log(2.8)), 7)
posterior2 <- marginal(linearmodel(data2, designOneGroup(7)), 1)
posterior <- difference(posterior1, posterior2)
credibilityinterval(posterior)
}
