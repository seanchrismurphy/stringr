\name{str_locate}
\alias{str_locate}
\title{Locate the position of the first occurence of a pattern in a string.}
\usage{str_locate(string, pattern)}

\description{
  Locate the position of the first occurence of a pattern in a string.
}
\value{numeric matrix.  First column gives start postion of match, and
second column gives end position.}
\seealso{\code{\link{regexpr}} which this function wraps}
\seealso{\code{\link{str_extract}} for a convenient way of extracting 
matches}
\seealso{\code{\link{str_locate_all}} to locate position of all matches}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to look for.  See \code{\link{regex}} for
description.}
}