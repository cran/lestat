\name{print.normal}
\alias{print.normal}
\alias{print.binomialdistribution}
\alias{print.discretedistribution}
\alias{print.expgamma}
\alias{print.fdistribution}
\alias{print.gammadistribution}
\alias{print.mnormalexpgamma}
\alias{print.mnormalgamma}
\alias{print.mnormal}
\alias{print.mtdistribution}
\alias{print.normalexpgamma}
\alias{print.normalgamma}
\alias{print.poissondistribution}
\alias{print.tdistribution}
\alias{print.uniformdistribution}
\title{
Printing Probability Distributions
}
\description{
When a probability distribution is printed, its main features are listed. 
}
\usage{
\method{print}{normal}(x, ...)
}
\arguments{
  \item{x}{ The object to be printed. 
}
  \item{\dots}{ Other possible arguments (not currently implemented). 
}
}
\value{
Readable text describing the object. 
}
\author{
Petter Mostad <mostad@chalmers.se>
}

\seealso{\code{\link{summary}}
}
\examples{
print(normal())
}
