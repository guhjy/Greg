% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/private_functions.R
\name{prGetModelData}
\alias{prGetModelData}
\title{Get model data.frame}
\usage{
prGetModelData(x)
}
\arguments{
\item{x}{The fitted model.}
}
\value{
data.frame
}
\description{
Returns the raw variables from the original data
frame using the \code{\link[stats]{get_all_vars}()}
but with the twist that it also performs any associated
subsetting based on the model's \code{\link[base]{subset}()} argument.
}
\keyword{internal}
