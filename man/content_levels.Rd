% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/content_levels.R
\name{content_levels}
\alias{content_levels}
\title{Content Levels}
\usage{
content_levels(stm_model)
}
\arguments{
\item{stm_model}{the stm content covariate model}
}
\value{
character vector containing levels of the content covariate.
}
\description{
A helper function which returns the levels of the content covariate in an stm model.  Returns \code{NULL}
if the model is not a content covariate model.
}
\examples{
\donttest{
data(sim)
content_levels(sim_topics)
}
}
\references{
Roberts, M., Stewart, B., Nielsen, R. (2020)
"Adjusting for Confounding with Text Matching." 
In American Journal of Political Science
}
