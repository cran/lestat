\name{posteriornormal1}
\alias{posteriornormal1}
\title{
Compute the Posterior Distribution for Parameters of One Normal Distribution
}
\description{
Given a vector of data, this function computes the bivariate posteror for the 
expectation parameter and the logged scale parameter of a normal distribution, 
assuming that the data represents independent observations from the normal distribution. 
One assumes a flat prior. 
}
\usage{
posteriornormal1(data)
}
\arguments{
  \item{data}{
A vector with data values. 
}
}
\value{
An object representing a bivariate Normal-ExpGamma distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}

\seealso{
\code{\link{posteriornormal2}},  \code{\link{linearmodel}}
}
\examples{
data <- simulate(normal(3.3, log(2)), 9)
posteriornormal1(data)
linearmodel(data, designOneGroup(length(data))) #Gives same result
}
