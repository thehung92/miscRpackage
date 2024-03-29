% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggplot_dual_yaxis.R
\name{ggplot_dual_yaxis}
\alias{ggplot_dual_yaxis}
\title{Plot data with dual yaxis using ggplot}
\usage{
ggplot_dual_yaxis(df, X, Y1, Y2)
}
\arguments{
\item{df}{data frame that contain more than 2 variables to plot}
}
\value{
ggplot object
}
\description{
using sec_axis() with automatic scale function
use stat_summary to plot the mean grouped by x_axis value
}
