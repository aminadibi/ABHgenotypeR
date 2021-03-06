% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/writeABHgenotypes.R
\name{writeABHgenotypes}
\alias{writeABHgenotypes}
\title{Export a genotype list to a .csv file.}
\usage{
writeABHgenotypes(genos = "genotypes", outfile = "./outfile.csv")
}
\arguments{
\item{genos}{The output of readABHgenotypes or one of the impuation/error
correction functions.}

\item{outfile}{The path and filename of the output file.}
}
\value{
A file which can be used in R/qtl or elsewhere.
}
\description{
Export a genotype list to a .csv file.
}
\examples{
\dontrun{writeABHgenotypes(genotypes, outfile = "./outfile_name.csv")}
}

