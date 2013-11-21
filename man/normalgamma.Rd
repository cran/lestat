\name{normalgamma}
\alias{normalgamma}
\title{
A Normal-Gamma Distribution
}
\description{
Creates an object representing a Normal-Gamma distribution. If \eqn{(x,y)} has a Normal-Gamma 
distribution, then the marginal distribution of \eqn{y} is a Gamma distribution, and the conditional 
distribution of \eqn{x} given \eqn{y} is normal. 
}
\usage{
normalgamma(mu, kappa, alpha, beta)
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
If \eqn{(x,y)} has a Normal-Gamma distribution with parameters \eqn{\mu}, \eqn{\kappa}, 
\eqn{\alpha}, and \eqn{\beta}, then the marginal distribution of \eqn{y} has a Gamma 
distribution with parameters \eqn{\alpha} and \eqn{\beta}, and conditionally on \eqn{y}, 
\eqn{x} has a normal distribution with expectation \eqn{\mu} and logged standard deviation 
\eqn{\kappa - log(y)/2}. The probability density is proportional to 
\deqn{
f(x,y)=y^{\alpha-0.5}\exp(-y(\beta + e^{-2\kappa}(x-\mu)^2/2))
}
}
\value{
A Normal-Gamma probability distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{gamma}}, \code{\link{normal}}, \code{\link{expgamma}}, \code{\link{normalexpgamma}},
\code{\link{mnormal}}, \code{\link{mnormalgamma}}, \code{\link{mnormalexpgamma}}
}
\examples{
plot(normalgamma(3,4,5,6))
}
