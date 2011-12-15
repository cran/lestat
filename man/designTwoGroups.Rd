\name{designTwoGroups}
\alias{designTwoGroups}
\title{
Create a Design Matrix for Two Groups of Observations
}
\description{
A design matrix is created, to be used for the analysis of data assumed to come
from two normal distributions.
}
\usage{
designTwoGroups(n, m)
}
\arguments{
  \item{n}{
The number of data values in the first group. 
}
  \item{m}{
The number of data values in the second group. 
}
}
\value{
A matrix consisting of 1's and 0's, with two columns, and with the number 
of rows given by \eqn{n+m}. 
}
\author{
Petter Mostad <mostad@chalmers.se>
}
\seealso{
\code{\link{designOneGroup}}, \code{\link{designManyGroups}}, \code{\link{designBalanced}}, \code{\link{designFactorial}}
}
\examples{
data1 <- simulate(normal(3, log(2)), 7)
data2 <- simulate(normal(5, log(2)), 9)
design <- designTwoGroups(7,9)
posterior <- linearmodel(c(data1, data2), design)
credibilityinterval(marginal(posterior, 1))
}
\keyword{Two-sample t test}
