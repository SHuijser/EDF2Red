\name{EDF2R-package}
\alias{EDF2R-package}
\alias{EDF2R}
\docType{package}
\title{
Reads EDF data files generated by SR Research eyetrackers
}
\description{
This package provides the readEDF function that can be used to read in the EDF data files generated by the SR Research eyetrackers (http://www.sr-research.com). Data is read in using the EDFAPI libraries provided by SR Research, which are not provided in this package due to copyright constraints.
}
\details{
\tabular{ll}{
Package: \tab EDF2R\cr
Type: \tab Package\cr
Version: \tab 0.4\cr
Date: \tab 2016-03-10\cr
License: \tab GPL-3\cr
}

}
\author{
Hedderik van Rijn

Maintainer: Hedderik van Rijn <hedderik@van-rijn.org>
}
\references{
For more information, see:

Van Rijn, H. & Van Rij, J. (in prep) Analyzing puppilary data using R.
}
\keyword{ package
IO
file
interface
misc
}
\seealso{
\code{\link[pR:pR-package]{pR}}
}
\examples{
if (file.exist("subj-001.edf")) {
    dat <- readEDF("subj-001.edf")
}
}
