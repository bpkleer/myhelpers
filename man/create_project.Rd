% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_project.R
\name{create_project}
\alias{create_project}
\title{Initializes files and directories for a new R project}
\usage{
create_project(
  kind = "r",
  path_to_templates = "/Users/phil/Documents/templates"
)
}
\arguments{
\item{kind}{Indicate if the project is R (`r`) or Python (`py`) project.}

\item{path_to_templates}{The path to the location of the template, css, and
other files. It is assumed that the file for the template is either called
`template.R` or `template.py` within the folder.}
}
\value{
base directories and R scripts for a new project.
}
\description{
This function just creates a files and directories I use regularly in a
new R project.
}
\examples{
# create_r_project(
#   path_to_templates = '/my_path_to_templates'
# )

}
