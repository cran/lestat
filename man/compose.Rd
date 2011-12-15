\name{compose}
\alias{compose}
\alias{compose.default}
\alias{compose.discretedistribution}
\alias{compose.uniformdistribution}
\title{
Building a new probability distribution from an old. 
}
\description{
The command can be used to generate a new distribution from an old, which 
is given as the first argument. The new distribution has the old as the 
marginal for the first variable. The conditional distribution for the second 
variable is specified with the remaining arguments. 
}
\usage{
compose(object, type, ...)
}
\arguments{
  \item{object}{
A probability distribution
}
  \item{type}{
A text string specifying the type of the conditional distribution given the old distribution. 
}
  \item{...}{
Additional arguments specifying the conditional distribution. 
}
}
\value{
Depends on the input; may be a multivariate discrete distribution, or a Binomialbeta distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\examples{
joint <- compose(uniformdistribution(), "binomialdistribution", 5)
joint2 <- compose(discretedistribution(1:6), "discretedistribution", 1:6, matrix(c(1:36), 6, 6))
}
\keyword{compose}
