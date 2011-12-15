\name{fdistribution}
\alias{fdistribution}
\title{
Create an F distribution
}
\description{
Create a univariate F distribution. 
}
\usage{
fdistribution(df1 = 1, df2 = 1)
}
\arguments{
  \item{df1}{
The first degree of freedom: Should be a positive number. 
}
  \item{df2}{
The second degree of freedom: Should be a positive number. 
}
}
\value{
An F distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\examples{
dist <- fdistribution(10, 3)
cdf(dist, 4)
expectation(dist)
}
\keyword{F distribution}
