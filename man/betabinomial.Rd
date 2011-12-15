\name{betabinomial}
\alias{betabinomial}
\title{
Create an Object Representing a Beta-Binomial Distribution
}
\description{
Create an object representing a Beta-Binomial distribution. This can be 
used for a Binomial distribution where there is uncertainty about the 
probability of success, and this uncertainty is represented by a Beta 
distribution. 
}
\usage{
betabinomial(n, alpha, beta)
}
\arguments{
  \item{n}{
  the number of trials in the binomial distribution (a positive integer). 
}
  \item{alpha}{
  the alpha parameter of the underlying Beta distribution. 
}
  \item{beta}{
  the beta parameter of the underlying Beta distribution. 
}
}
\value{
An object of class "betabinomial" and class "probabilitydistribution". 
}
\author{
Petter Mostad <mostad@chalmers.se>
}
\seealso{
\code{\link{betadistribution}},
\code{\link{binomialdistribution}}, 
\code{\link{binomialbeta}}
}
\examples{
dist <- betabinomial(10, 5.5, 3.3)
cdf(dist, 3) 
}
\keyword{distribution}
\keyword{probabilitydistribution}% __ONLY ONE__ keyword per line
