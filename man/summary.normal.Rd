\name{summary.normal}
\alias{summary.normal}
\alias{summary.betabinomial}
\alias{summary.betadistribution}
\alias{summary.binomialbeta}
\alias{summary.binomialdistribution}
\alias{summary.discretedistribution}
\alias{summary.expgamma}
\alias{summary.fdistribution}
\alias{summary.gammadistribution}
\alias{summary.mdiscretedistribution}
\alias{summary.mnormalexpgamma}
\alias{summary.mnormalgamma}
\alias{summary.mnormal}
\alias{summary.mtdistribution}
\alias{summary.muniformdistribution}
\alias{summary.normalexpgamma}
\alias{summary.normalgamma}
\alias{summary.poissondistribution}
\alias{summary.tdistribution}
\alias{summary.uniformdistribution}
\title{
Summary of a Probability Distribution Object
}
\description{
Lists the main features of a probability distribution object. 
}
\usage{
\method{summary}{normal}(object, ...)
}
\arguments{
  \item{object}{
The object to be summarized. 
}
  \item{\dots}{
Other possible arguments (not currently implemented). 
}
}
\value{
Readable text describing the object. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{\code{\link{print}}
}
\examples{
summary(normal())
}
