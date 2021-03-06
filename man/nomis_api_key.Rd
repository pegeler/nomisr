% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api-key.R
\name{nomis_api_key}
\alias{nomis_api_key}
\title{Nomis API Key}
\usage{
nomis_api_key(check_env = FALSE)
}
\arguments{
\item{check_env}{If TRUE, will check the environment variable
\code{NOMIS_API_KEY} first before asking for user input.}
}
\description{
Assign or reassign API key for Nomis.
}
\details{
The Nomis API has an optional key. Using the key means that 100,000
  rows can be returned per call, which can speed up larger data requests and
  reduce the chances of being rate limited or having requests timing out.

By default, \code{nomisr} will look for the environment variable
  \code{NOMIS_API_KEY} when the package is loaded. If found, the API key will
  be stored in the session option \code{nomisr.API.key}. If you would like to
  reload the API key or would like to manually enter one in, this function
  may be used.

You can sign up for an API key
  \href{https://www.nomisweb.co.uk/myaccount/userjoin.asp}{here}.
}
