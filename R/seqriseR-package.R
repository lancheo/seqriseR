#' seqriseR
#'
#' This package contains extra themes, scales for and related to \pkg{ggplot2}.
#'
#' @name seqriseR
#' @docType package
#' @import stats
#' @import utils
#' @import colorspace
#' @import ggplot2
#' @import assertthat
#' @importFrom grid grobTree grobName gTree gList segmentsGrob gpar
#' @importFrom scales manual_pal div_gradient_pal seq_gradient_pal
#' @importFrom graphics abline axis text points
#' @importFrom methods hasArg as
#' @importFrom graphics par
NULL

# copied from ggplot2
ggname <- function (prefix, grob) {
  grob$name <- grobName(grob, prefix)
  grob
}

globalVariables("seqriseR_data")
