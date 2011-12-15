\name{lestat-package}
\alias{lestat-package}
\alias{lestat}
\docType{package}
\title{LEarning STATistics using Bayesian object oriented computation
}
\description{
The package contains a number of simple functions which 
can be combined to implement simple Bayesian computations. 
}
\details{
\tabular{ll}{
Package: \tab lestat\cr
Type: \tab Package\cr
Version: \tab 1.6\cr
Date: \tab 2011-12-15\cr
License: \tab GPL-2\cr
LazyLoad: \tab yes\cr
}
With this package, functions can be used to create objects representing probability distributions of many different types. These distributions can then be transformed and combined in different ways, representing statistical modelling. The result is an object-oriented way to do Bayesian computation with R. 
}
\author{
Petter Mostad <mostad@chalmers.se>
}
\references{
Please see more information at www.math.chalmers.se/~mostad/
}
\examples{
prior <- normalexpgamma() #Generate a two-parameter flat prior
full <- linearpredict(prior, rep(1, 7)) #Normal distribution with parameters
data <- runif(7) #Generate data
posterior <- conditional(full, 1:7, data) #Condition on parameters
credibilityinterval(marginal(posterior, 1)) #Investigate posterior
}
