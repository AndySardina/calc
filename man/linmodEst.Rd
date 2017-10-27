\name{linmod}
\alias{linmod}
\alias{linmod.default}

\title{Linear Regression}
\description{Fit a linear regression model.}
\usage{linmod(x, ...)
\method{linmod}{default}(x, y, ...)

\author{Andi Sardina}
\examples{
  data(cats, package="MASS")
  mod1 <- linmod(Hwt~Bwt*Sex, data=cats)
  mod1summary(mod1)
}
\keyword{regression}
