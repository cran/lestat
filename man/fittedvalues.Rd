\name{fittedvalues}
\alias{fittedvalues}
\title{
Compute Fitted Values for a Linear Model
}
\description{
Given a vector of data values and a design matrix, the fitted values for a 
linear model is computed. 
}
\usage{
fittedvalues(data, design)
}
\arguments{
  \item{data}{
A data vector. 
}
  \item{design}{
A design matrix. The number of rows must be equal to the length of the data vector. 
}
}
\details{
The fitted values represent the expected values all but the last variables in the posterior 
for the linear model. 
}
\value{
A vector of values of length equal to the number of columns in the design matrix. 
}
\author{
Petter Mostad <mostad@chalmers.se> 
}
\seealso{
\code{\link{linearmodel}}, \code{\link{leastsquares}}, 
\code{\link{linearpredict}}
}
\examples{
xdata <- simulate(uniformdistribution(), 14)
ydata <- xdata + 4 + simulate(normal(), 14)*0.1
plot(xdata,ydata)
design <- cbind(1, xdata)
lines(xdata, fittedvalues(ydata, design))
}
