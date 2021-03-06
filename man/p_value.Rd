% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HierBipartite.R
\name{p_value}
\alias{p_value}
\title{P-value of Similarity in Gene-drug Associations}
\usage{
p_value(dissimilarity, dissimilarities)
}
\arguments{
\item{dissimilarity}{observed dissimilarity}

\item{dissimilarities}{null distribution of dissimilarities}
}
\value{
p-value
}
\description{
Computes p-value as number of null dissimilarities less than or equal to observed dissimilarity.
}
\examples{
# simulate null distribution of dissimilarities
dissimilarities = runif(100, min = 0, max = 1)

d = 0.10
p_value(d, dissimilarities)

}
