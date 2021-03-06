# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

.reg_1d_l1 <- function(ycoords, weights, error, decreasing = FALSE) {
    .Call('_UniIsoRegression_reg_1d_l1', PACKAGE = 'UniIsoRegression', ycoords, weights, error, decreasing)
}

.uni_1d_l1 <- function(ycoords, weights) {
    .Call('_UniIsoRegression_uni_1d_l1', PACKAGE = 'UniIsoRegression', ycoords, weights)
}

.reg_1d_l2 <- function(y_vec, w_vec, decreasing = FALSE) {
    .Call('_UniIsoRegression_reg_1d_l2', PACKAGE = 'UniIsoRegression', y_vec, w_vec, decreasing)
}

.uni_1d_l2 <- function(y_vec, w_vec) {
    .Call('_UniIsoRegression_uni_1d_l2', PACKAGE = 'UniIsoRegression', y_vec, w_vec)
}

.reg_1d_linf <- function(y, decreasing = FALSE) {
    .Call('_UniIsoRegression_reg_1d_linf', PACKAGE = 'UniIsoRegression', y, decreasing)
}

.uni_1d_linf <- function(y_vec) {
    .Call('_UniIsoRegression_uni_1d_linf', PACKAGE = 'UniIsoRegression', y_vec)
}

.pre_2d_l1_inc <- function(w, data) {
    .Call('_UniIsoRegression_pre_2d_l1_inc', PACKAGE = 'UniIsoRegression', w, data)
}

.pre_2d_l1_inc <- function(w, data) {
    .Call('_UniIsoRegression_pre_2d_l2_inc', PACKAGE = 'UniIsoRegression', w, data)
}

reg_1d <- function(y_vec, w_vec, metric, unimodal = FALSE, decreasing = FALSE) {
    .Call('_UniIsoRegression_reg_1d', PACKAGE = 'UniIsoRegression', y_vec, w_vec, metric, unimodal, decreasing)
}

reg_2d <- function(y_vec, w_vec, metric) {
    .Call('_UniIsoRegression_reg_2d', PACKAGE = 'UniIsoRegression', y_vec, w_vec, metric)
}

