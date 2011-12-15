\name{expgamma}
\alias{expgamma}
\title{
Create an ExpGamma distribution
}
\description{
Create an ExpGamma Distribution: 
If a variable has a Gamma distribution with parameters alpha and beta, then 
its logarithm has an ExpGamma distribution with parameters alpha, beta, and gamma = 1. 
}
\usage{
expgamma(alpha = 1, beta = 1, gamma = -2)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{alpha}{
The "shape" parameter of the corresponding Gamma distribution. 
}
  \item{beta}{
The "rate" parameter of the corresponding Gamma distribution. 
}
  \item{gamma}{
The scale parameter for the logarithmhic scale. By default, \code{gamma} = -2. 
}
}
\details{
The ExpGamma has probability density function 
\deqn{f(x | \alpha,\beta,\gamma)=\exp(\alpha\gamma x - \beta \exp(\gamma x))}
}
\value{
An ExpGamma distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{gammadistribution}}
}
\examples{
dist <- expgamma(4, 6)
plot(dist)
}
