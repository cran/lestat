\name{plot.normal}
\alias{plot.normal}
\alias{plot.betabinomial}
\alias{plot.betadistribution}
\alias{plot.binomialbeta}
\alias{plot.binomialdistribution}
\alias{plot.discretedistribution}
\alias{plot.expgamma}
\alias{plot.fdistribution}
\alias{plot.gammadistribution}
\alias{plot.mdiscretedistribution}
\alias{plot.mnormalexpgamma}
\alias{plot.mnormalgamma}
\alias{plot.mnormal}
\alias{plot.mtdistribution}
\alias{plot.muniformdistribution}
\alias{plot.normalexpgamma}
\alias{plot.normalgamma}
\alias{plot.poissondistribution}
\alias{plot.tdistribution}
\alias{plot.uniformdistribution}
\title{
Plotting a Probability Distribution
}
\description{
A plot is constructed convering the central part of a probability 
distribution. The purpose is simply to illustrate the properties
of the distribution. 
}
\usage{
\method{plot}{normal}(x, ...)
\method{plot}{binomialdistribution}(x, ...)
}
\arguments{
  \item{x}{
A probability distribution. 
}
  \item{\dots}{
Other arguments (not currently in use). 
}
}
\value{
For univariate discrete distributions, a plot is generated showing 
with a histogram the probabilities of each of the possible values 
of the distribution. For univariate continuous distributions, a 
plot is made of roughly the central 99% 
of the distribution. For multivariate distributions, a combined
plot is made, where one can find the marginal distributions along the 
diagonal, and contour plots for bivariate marginal distributions 
off the diagonal. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\examples{
plot(normal())
plot(mnormal(c(3,4,5), diag(3)))
plot(poissondistribution(3))
}
