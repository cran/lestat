\name{marginal}
\alias{marginal}
\alias{marginal.default}
\alias{marginal.mnormalexpgamma}
\alias{marginal.mnormalgamma}
\alias{marginal.mnormal}
\alias{marginal.mtdistribution}
\alias{marginal.normalexpgamma}
\alias{marginal.normalgamma}
\title{
A Marginal of a Multivariate Distribution
}
\description{
Given a multivariate distribution, one of its marginal distributions is 
computed.
}
\usage{
marginal(object, v)
}
\arguments{
  \item{object}{
The multivariate probability distribution whose marginal should be computed. 
}
  \item{v}{
A vector of indices, indicating which parts of the \code{object} should 
be kept after marginalisation. 
}
}
\details{
 The index or indices of the parameter(s) whose marginal distribution 
is computed is given in \code{v}. 
}
\value{
A probability distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{conditional}}
}
\examples{
data <- simulate(normal(3, log(3)), 11)
posterior <- linearmodel(data, designOneGroup(11))
credibilityinterval(marginal(posterior, 1))
credibilityinterval(marginal(posterior, 2))
}
