# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' AlphaPept_ms2_generic_ensemble
#'
#' This function returns a predicted fragment ion spectrum
#' of a given peptide sequence.
#'
#' @param peptide amino acid sequence, e.g., \code{"LGGNEQVTR"}
#' @param precursorCharge precursor charge, e.g., 2.
#' @param collisionEnergy the collision energy in [eV]?.
#' @param instrument  an integer defining the instrument: 0 - QE;
#' 1 - Lumos; 2 - timsTOF; 3 - SciexTOF.
#' @param verbose provides grpc proteobuf output.
#' @param url GRPC url, e.g., localhost:9990 or \url{dlomix.fgcz.uzh.ch:8080}.
#' 
#' @examples
#'   dlomix::alphaPeptMs2GenericEnsemble("LGGNEQVTR")       
#' 
#' @export
alphaPeptMs2GenericEnsemble <- function(peptide, collisionEnergy = 0.25, precursorCharge = 2L, instrument = 0L, verbose = FALSE, url = "dlomix.fgcz.uzh.ch:8080") {
    .Call(`_dlomix_alphaPeptMs2GenericEnsemble`, peptide, collisionEnergy, precursorCharge, instrument, verbose, url)
}

#' Prosit_2019_intensity_ensemble
#'
#' This function returns a predicted fragment ion spectrum
#' of a given peptide sequence.
#'
#' @inheritParams alphaPeptMs2GenericEnsemble
#'
#' @examples
#'   dlomix::prosit2019IntensityEnsemble("LGGNEQVTR")       
#' 
#' @export
prosit2019Intensity <- function(peptide, collisionEnergy, precursorCharge, verbose = FALSE, url = "dlomix.fgcz.uzh.ch:8080") {
    .Call(`_dlomix_prosit2019Intensity`, peptide, collisionEnergy, precursorCharge, verbose, url)
}

#' Prosit_2019_irt_ensemble
#'
#' @inheritParams alphaPeptMs2GenericEnsemble
#'
#' @examples
#'   dlomix::prosit2019IrtEnsemble("LGGNEQVTR")       
#' 
#' @export
prosit2019IrtEnsemble <- function(peptide, verbose = FALSE, url = "dlomix.fgcz.uzh.ch:8080") {
    .Call(`_dlomix_prosit2019IrtEnsemble`, peptide, verbose, url)
}

