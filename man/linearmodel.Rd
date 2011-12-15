\name{linearmodel}
\alias{linearmodel}
\title{
Compute the Posterior Distribution for a Linear Model
}
\description{
Given a vector of data and a design matrix, describing how these 
data are thought to relate to some predictors in a linear model, the 
posterior for the parameters of this linear model is found, using a 
flat prior. 
}
\usage{
linearmodel(data, design)
}
\arguments{
  \item{data}{
A vector with data values. 
}
  \item{design}{
A design matrix. The number of rows must be equal to the length of 
the data vector. The number of columns corresponds to the number of 
explanatory variables. 
}
}
\details{If \eqn{y_i} is the i'th data value and \eqn{\beta_j} is the 
j'th unknown parameter, and if \eqn{x_{ij}} is the value in the i'th row
and j'th column of the design matrix, then one assumes that \eqn{y_i}
is normally distributed with exptectation 
\deqn{x_{i1}\beta_1 + x_{i2}\beta_2 + \dots + x_{ik}\beta_k}
and logged standard deviation \eqn{\lambda}. The computed probability 
distribution is then the posterior for the joint distribution of 
\deqn{(\beta_1,\beta_2,\dots,\beta_k,\lambda)}. 
}
\value{
If \eqn{k} is the number of columns in the design matrix and if \eqn{k>1}, 
then the output is a multivariate Normal-ExpGamma distribution representing 
the posterior for the corresponding \eqn{k} values and the logged scale 
parameter in the linear model. If \eqn{k=1}, the output is a Normal-ExpGamma
distribution representing the posterior.  
}
\author{
Petter Mostad <mostad@chalmers.se> 
}

\seealso{
\code{\link{fittedvalues}}, \code{\link{leastsquares}}, 
\code{\link{linearpredict}}
}
\examples{
data1 <- simulate(normal(3.3, log(2)), 9)
data2 <- simulate(normal(4.5, log(2)), 8)
data3 <- simulate(normal(2.9, log(2)), 7)
design <- designManyGroups(c(9,8,7))
posterior <- linearmodel(c(data1, data2, data3), design)
plot(posterior)
}
