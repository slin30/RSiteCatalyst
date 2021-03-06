% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetTimeStampEnabled.R
\name{GetTimeStampEnabled}
\alias{GetTimeStampEnabled}
\title{Get Time Stamp Enabled for a Report Suite(s)}
\usage{
GetTimeStampEnabled(reportsuite.ids)
}
\arguments{
\item{reportsuite.ids}{Report suite id (or list of report suite ids)}
}
\value{
Data frame
}
\description{
Get whether Time Stamp functionality enabled for the specified report suites.
}
\details{
This function requires having a character vector with one or more valid Report Suites specified.
}
\examples{
\dontrun{
tse <- GetTimeStampEnabled("your_report_suite")

tse2 <- GetTimeStampEnabled(report_suites$rsid)
}
}
