% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/group_lasso_utils.R
\name{determine.group.members}
\alias{determine.group.members}
\title{Determine group membership}
\usage{
determine.group.members(labels, group.scores, peak.scores, test.classes = c(1,
  -1), fdr.cutoff = 0.05, no.cores = 1)
}
\arguments{
\item{labels}{Training labels (Should be +1/-1)}

\item{group.scores}{Matrix of group scores}

\item{peak.scores}{Matrix of example group scores}

\item{test.classes}{Classes to determine group members}

\item{fdr.cutoff}{q-value from examples of other class}

\item{no.cores}{No of cores for parallel processing}
}
\value{
\item{group.members}{Binary matrix of size no. of sequences x no. of groups indicating group membership}
 \item{group.pvals}{FDR-corrected p-value matrix of size no. of sequences x no. of groups}
}
\description{
Determine group membership
}
\seealso{
\code{\link{run.group.lasso}}
}

