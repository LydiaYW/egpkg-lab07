#' Rcpp function for ps_match
#' @param X matrix of covariates for treatment group
#' @export
Rcpp::sourceCpp("ps_match.cpp")
