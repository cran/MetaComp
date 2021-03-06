% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/merge_edge_counts.R
\name{merge_edge_counts}
\alias{merge_edge_counts}
\title{Merges two or more EDGE-like taxonomical assignments. The input data frames are assumed to
have the following columns: LEVEL, TAXA, and COUNT -- these will be used in the merge
procedure, all other columns will be ignored.}
\usage{
merge_edge_counts(assignments)
}
\arguments{
\item{assignments}{A named list of assignments (the list element's name will be used as a
resulting data frame column name).}
}
\value{
A merged table, which is a data frame whose rows are taxonomical ids and columns are
         the input assignments ids.
}
\description{
Merges two or more EDGE-like taxonomical assignments. The input data frames are assumed to
have the following columns: LEVEL, TAXA, and COUNT -- these will be used in the merge
procedure, all other columns will be ignored.
}
