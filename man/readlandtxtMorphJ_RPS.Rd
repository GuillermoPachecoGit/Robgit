% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readlandtxtMorphJ_RPS.R
\name{readlandtxtMorphJ_RPS}
\alias{readlandtxtMorphJ_RPS}
\title{Reads a MorphoJ .txt file and returns it
as an array of n x k matrices in s dimensions (s=2 or s=3)}
\usage{
readlandtxtMorphJ_RPS(path, dim)
}
\arguments{
\item{path}{Path of file}

\item{dim}{Dimension of the data (2D or 3D).}
}
\value{
A s-dimensional array of n x k matrices and a list of the corresponding object's names
}
\description{
Reads a MorphoJ .txt file and returns it
as an array of n x k matrices in s dimensions (s=2 or s=3)
}
\author{
Guillermo Pacheco, Viviana Ferraggine, Sebastian Torcida
}
