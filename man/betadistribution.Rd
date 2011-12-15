\name{betadistribution}
\alias{betadistribution}
\title{
A Beta Distribution
}
\description{
Create an object representing a Beta distribution. 
}
\usage{
betadistribution(alpha, beta)
}
\arguments{
  \item{alpha}{
The alpha parameter. 
}
  \item{beta}{
The beta parameter. 
}
}
\value{
A Beta probability distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{betabinomial}}, 
\code{\link{binomialbeta}}
}
\examples{
dist <- betadistribution(4, 6)
plot(dist)
}
