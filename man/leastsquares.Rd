\name{leastsquares}
\alias{leastsquares}
\title{
Find the Least Squares Solution in a Linear Model
}
\description{
Given a vector of data and a design matrix, the least squares estimates
for a linear model is computed. 
}
\usage{
leastsquares(data, design)
}
\arguments{
  \item{data}{
A data vector. 
}
  \item{design}{
A design matrix. The number of rows must be equal to the length of the 
data vector. 
}
}
\details{
The fitted values represent the expected values all but the 
last variables in the posterior for the linear model. 
}
\value{
A vector of values of length equal to the number of columns in the design matrix. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{linearmodel}}, \code{\link{fittedvalues}}, 
\code{\link{linearpredict}}
}
\examples{
xdata <- simulate(uniformdistribution(), 14)
ydata <- xdata + 4 + simulate(normal(), 14)*0.1
plot(xdata,ydata)
design <- cbind(1, xdata)
leastsquares(ydata, design)
}
