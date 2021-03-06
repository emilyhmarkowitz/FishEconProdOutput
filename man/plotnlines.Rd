% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FishEconProdOutput.R
\name{plotnlines}
\alias{plotnlines}
\title{Plot n lines in ggplot}
\usage{
plotnlines(dat, titleyaxis = "", title0 = "")
}
\arguments{
\item{dat}{Default data.}

\item{titleyaxis}{y-axis title.}

\item{title0}{Title of plot.}
}
\description{
This funciton plots n lines in a ggplot.
}
\examples{
dat<-data.frame(Year = c(2016:2020, 2016:2020),
                val = rnorm(n = 10, mean = 500, sd = 100),
                cat = c(rep_len("A", 5), rep_len("B", 5)))
plotnlines(dat = dat,
           titleyaxis = "Normal Distribution of 10 Numbers",
           title0 = "Anywhere")
}
