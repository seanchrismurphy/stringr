\name{str_sub}
\alias{str_sub}
\title{Extract substrings from a character vector...}
\usage{str_sub(string, start=0, end=Inf)}

\description{
  Extract substrings from a character vector
}

\details{
  \code{sub_str} will replicate all arguments to be the same length as
  the longest argument.  If any arguments are of length 0, the output
  will be a zero length character vector.
}
\value{character vector of substring.  Will be length of longest input
argument}
\seealso{\code{\link{substring}} which this function wraps}
\arguments{
  \item{string}{input character vector}
  \item{start}{integer vector giving position of first charater in substring, 
defaults to first character.}
  \item{end}{integer vector giving position of last character in substring, 
defaults to last character.}
}
\examples{hw <- "Hadley Wickham"

str_sub(hw, 1, 6)
str_sub(hw, end = 6)
str_sub(hw, 8, 14)
str_sub(hw, 8)
str_sub(hw, c(1, 8), c(6, 14))

str_sub(hw, seq_len(str_length(hw)))
str_sub(hw, end = seq_len(str_length(hw)))}