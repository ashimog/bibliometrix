% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.bibliometrix.R
\name{plot.bibliometrix}
\alias{plot.bibliometrix}
\title{Plotting bibliometric analysis results}
\usage{
\method{plot}{bibliometrix}(x, ...)
}
\arguments{
\item{x}{is the object for which plots are desired.}

\item{...}{can accept three arguments:\cr 
\code{k} is an integer, used for plot formatting (number of objects). Default value is 10.\cr
\code{graph} is a logical, used to determine whether graphs should be plotted to devices. Default value is \code{graph = TRUE}.\cr
\code{pause} is a logical, used to allow pause in screen scrolling of results. Default value is \code{pause = FALSE}. Only works if \code{graph = TRUE}.}
}
\value{
The function \code{plot} returns a list of plots of class \code{ggplot2}.
}
\description{
\code{plot} method for class '\code{bibliometrix}'
}
\examples{
data(scientometrics)

results <- biblioAnalysis(scientometrics)

plot(results, k = 10, pause = FALSE)

}
\seealso{
The bibliometric analysis function \code{\link{biblioAnalysis}}.

\code{\link{summary}} to compute a list of summary statistics of the object of class \code{bibliometrix}.
}
