\name{conditional}
\alias{conditional}
\alias{conditional.default}
\alias{conditional.binomialbeta}
\alias{conditional.mdiscretedistribution}
\alias{conditional.mnormalexpgamma}
\alias{conditional.mnormalgamma}
\alias{conditional.mnormal}
\alias{conditional.mtdistribution}
\alias{conditional.muniformdistribution}
\alias{conditional.normalexpgamma}
\alias{conditional.normalgamma}
\title{
The Conditional Distribution
}
\description{
Given a multivariate distribution, the conditional distribution is computed
when the variables with the given indices are set to the given values. 
}
\usage{
conditional(object, v, val)
}
\arguments{
  \item{object}{
A multivariate probability distribution. 
}
  \item{v}{
A vector of the indices of the variables whose values should be fixed. 
}
  \item{val}{
A vector, of the same length as \code{v}, with the values at which these 
variables should be fixed. 
}
}
\value{
An object representing the conditional probability distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}

\seealso{
\code{\link{marginal}}
}
\examples{
prior <- normalexpgamma() #Generate a two-parameter flat prior
full <- linearpredict(prior, rep(1, 7)) #Normal extension
data <- simulate(uniformdistribution(), 7) #Generate data
posterior <- conditional(full, 1:7, data) #Condition on parameters
credibilityinterval(marginal(posterior, 1)) #Investigate posterior
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{Conditional distribution}
