\name{designManyGroups}
\alias{designManyGroups}
\title{
Create a Design Matrix for Several Groups of Normal Observations
}
\description{
A design matrix is created, to be used for the analysis of data assumed to come
from several normal distributions.
}
\usage{
designManyGroups(v)
}
\arguments{
  \item{v}{
A vector of integers, indicating how many observations there are in each group. 
}
}
\value{
A matrix consisting of 0's and 1's. The number of columns is equal to the 
length of \code{v}. The number of rows is equal to the sum of teh values of 
\code{v}. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{designOneGroup}}, \code{\link{designTwoGroups}}, \code{\link{designBalanced}}, \code{\link{designFactorial}}
}
\examples{
data1 <- simulate(normal(3.3, log(2)), 9)
data2 <- simulate(normal(4.5, log(2)), 8)
data3 <- simulate(normal(2.9, log(2)), 7)
design <- designManyGroups(c(9,8,7))
posterior <- linearmodel(c(data1, data2, data3), design)
plot(posterior)
}
\keyword{One-way ANOVA}
