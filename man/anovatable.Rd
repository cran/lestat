\name{anovatable}
\alias{anovatable}
\title{Computes ANOVA table given data and design
}
\description{
Given data and a matrix describing a design for a linear model, the function creates an ANOVA table, using sums of squares based on 
a subdivision of the columns of the design matrix given as the third argument for the function. 
}
\usage{
anovatable(data, design, subdivisions = c(1, dim(design)[2] - 1))
}
\arguments{
  \item{data}{
A vector with data values
}
  \item{design}{
A matrix with the same number of rows as there are data values. The matrix represents the design matrix for the linear model the ANOVA table is based on. 
}
  \item{subdivisions}{
A vector of integers summing to the number of columns in the design matrix. The number of rows of the ANOVA table will be equal to the length 
of this vector. 
}
}
\value{
An ANOVA table. 
}
\author{
Petter Mostad <mostad@chalmers.se>
}
\examples{
data1 <- simulate(normal(2.7, log(0.7)), 3)
data2 <- simulate(normal(4.0, log(0.7)), 5)
data3 <- simulate(normal(3.2, log(0.7)), 3)
data4 <- simulate(normal(4.1, log(0.7)), 4)
anovatable(c(data1, data2, data3, data4), designManyGroups(c(3,5,3,4)))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ANOVA}
