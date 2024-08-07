% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_grey.R
\name{load_grey}
\alias{load_grey}
\alias{load_gray}
\title{Colorblind-friendly palette.}
\usage{
load_grey(font = "Fira Sans", color = "white")

load_gray(font = "Fira Sans", color = "white")
}
\arguments{
\item{font}{Define the font you want resp. have installed.}

\item{color}{Define the text color.}
}
\value{
A grey styled ggplot-theme.
}
\description{
With this function you alter the ggplot-theme to grey with x-major grid.
 Furthermore, font is adjusted. If you haven't installed \code{Fira Sans}
 change value. Textcolor can be adjusted by \code{color}
}
\examples{
# load_grey(
#   font = 'Fira Sans',
#   color = 'white'
# )

}
