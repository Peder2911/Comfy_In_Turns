% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/myPath.R
\name{myPath}
\alias{myPath}
\title{Returns the absolute path of the script being called}
\usage{
myPath()
}
\description{
This function returns the path of a script, being run by Rscript.
Note that the function does not work in interactive mode.
The function can be used to make R scripts portable, and
less rigidly dependent on a single filestructure.
Might be UNIX specific?
}
\examples{
#!/usr/bin/env Rscript 
print(myPath()) 

returns: /the/path/to/the/script.R

}
\keyword{path}
