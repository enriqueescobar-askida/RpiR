% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{start_poll}
\alias{start_poll}
\title{Start a Poll}
\usage{
start_poll(chan, ms = 1000, buffer_size = 1024L)
}
\arguments{
\item{chan}{The channel number on which to poll.}

\item{ms}{The number of millisecons to wait in between each poll.}

\item{buffer_size}{The size of the buffer into which we should accumulate
values.}
}
\description{
Creates a background C++ thread which will poll the given channel at the
specified interval, accumulating the values in a buffer until
\code{\link{read_poll}} is called.
}

