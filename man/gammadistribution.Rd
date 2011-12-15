\name{gammadistribution}
\alias{gammadistribution}
\title{
Create a Gamma Distribution
}
\description{
Create a Gamma distribution. 
}
\usage{
gammadistribution(alpha = 1, beta = 1)
}
\arguments{
  \item{alpha}{
The first parameter of the Gamma distribution: The "shape" parameter. 
}
  \item{beta}{
The second parameter of the Gamma distribution: The "rate" parameter. 
}
}
\details{
The density of the distribution is proportional to 
\deqn{f(x)=x^{\alpha-1}\exp(-\beta x)}
}
\value{
A Gamma probability distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{expgamma}}
}
\examples{
dist <- gammadistribution(4, 2)
plot(dist)
}
