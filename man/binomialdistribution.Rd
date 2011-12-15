\name{binomialdistribution}
\alias{binomialdistribution}
\title{
Create an Object Representing a Binomial Distribution
}
\description{
Create an object representing a Binomial distribution
}
\usage{
binomialdistribution(ntrials, probability)
}
\arguments{
  \item{ntrials}{
  the number of trials in the binomial distribution (a positive integer). 
}
  \item{probability}{
  the probability for success in each trial (a number between 0 and 1). 
}
}
\value{
An object of class "binomialdistribution" and class "probabilitydistribution". 
}
\author{
Petter Mostad <mostad@chalmers.se>
}
\examples{
dist <- binomialdistribution(10, 0.4)
cdf(dist, 3) 
}
\keyword{distribution}
\keyword{probabilitydistribution}% __ONLY ONE__ keyword per line
