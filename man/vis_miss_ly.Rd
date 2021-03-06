% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vis_miss_ly.R
\name{vis_miss_ly}
\alias{vis_miss_ly}
\title{Interactive plot of missingness in plotly}
\usage{
vis_miss_ly(x)
}
\arguments{
\item{x}{a dataframe}
}
\value{
a plotly interactive plot.
}
\description{
This is a basic implementation of vis_miss in plotly, some work is still needed to fix the legend, but it is several (read, about 3000x) faster than doing \code{ggplotly(vis_miss(data))}.
}
\examples{

library(visdat)
vis_miss_ly(airquality)

}
\seealso{
vis_miss
}

