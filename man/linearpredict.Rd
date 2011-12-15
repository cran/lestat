\name{linearpredict}
\alias{linearpredict}
\alias{linearpredict.default}
\alias{linearpredict.mnormalexpgamma}
\alias{linearpredict.mnormalgamma}
\alias{linearpredict.mnormal}
\alias{linearpredict.normalexpgamma}
\alias{linearpredict.normalgamma}
\alias{linearpredict.normal}
\title{
Create a Linear Extension of a Distribution
}
\description{
Extends the given probability distribution with new variables which are 
(multivariate) normally distributed with parameters based on the values of the given 
probability distribution and values given to the function. 
}
\usage{
linearpredict(object, ...)
}
\arguments{
  \item{object}{
The probability distribution to be extended. Currently, it should be either 
a (multivariate) normal distribution, or a (multivariate) normal distribution 
extended with an extra parameter with either a Gamma or an ExpGamma distribution. 
}
  \item{\dots}{
A second optional argument may be given, which should then be a matrix with the 
same number of columns as there are normally distributed variables in the 
input object. If the matrix has only one row or column, it may be given as a vector. 
The default is a matrix with one row, consisting of only 1's. 

A third optional argument may also be given, which is then the precision matrix
of the new normally distributed variables. By default, this matrix is the identity. 
If the input object contains a Gamma-distributed variable, its value is multiplied
with the precision matrix. If the input object contains an ExpGamma-distributed 
variable \eqn{y}, the value \eqn{e^{-2y}} is multiplied with the precision matrix.  
}
}
\details{
The input is either a (multivariate) variable \eqn{x} with a normal distribution, 
or a joint distribution consisting of a Gamma- or ExpGamma-distributed 
variable \eqn{y}, and conditionally on this a (multivariate) normally 
distributed \eqn{x}. The output is a joint distribution for \eqn{(z,x)} or 
\eqn{(z,x,y)}, where the marginal distribution for \eqn{x} or \eqn{(x,y)} is 
unchanged, while the conditional distribution for \eqn{z} given \eqn{x}
or \eqn{(x,y)} is (multivariate) normal. The expectation and precision for 
this conditional distribution is \eqn{X\mu} and \eqn{P\tau}, respectively. 
Here, \eqn{\mu} is the expectation of \eqn{x}, while \eqn{X} is the 
optional second argument. The matrix \eqn{P} is the optional third argument, 
while \eqn{\tau} is either equal to \eqn{y}, when \eqn{y} has a Gamma distribution, 
or equal to \eqn{e^{-2y}}, when \eqn{y} has an ExpGamma distribution. 
}
\value{
A multivariate normal, multivariate Normal-Gamma, or multivariate Normal-ExpGamma
distribution, depending on the input. 
}
\author{
Petter Mostad <mostad@chalmers.se>
}
\seealso{
\code{\link{contrast}}
}
\examples{
prior <- normalgamma()
full  <- linearpredict(prior, rep(1, 7))
data  <- simulate(normal(), 7)
posterior <- conditional(full, 1:7, data)
plot(posterior)
}
