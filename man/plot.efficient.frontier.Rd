% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/efficient_frontier.R
\name{plot.efficient.frontier}
\alias{plot.efficient.frontier}
\title{Efficient Frontier Plot}
\usage{
\method{plot}{efficient.frontier}(x, y, ..., rf = 0, chartAssets = TRUE,
  labelAssets = TRUE, main = "Efficient Frontier", xlim = NULL,
  ylim = NULL, type = "l", pchAssets = 19, cexAssets = 0.8)
}
\arguments{
\item{x}{object of class \code{efficient.frontier} created via \code{\link{efficientFrontier}}}

\item{y}{not used}

\item{rf}{risk free rate}

\item{chartAssets}{TRUE/FALSE to include the assets in the plot}

\item{labelAssets}{TRUE/FALSE to include the labels of the assets in the plot}

\item{main}{a main title for the plot}

\item{xlim}{set the x-axis limit, same as in \code{\link{plot}}}

\item{ylim}{set the x-axis limit, same as in \code{\link{plot}}}

\item{type}{what type of plot should be drawn, same as in \code{\link{plot}}}

\item{pchAssets}{plotting character of the assets}

\item{cexAssets}{numerical value giving the amount by which the asset points
and labels should be magnified relative to the default.}

\item{\dots}{passthrough parameters}
}
\description{
Plot the efficient frontier in return - standard deviation space
}
\seealso{
\code{\link{efficientFrontier}}
}

