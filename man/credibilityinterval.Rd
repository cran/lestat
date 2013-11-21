\name{credibilityinterval}
\alias{credibilityinterval}
\alias{credibilityinterval.default}
\alias{credibilityinterval.expgamma}
\alias{credibilityinterval.fdistribution}
\alias{credibilityinterval.gammadistribution}
\alias{credibilityinterval.normal}
\alias{credibilityinterval.tdistribution}
\alias{credibilityinterval.betadistribution}
\title{
Compute Credibility Interval for a Univariate Distribution
}
\description{
Given a univariate continuous distribution, a credibility interval is 
computed. Note that the interval is constructed so that there is an 
equal probability to be above or below the interval. 
}
\usage{
credibilityinterval(object, prob = 0.95)
}
\arguments{
  \item{object}{A univariate continuous distribution. 
}
  \item{prob}{The probability inside the credibility interval. 
}
}
\value{
A vector of length two, specifying the interval. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{\code{\link{p.value}}
}
\examples{
credibilityinterval(normal())
}
\keyword{Credibility Interval}
