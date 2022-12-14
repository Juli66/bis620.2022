% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SurvivalATRT_age.R
\name{survivalatrt_age}
\alias{survivalatrt_age}
\title{Plot survival analysis}
\usage{
survivalatrt_age(dl, detail = FALSE)
}
\arguments{
\item{dl}{an object inherited from list. It is
assumed to have \code{adsl} and 'biomark' list name}

\item{detail}{an bool parameter to decide whether to show the
detailed summary of survival analysis}
}
\value{
a visualization of survival analysis on the 'Plots' with
p-value, a gusummary on the 'Viewer'
and a table of survival analysis results on
two different treatments "FOLFOX alone" "Panitumumab + FOLFOX" with
three distinct biomarks "Mutant","Unkown" and "Wild-Type"
}
\description{
This function returns a data summary by treatment(ATRT) in the Viewer,
provides the survival analysis result of
"FOLFOX alone" and "Panitumumab + FOLFOX" and see different treatments
with different age group and visualize it.
}
\examples{
data(ukb_accel)
survivalatrt_age(ukb_accel)
}
