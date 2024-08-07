% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_raincloud_group.R
\name{plot_raincloud_group}
\alias{plot_raincloud_group}
\alias{create_raincloud_group}
\title{Plots a raincloud (metric variable)}
\usage{
plot_raincloud_group(df, metricvar, groupvar)

create_raincloud_group(df, metricvar, groupvar)
}
\arguments{
\item{df}{A Data frame.}

\item{metricvar}{A metric variable within that data frame.}

\item{groupvar}{A categorical variable within that data frame.}
}
\value{
Returns a raincloud of the metric variable dependend on the group
 variable.
}
\description{
This function creates a simple raincloud of a single metric variable. It
 utilizes \code{beyonce} for coloring, \code{ggdist} and \code{gghalves}
 for additional plotting.
}
\examples{
# plot_raincloud_group(
#   df,
#   metricvar,
#   groupvar
# )

}
