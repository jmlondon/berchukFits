#' get fit data from `berchukseals-haulout` project
#'
#' @return boolean

get_fit_data <- function() {
targets::tar_load(c("ribbon_model_data",
           "ribbon_fit",
           "ribbon_noagesex_fit",
           "ribbon_year_fit",
           "spotted_model_data",
           "spotted_fit",
           "spotted_noagesex_fit",
           "spotted_year_fit",
           "bearded_fit",
           "bearded_model_data"),
         store = "~/_projects/r/berchukseals-haulout/_targets")

usethis::use_data(ribbon_model_data,
         ribbon_fit,
         ribbon_noagesex_fit,
         ribbon_year_fit,
         spotted_model_data,
         spotted_fit,
         spotted_noagesex_fit,
         spotted_year_fit,
         bearded_model_data,
         bearded_fit,
         overwrite = TRUE)
return(TRUE)
}
