\name{simulate.normal}
\alias{simulate.normal}
\alias{simulate.binomialdistribution}
\alias{simulate.discretedistribution}
\alias{simulate.expgamma}
\alias{simulate.fdistribution}
\alias{simulate.gammadistribution}
\alias{simulate.mnormalexpgamma}
\alias{simulate.mnormalgamma}
\alias{simulate.mnormal}
\alias{simulate.mtdistribution}
\alias{simulate.normalexpgamma}
\alias{simulate.normalgamma}
\alias{simulate.poissondistribution}
\alias{simulate.tdistribution}
\alias{simulate.uniformdistribution}
\title{
Simulate values from a Probability Distribution
}
\description{
Simulate independent values from a given probability distribution. 
}
\usage{
\method{simulate}{normal}(object, nsim = 1, ...)
\method{simulate}{binomialdistribution}(object, nsim = 1, ...)
\method{simulate}{discretedistribution}(object, nsim = 1, ...)
\method{simulate}{expgamma}(object, nsim = 1, ...)
\method{simulate}{fdistribution}(object, nsim = 1, ...)
\method{simulate}{gammadistribution}(object, nsim = 1, ...)
\method{simulate}{mnormalexpgamma}(object, nsim = 1, ...)
\method{simulate}{mnormalgamma}(object, nsim = 1, ...)
\method{simulate}{mnormal}(object, nsim = 1, ...)
\method{simulate}{mtdistribution}(object, nsim = 1, ...)
\method{simulate}{normalexpgamma}(object, nsim = 1, ...)
\method{simulate}{normalgamma}(object, nsim = 1, ...)
\method{simulate}{poissondistribution}(object, nsim = 1, ...)
\method{simulate}{tdistribution}(object, nsim = 1, ...)
\method{simulate}{uniformdistribution}(object, nsim = 1, ...)
}
\arguments{
  \item{object}{
The probability distribution to be simulated from. 
}
  \item{nsim}{
The number of simulated values. Default is 1. 
}
  \item{\dots}{
Additional parameters. Currently not in use. 
}
}
\value{
For univariate distributions, a vector of length \code{nsim} is produced. 
For multivariate distributions, a matrix with \code{nsim} rows is 
produced. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\examples{
simulate(normal())
simulate(normal(), 10)
simulate(mnormal(), 10)
}
