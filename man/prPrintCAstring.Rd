% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/printCrudeAndAdjustedModel.R
\name{prPrintCAstring}
\alias{prPrintCAstring}
\title{Prep for printing}
\usage{
prPrintCAstring(x, css.rgroup, ...)
}
\arguments{
\item{x}{The output object from the printCrudeAndAdjustedModel function}

\item{css.rgroup}{Css style for the rgorup, if different styles are wanted for each of the
rgroups you can just specify a vector with the number of elements. Passed on to \code{\link{htmlTable}()}.}

\item{...}{Passed onto the Hmisc::\code{\link[Hmisc]{latex}()} function, or to 
the \code{\link[htmlTable]{htmlTable}()} via the \code{\link[base]{print}()} call. Any variables that match
the formals of \code{\link{getCrudeAndAdjustedModelData}()} are identified
and passed on in case you have provided a model and not the returned element
from the \code{\link{getCrudeAndAdjustedModelData}()} call.}
}
\description{
Since we have both the \code{\link[base]{print}()} and the
\code{\link[knitr]{knit_print}()} that we need to call it is
useful to have a common string preparer.
\emph{Note:} Currently knit_print doesn't work as expected...
}
\keyword{internal}
