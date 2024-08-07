% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gg_users_image.R
\name{gg_users_image}
\alias{gg_users_image}
\title{Draw position of individuals seen by a user on an image}
\usage{
gg_users_image(
  x,
  image_id,
  filter_col,
  filter_val,
  path,
  img_name,
  buffer,
  alpha = 0.7
)
}
\arguments{
\item{x}{spatial dataframe as issued from \code{\link{to_carto_segment}}}

\item{image_id}{image_id}

\item{filter_col}{optionnal. column on which to realize a filter}

\item{filter_val}{optionnal. value for the filter.col. Can be a vector of values.}

\item{path}{optionnal. Path where to save output image if set.}

\item{img_name}{name used if path is not empty}

\item{buffer}{optionnal. Numeric. Size of the buffer area to show.}
}
\description{
Draw position of individuals seen by a user on an image
}
\examples{
\dontrun{
gg_users_image(x = ONC2_bucc_carto, image_id = 12937)
gg_users_image(x = ONC2_bucc_carto, filter_col = username, filter_val = "2olg", image_id = 12937)
}

}
