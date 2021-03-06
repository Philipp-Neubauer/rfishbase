% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/heartbeat.R
\name{heartbeat}
\alias{heartbeat}
\title{heartbeat}
\usage{
heartbeat(server = getOption("FISHBASE_API", FISHBASE_API))
}
\arguments{
\item{server}{base URL to the FishBase API (by default). For SeaLifeBase, use http://fishbase.ropensci.org/sealifebase}
}
\value{
An httr 'response' object.
}
\description{
Check that the FishBase API server is responding
}
\examples{
\dontrun{

## Show server response times
resp <- heartbeat()
resp$times

## Show API endpoints:
content(resp)

}
}

