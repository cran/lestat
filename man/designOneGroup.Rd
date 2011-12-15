\name{designOneGroup}
\alias{designOneGroup}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Create a Design Matrix for One Group of Observations
}
\description{
A design matrix is created, to be used for the analysis of data assumed to come
from one normal distribution.
}
\usage{
designOneGroup(n)
}
\arguments{
  \item{n}{
The number of data values. 
}
}
\value{
A matrix consisting only of 1's, with one column and with the number of rows 
given by \code{n}. 
}
\author{
Petter Mostad <mostad@chalmers.se>
}
\seealso{
\code{\link{designTwoGroups}}, \code{\link{designManyGroups}}, \code{\link{designBalanced}}, \code{\link{designFactorial}}
}
\examples{
data <- simulate(normal(4, log(1.3)), 9)
design <- designOneGroup(9)
posterior <- linearmodel(data, design)
credibilityinterval(marginal(posterior, 1))
}
\keyword{One-sample t test}
