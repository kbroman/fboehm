% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/make_ref_table.R
\name{count_alleles}
\alias{count_alleles}
\title{Convert A/C/T/G genotype vectors (for a single locus) to 0,1,2 allele count genotypes.}
\usage{
count_alleles(gv_actg)
}
\arguments{
\item{gv_actg}{A genotype vector (coded as A/C/T/G) for a single SNP locus.}
}
\value{
a genotype vector with entries 0,1, or 2 for each subject
}
\description{
Convert A/C/T/G genotype vectors (for a single locus) to 0,1,2 allele count genotypes.
}
\examples{
count_alleles(c("TT", "CT", "CC", "TC"))
}

