\name{posteriornormal2}
\alias{posteriornormal2}
\title{
Compute a Posterior Distribution for Parameters of Two Normal Distributions
}
\description{
Given a vectors data1 and data2 of data, this function assumes data1 is a sample from 
one normal distribution while data2 is a sample from another, while both distributions 
are assumed to have the same logged scale. The bivariate posterior for the difference 
between the expectations of the two distributions and the common logged scale of the 
distributions is computed, assuming a flat prior. 
}
\usage{
posteriornormal2(data1, data2)
}
\arguments{
  \item{data1}{
A vector with data values. Assumed to be a sample from the first normal distribution. 
}
  \item{data2}{
Another vector with data values. Assumed to be a sample from the second normal distribution. 
}
}
\value{
An object representing a Normal-ExpGamma distribution. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}

\seealso{
\code{\link{posteriornormal1}},  \code{\link{linearmodel}}
}
\examples{
data1 <- simulate(normal(3.3, log(2)), 9)
data2 <- simulate(normal(5.7, log(2)), 4)
posteriornormal2(data1, data2)
marginal(linearmodel(c(data1, data2), 
designTwoGroups(length(data1), length(data2))), 2:3) #Gives same result
}
