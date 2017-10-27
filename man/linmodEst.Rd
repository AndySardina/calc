\name{linmod}
\alias{linmod}
\alias{linmod.default}
\alias{print.linmod}
\alias{summary.linmod}
\alias{print.summary.linmod}


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

\usage{
linmod(x, ...)
  \method{linmod}{default}(x, y, ...)
  \method{print}{linmod}(x, ...)
  \method{summary}{linmod}(object, ...)
}

\arguments{
  \item{x}{ a numeric design matrix for the model. }
  \item{y}{ a numeric vector of responses. }
  \item{data}{ an optional data frame containing the variables in the model. }
  \item{object}{ an object of class \code{"linmod"}, i.e., a fitted model. }
  \item{\dots}{ not used. }
}



\keyword{regression}
