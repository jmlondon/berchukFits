library(targets)
tar_load(c("ribbon_model_data",
           "ribbon_fit",
           "ribbon_noagesex_fit",
           "ribbon_year_fit",
           "spotted_model_data",
           "spotted_fit",
           "spotted_noagesex_fit",
           "spotted_year_fit",
           "bearded_fit",
           "bearded_model_data"),
         store = "~/_projects/r/berchukHaulout/_targets")

library(usethis)

use_data(ribbon_model_data,
         ribbon_fit,
         ribbon_noagesex_fit,
         ribbon_year_fit,
         spotted_model_data,
         spotted_fit,
         spotted_noagesex_fit,
         spotted_year_fit,
         bearded_model_data,
         bearded_fit)
