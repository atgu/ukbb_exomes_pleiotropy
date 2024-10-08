% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{format_ALLSPICE_data}
\alias{format_ALLSPICE_data}
\title{format_ALLSPICE_data}
\usage{
format_ALLSPICE_data(data, beta1_field, beta2_field, af_field)
}
\arguments{
\item{data}{raw input data}

\item{beta1_field}{field name of effect size for the first phenotype}

\item{beta2_field}{field name of effect size for the second phenotype}

\item{af_field}{field name of allele frequency information}
}
\value{
a data frame containing effect sizes of variants on two phenotypes and their allele frequency information
}
\description{
data formatting function: format raw data to be loaded into ALLSPICE
}
\examples{
data <- data.frame(x = rnorm(10), y = rnorm(10), z = runif(10, 0,1))
data <- format_ALLSPICE_data(data=data, beta1_field = 'x', beta2_field = 'y', af_field = 'z')
}
