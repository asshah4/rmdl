% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{labeled_formulas_to_named_list}
\alias{labeled_formulas_to_named_list}
\title{Convert labeling formulas to named lists}
\usage{
labeled_formulas_to_named_list(x)
}
\arguments{
\item{x}{An argument that may represent a formula to label variables, or can
be converted to one. This includes, \code{list}, \code{formula}, or
\code{character} objects. Other types will error.}
}
\value{
A named list with the index as a \code{character} representing the term
or variable of interest, and the value at that position as a \code{character}
representing the label value.
}
\description{
Take list of formulas, or a similar construct, and returns a named list. The
convention here is similar to reading from left to right, where the name or
position is the term is the on the \emph{LHS} and the output label or target
instruction is on the \emph{RHS}.

If no label is desired, then the \emph{LHS} can be left empty, such as \code{~ x}.
}
