\name{designFactorial}
\alias{designFactorial}
\title{
Create a Design Matrix for a Factorial Design
}
\description{
The function creates a design matrix suitable for analyzing results from 
a factorial experiment where all factors have two levels. 
}
\usage{
designFactorial(nfactors, replications = 1, interactions = FALSE)
}
\arguments{
  \item{nfactors}{
    The number of two-level factors in the experiment. 
}
  \item{replications}{
    The number of replications at each combination of factor levels. 
}
  \item{interactions}{
    If TRUE, columns will be included representing the interactions between all the factors. 
}
}
\value{
A matrix where the number of rows is \eqn{2^nk}, where \eqn{n} is the number of factors and \eqn{k} 
is the number of replications. The entries are -1's and 1's. 
}
\author{
Petter Mostad <mostad@chalmers.se>
}
\seealso{
\code{\link{designBalanced}}, \code{\link{designOneGroup}}, \code{\link{designTwoGroups}}, \code{\link{designManyGroups}}
}
\examples{
designFactorial(3,2)
}
\keyword{Design Matrix}
