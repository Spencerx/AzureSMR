% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureResources.R
\name{azureListSubscriptions}
\alias{azureListSubscriptions}
\title{Get available subscriptions.}
\usage{
azureListSubscriptions(azureActiveContext, verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by \code{AzureSMR}, created by \code{\link[=createAzureContext]{createAzureContext()}}}

\item{verbose}{Print Tracing information (Default False)}
}
\value{
data frame with subscriptionID; Sets AzureContext subscriptionID
}
\description{
Get available subscriptions.
}
\seealso{
Other Resource group functions: \code{\link{azureCreateResourceGroup}},
  \code{\link{azureDeleteResourceGroup}},
  \code{\link{azureListAllResources}},
  \code{\link{azureListRG}}
}
