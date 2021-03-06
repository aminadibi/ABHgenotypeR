% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/correctStretches.R
\name{correctStretches}
\alias{correctStretches}
\title{Correct short miscalled stretches based on flanking alleles.}
\usage{
correctStretches(inputGenos = "genotypes", maxHapLength = 1)
}
\arguments{
\item{inputGenos}{A genotypes list object.}

\item{maxHapLength}{The maximum length of stretches flanked
by non-heterzygous sites that are changed. If set to 1
(default) only AXA or BXB will be corrected. If set to 2, both AXA and AXYA
(or BXB and BXYB) will be corrected.}
}
\value{
A genotype object in which short miscalled stretches are
  corrected if both flanking alleles match.
}
\description{
Correct short miscalled stretches based on flanking alleles.
}
\examples{
\dontrun{corrStretchGenos <- correctStretches(genotypes, maxHapLength = 3)}
}

