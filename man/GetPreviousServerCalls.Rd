% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetPreviousServerCalls.R
\name{GetPreviousServerCalls}
\alias{GetPreviousServerCalls}
\title{Get Previous Server Calls for a Report Suite(s)}
\usage{
GetPreviousServerCalls(reportsuite.ids)
}
\arguments{
\item{reportsuite.ids}{Report suite id (or list of report suite ids)}
}
\value{
Data frame
}
\description{
Get previous server calls for the specified report suites.
}
\details{
This function requires having a character vector with one or more valid Report Suites specified.
}
\examples{
\dontrun{
gpsc <- GetPreviousServerCalls("your_report_suite")

gpsc2 <- GetPreviousServerCalls(report_suites$rsid)
}
}
