% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.r
\name{complementary_logprob}
\alias{complementary_logprob}
\title{Calculates the complementary log-probability}
\usage{
complementary_logprob(x)
}
\arguments{
\item{x}{log-probabilities}
}
\value{
value
}
\description{
Given x and norm, this calculates log(1-sum(exp(x)))
}
\author{
Sebastian Funk
}
\keyword{internal}
