% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/twideology-functions.R
\name{plot.twideology}
\alias{plot.twideology}
\title{Displays estimated ideology with other reference ideal points}
\usage{
\method{plot}{twideology}(x, ...)
}
\arguments{
\item{x}{object of class 'twideology'}

\item{...}{ignored}
}
\description{
Displays estimated ideology with other reference ideal points
}
\examples{
\dontrun{
## download list of friends for a given user
 friends <- getFriends(screen_name = "p_barbera", oauth_folder="oauth")
## estimating ideology
 results <- estimateIdeology(user, friends)
## trace plot
 tracePlot(results, "theta")
## ideology plot
 plot(results)
}
}
\author{
Pablo Barbera \email{pablo.barbera@nyu.edu}
}

