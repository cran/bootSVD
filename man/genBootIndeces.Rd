% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bootstrap_functions.R
\name{genBootIndeces}
\alias{genBootIndeces}
\title{Generate a random set of bootstrap resampling indeces}
\usage{
genBootIndeces(B, n)
}
\arguments{
\item{B}{number of desired bootstrap samples}

\item{n}{size of original sample from which we'll be resampling.}
}
\value{
A (\eqn{B} by \eqn{n}) matrix of bootstrap indeces. Let \code{bInds} denote the output of \code{getBootIndeces}, and \code{Y} denote the original (\eqn{p} by \eqn{n}) sample. Then \code{Y[,bInds[b,]]} is the \eqn{b^{th}} bootstrap sample.
}
\description{
Let \eqn{n} be the original sample size, \eqn{p} be the number of measurements per subject, and \eqn{B} be the number of bootstrap samples. \code{genBootIndeces} generates a (\eqn{B} by \eqn{n}) matrix containing \eqn{B} indexing vectors that can be used to create \eqn{B} bootstrap samples, each of size \eqn{n}.
}
\examples{
bInds<-genBootIndeces(B=50,n=200)
}
