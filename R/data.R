#' data_matrix_final
#'
#' @description
#' Data matrix of Polyunsaturated fatty acids in real data analysis
#' \code{
#' load(file.path("data","data_matrix_final.Rdata"))
#' usethis::use_data(data_matrix_final, overwrite = TRUE)
#' }
#' @usage data("data_matrix_final")
"data_matrix_final"

#' covariance_matrix_data
#'
#' @description 
#' Selected data matrix based on SNPs for calculating covariance matrix of phenotypes. 
#' \code{
#' load(file.path("data","covariance_matrix_estimated.Rdata"))
#' usethis::use_data(covariance_matrix_data, overwrite = TRUE)
#' }
#' @usage data("covariance_matrix_data")
"covariance_matrix_data"

#' selected_genotype
#'
#' @description 
#' 2504 samples in 1000 genomes project for calculating covariance matrix of genotypes.
#' \code{
#' load(file.path("data","selected_genotype.Rdata"))
#' usethis::use_data(selected_genotype, overwrite = TRUE)
#' }
#' @usage data("selected_genotype")
"selected_genotype"

#' gene_list
#'
#' @description 
#' List of gene names.
#' \code{
#' load(file.path("data","gene_list.Rdata"))
#' usethis::use_data(gene_list, overwrite = TRUE)
#' }
#' @usage data("gene_list")
"gene_list"

#' gene_length_list
#'
#' @description 
#' number of SNPs contains in each gene.
#' \code{
#' load(file.path("data","gene_length_list.Rdata"))
#' usethis::use_data(gene_length_list, overwrite = TRUE)
#' }
#' @usage data("gene_length_list")
"gene_length_list"

#' PCA_result
#'
#' @description 
#' Principle components for population stratification used as covariates in regression model.
#' \code{
#' load(file.path("data","PCA_result.Rdata"))
#' usethis::use_data(PCA_result, overwrite = TRUE)
#' }
#' @usage data("PCA_result")
"PCA_result"
 