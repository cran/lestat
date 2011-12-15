\name{contrast}
\alias{contrast}
\alias{contrast.default}
\alias{contrast.mnormalexpgamma}
\alias{contrast.mnormalgamma}
\title{
Computing the distribution of a Contrast
}
\description{
For some distributions, like the multivariate Normal-ExpGamma and the 
multivariate Normal-Gamma, a new distribution is constructed from 
a linear combination of all but the last variables, and the last variable. 
}
\usage{
contrast(object, v)
}
\arguments{
  \item{object}{
A multivariate Normal-ExpGamma distribution or multivariate Normal-Gamma distribution. 
}
  \item{v}{
A vector specifying the linear combination. 
}
}
\value{
A Normal-ExpGamma distribution or a Normal-Gamma distribution, 
depending on the input. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\examples{
data1 <- simulate(normal(13, log(0.4)), 3)
data2 <- simulate(normal(14, log(0.4)), 5)
data3 <- simulate(normal(12, log(0.4)), 6)
dist <- linearmodel(c(data1, data2, data3), designManyGroups(c(3,5,6)))
diff <- contrast(dist, c(0, 1, -1))
credibilityinterval(marginal(diff, 1))
}
\keyword{Contrast}
