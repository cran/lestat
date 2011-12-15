\name{binomialbeta}
\alias{binomialbeta}
\title{
Create an Object Representing a bivariate Binomial Beta Distribution
}
\description{
Create an object representing a bivariate distribution, where the first 
variable is marginally Beta distributed, and the second variable is binomially
distributed with probability given by the first variable. 
}
\usage{
binomialbeta(n, alpha, beta)
}
\arguments{
  \item{n}{
  the number of trials in the binomial distribution (a positive integer). 
}
  \item{alpha}{
  the alpha parameter of the Binomial distribution. 
}
  \item{beta}{
  the beta parameter of the Binomial distribution. 
}
}
\value{
An object of class "binomialbeta" and class "probabilitydistribution". 
}
\author{
Petter Mostad <mostad@chalmers.se>
}
\seealso{
\code{\link{betadistribution}},
\code{\link{binomialdistribution}}, 
\code{\link{betabinomial}}
}
\examples{
dist <- binomialbeta(10, 5.5, 12.3)
plot(dist)
}
\keyword{distribution}
\keyword{probabilitydistribution}% __ONLY ONE__ keyword per line
