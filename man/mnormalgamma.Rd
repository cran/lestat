\name{mnormalgamma}
\alias{mnormalgamma}
\title{
A Multivariate Normal-Gamma Distribution
}
\description{
Creates an object representing a multivariate Normal-Gamma distribution. 
If \eqn{(x,y)} has a multivariate Normal-Gamma 
distribution, then the marginal distribution of \eqn{y} is an Gamma distribution, and the conditional 
distribution of \eqn{x} given \eqn{y} is multivariate normal. 
}
\usage{
mnormalgamma(mu=c(0,0), P, alpha, beta)
}
\arguments{
  \item{mu}{
The \code{mu} parameter. It must be a vector of length at least 2. The default value is (0,0). 
}
  \item{P}{
The \code{P} parameter. 
}
  \item{alpha}{
The \code{alpha} parameter. 
}
  \item{beta}{
The \code{beta} parameter. 
}
}
\details{
If \eqn{(x,y)} has a multivariate Normal-Gamma distribution with parameters \eqn{\mu}, \eqn{P}, 
\eqn{\alpha}, and \eqn{\beta}, then the marginal distribution of \eqn{y} has a Gamma 
distribution with parameters \eqn{\alpha}, \eqn{\beta}, and conditionally on \eqn{y}, 
\eqn{x} has a multivariate normal distribution with expectation \eqn{\mu} and 
precision matrix \eqn{yP}. The probability density is proportional to 
\deqn{
f(x,y)=y^{\alpha+k/2-1}\exp(-y(\beta + (x-\mu)^tP(x-\mu)/2))
}
where \eqn{k} is the dimension. 
}
\value{
A multivariate Normal-Gamma probability distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{gamma}},\code{\link{normal}},\code{\link{expgamma}},
\code{\link{normalgamma}}, \code{\link{normalexpgamma}},
\code{\link{mnormal}},\code{\link{mnormalexpgamma}}
}
\examples{
plot(mnormalgamma(alpha=3, beta=3))
}
