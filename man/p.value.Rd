\name{p.value}
\alias{p.value}
\alias{p.value.default}
\alias{p.value.expgamma}
\alias{p.value.fdistribution}
\alias{p.value.gammadistribution}
\alias{p.value.mnormal}
\alias{p.value.mtdistribution}
\alias{p.value.normal}
\alias{p.value.tdistribution}
\title{
Compute the p-value for a Distribution
}
\description{
The p-value of a distribution is here interpreted as the probability outside the 
smallest credibility interval or region containing a point; if no point is 
explicitly given, it is assumed to be zero, or the origin. 
}
\usage{
p.value(object, point)
}
\arguments{
  \item{object}{
The probability distribution for which the p-value should be computed. 
}
  \item{point}{
The point which should be included in the credibility interval or region. 
}
}
\value{
The probability outside the smallest credibility interval or region 
containing the \code{point}. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{credibilityinterval}}
}
\examples{
data <- simulate(normal(3, log(2)), 10)
posterior <- linearmodel(data, designOneGroup(10))
p.value(marginal(posterior, 1))
}
