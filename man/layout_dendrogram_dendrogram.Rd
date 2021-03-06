% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/layout_dendrogram.R
\name{layout_dendrogram_auto}
\alias{layout_dendrogram_auto}
\alias{layout_dendrogram_dendrogram}
\title{Dendrogram layout for layout_dendrogram}
\usage{
layout_dendrogram_auto(graph, circular, ...)

layout_dendrogram_dendrogram(graph, circular = FALSE, offset = pi/2,
  repel = FALSE, ratio = 1)
}
\arguments{
\item{graph}{A dendrogram object.}

\item{circular}{Logical. Should the layout be transformed to a circular
representation. Defaults to \code{FALSE}.}

\item{...}{Parameters passed on to layout_dendrogram_dendrogram}

\item{offset}{If \code{circular = TRUE}, where should it begin. Defaults to
\code{pi/2} which is equivalent to 12 o'clock.}

\item{repel}{Logical. Should leafs be distanced from their neighbors as a
function of their distance in the tree. Defaults to \code{FALSE}.}

\item{ratio}{If \code{repel = TRUE}, the strength of the repelation. Defaults
to 1.}
}
\value{
A data.frame with the columns \code{x}, \code{y}, \code{circular},
\code{label}, \code{members}, \code{leaf} as well as any value stored in the
nodePar attribute of the dendrogram.
}
\description{
This layout positions the branches and leafs according to the values given in
the \code{height} attribute of the dendrogram object. If \code{repel = FALSE}
the layout is equivalent to the one shown with the plot function on
dendrogram objects.
}
\note{
This function is not intended to be used directly but by setting
\code{layout = 'dendrogram'} in \code{\link{create_layout}}
}
