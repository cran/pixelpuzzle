% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pixelpuzzle.R
\name{show_sprite}
\alias{show_sprite}
\title{Show a sprite in console}
\usage{
show_sprite(img, rownumbers = TRUE, cls = TRUE, bg = ".")
}
\arguments{
\item{img}{Image of Sprite (vector of strings)}

\item{rownumbers}{Show rownumbers on the left side?}

\item{cls}{Clear Screen before drawing sprite?}

\item{bg}{Background color, default is transparent (".")}
}
\value{
Prints sprite in console
}
\description{
Show a sprite in console
}
\examples{
sprites <- define_sprite()

## show first sprite
show_sprite(sprites[[1]])
## show sprite named "sword"
show_sprite(sprites[["sword"]])
}
