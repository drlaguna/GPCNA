% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GPCNA.R
\name{getBestModuleCor}
\alias{getBestModuleCor}
\title{Best Coorrelated Module Selection}
\usage{
getBestModuleCor(gene, centroids, signed = TRUE)
}
\arguments{
\item{gene}{numerical vector with the gene expression}

\item{centroids}{Matrix with many rows as \code{gene} components and a column for each module eigengene}

\item{signed}{is the network signed?}
}
\value{
The index of the eigengene within the matrix passed as argument
}
\description{
The function selects the best module for a gene on the basis of the highest
correlation of that gene's expression with the eigengenes
}
