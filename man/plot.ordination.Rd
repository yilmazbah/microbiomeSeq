% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.ordination.R
\name{plot.ordination}
\alias{plot.ordination}
\title{Ordination plots}
\usage{
plot.ordination(ordination.res, method, pvalue.cutoff = 0.05,
  show.pvalues = T, N = 5, extra_marginspace = 0.35)
}
\arguments{
\item{ordination.res}{A solution of ordination results returned from \link[microbiomeSeq]{ordination}}

\item{physeq(Required).}{A \code{phyloseq} object containing merged information of abundance,
taxonomic assignment, sample data including the measured variables and categorical information
of the samples, and / or phylogenetic tree if available.}

\item{meta_table:}{A \code{data.frame} of environmental variables bearing atleast the grouping variable.}

\item{method:}{A character string specifying ordination method used to generate the ordination to plot.}

\item{grouping_column}{(Required). Character string specifying name of a categorical variable that is preffered for grouping the information.}

\item{adn_res:}{\code{adonis} results to be annotated on the plot.}

\item{betadisper_res:}{\code{data.frame} of betadispersion results to be annotated on the ordination plot.}

\item{pvalue.cutoff:}{pvalue threshold for significant dispersion results.}

\item{show.pvalues:}{A logical value specifying whether to annotate p-values or only significant labels for dispersion results.}

\item{N:}{Integer specifying number of group pairs to show on plot.}

\item{extra_marginspace:}{units to add extra space in margins to accomodate off plot area annotations.}
}
\value{
Returns a ggplot object. This can further be manipulated as preferred by user.
}
\description{
This function produces visualisation of ordination and beta dispersion results.
}
\examples{

}
\references{
\url{http://userweb.eng.gla.ac.uk/umer.ijaz/}, Umer Ijaz, 2015

\url{http://stackoverflow.com/questions/13794419/plotting-ordiellipse-function-from-vegan-package-onto-nmds-plot-created-in-ggplot}
}
\author{
Alfred Ssekagiri \email{assekagiri@gmail.com}, Umer Zeeshan Ijaz \email{Umer.Ijaz@glasgow.ac.uk}
}
