% Generated by roxygen2 (4.0.1): do not edit by hand
\name{deleteObject}
\alias{deleteObject}
\title{Deletes an object in a namespace
\code{deleteObject} delete an object in a namespace}
\usage{
deleteObject(objectName, namespace, auth, verbose = FALSE)
}
\arguments{
\item{ObjectName}{name of the directory to delete}

\item{auth}{authorization string created with authString}

\item{namespace}{namespace to get object list from}

\item{verbose}{Print a messages default = FALSE}
}
\value{
Upon success "Object sucessfully deleted", else erroe message
}
\description{
Deletes an object in a namespace
\code{deleteObject} delete an object in a namespace
}
\examples{
\dontrun{deleteObject("myFile",namespace,auth)}
}

