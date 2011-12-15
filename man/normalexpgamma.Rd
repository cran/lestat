\name{normalexpgamma}
\alias{normalexpgamma}
\title{
A Normal-ExpGamma Distribution
}
\description{
Creates an object representing a Normal-ExpGamma distribution. If \eqn{(x,y)} has a Normal-ExpGamma 
distribution, then the marginal distribution of \eqn{y} is an ExpGamma distribution, and the conditional 
distribution of \eqn{x} given \eqn{y} is normal. 
}
\usage{
normalexpgamma(mu, kappa, alpha, beta)
}
\arguments{
  \item{mu}{
The \code{mu} parameter. 
}
  \item{kappa}{
The \code{kappa} parameter. 
}
  \item{alpha}{
The \code{alpha} parameter. 
}
  \item{beta}{
The \code{beta} parameter. 
}
}
\details{
If \eqn{(x,y)} has a Normal-ExpGamma distribution with parameters \eqn{\mu}, \eqn{\kappa}, 
\eqn{\alpha}, and \eqn{\beta}, then the marginal distribution of \eqn{y} has an ExpGamma 
distribution with parameters \eqn{\alpha}, \eqn{\beta}, and -2, and conditionally on \eqn{y}, 
\eqn{x} has a normal distribution with expectation \eqn{\mu} and logged standard deviation 
\eqn{\kappa + y}. The probability density is proportional to 
\deqn{
f(x,y)=\exp(-(2\alpha + 1)y - e^{-2y}(\beta + e^{-2\kappa}(x-\mu)^2/2))
}
}
\value{
A Normal-ExpGamma probability distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{gamma}},\code{\link{normal}},\code{\link{expgamma}},\code{\link{normalgamma}},
\code{\link{mnormal}},\code{\link{mnormalgamma}},\code{\link{mnormalexpgamma}}
}
\examples{
plot(normalexpgamma(3,4,5,6))
}
