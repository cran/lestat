\name{designBalanced}
\alias{designBalanced}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Create a Design Matrix for a Balanced Design
}
\description{
The function creates a design matrix suitable for analyzing results from 
an experiment where a set of factors are analysed in a balanced design: 
The argument \code{factors} lists the number of levels of each factor, and 
each possible combination of levels of factors is tried out a number of times
given by \code{replications}. 
}
\usage{
designBalanced(factors, replications = 1, interactions = FALSE)
}
\arguments{
  \item{factors}{
A vector of integers, listing the number of levels of each of the factors. 
}
  \item{replications}{
An integer: The number of times each combination of factor levels is tried out. 
}
  \item{interactions}{
If true, the design matrix will include columns for all possible interactions of the 
factors. 
}
}
\value{
A matrix where the number of rows equals the product of \code{factors} and \code{replications}. 
The matrix will have only 0's and 1's as values. 
}
\author{
Petter Mostad <mostad@chalmers.se>
}
\seealso{
\code{\link{designFactorial}}, \code{\link{designOneGroup}}, \code{\link{designTwoGroups}}, \code{\link{designManyGroups}}
}
\examples{
designBalanced(c(3, 3), 2)
}
\keyword{Design Matrix}
