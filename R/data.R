#' Input model data for ribbon seals
#'
#' A dataset containing the recorded haul-out data, estimated daily location,
#' and all the relevant co-variates for model fitting. All date-time values
#' are in UTC.
#'
#' @format A data frame with 99632 rows and 38 variables:
#' \describe{
#'   \item{speno}{factor that uniquely identifies the seal}
#'   \item{ar1_id}{factor derived to specify the ar1 id}
#'   \item{species}{factor identifying the species (common name)}
#'   \item{sex}{ character specifying the seal sex ("M" or "F")}
#'   \item{age}{factor identifying the age class}
#'   \item{deploy_dt}{POSIXct identifying the date-time of deployment}
#'   \item{haulout_dt}{POSIXct identifying the star date-time of the haul-out period}
#'   \item{percent_dry}{numeric value from 0 to 100 indicating observed percent dry}
#'   \item{rast_acpcp}{wx covariate value from raster}
#'   \item{rast_air2m}{wx covariate value from raster}
#'   \item{rast_airsfc}{wx covariate value from raster}
#'   \item{rast_prmsl}{wx covariate value from raster}
#'   \item{rast_uwnd}{wx covariate value from raster}
#'   \item{rast_vwnd}{wx covariate value from raster}
#'   \item{dry}{dry value}
#'   \item{hour_utc}{integer UTC hour}
#'   \item{yday}{numeric day of the year}
#'   \item{year}{factor 4-digit year}
#'   \item{solar_hour}{factor calculated solar hour}
#'   \item{sin1}{}
#'   \item{cos1}{}
#'   \item{sin2}{}
#'   \item{cos2}{}
#'   \item{sin3}{}
#'   \item{cos3}{}
#'   \item{day}{}
#'   \item{day2}{}
#'   \item{day3}{}
#'   \item{precip}{numeric preciptation value from NARR}
#'   \item{temp2}{numeric temperature value (C) at 2m from NARR}
#'   \item{temp0}{numeric temperature value (C) at surface from NARR}
#'   \item{pressure}{numeric pressure value at surface from NARR}
#'   \item{wind}{numeric wind speed at surface from NARR}
#'   \item{northing}{numeric}
#'   \item{north_of_bering}{boolean}
#'   \item{time_vec}{numeric time vector}
#'   \item{age_sex}{factor age plus sex}
#'   \item{age_sex_inter}{factor interaction of age and sex}
#' }
"ribbon_model_data"

#' Input model data for spotted seals
#'
#' A dataset containing the recorded haul-out data, estimated daily location,
#' and all the relevant co-variates for model fitting. All date-time values
#' are in UTC.
#'
#' @format A data frame with 108468 rows and 38 variables:
#' \describe{
#'   \item{speno}{factor that uniquely identifies the seal}
#'   \item{ar1_id}{factor derived to specify the ar1 id}
#'   \item{species}{factor identifying the species (common name)}
#'   \item{sex}{ character specifying the seal sex ("M" or "F")}
#'   \item{age}{factor identifying the age class}
#'   \item{deploy_dt}{POSIXct identifying the date-time of deployment}
#'   \item{haulout_dt}{POSIXct identifying the star date-time of the haul-out period}
#'   \item{percent_dry}{numeric value from 0 to 100 indicating observed percent dry}
#'   \item{rast_acpcp}{wx covariate value from raster}
#'   \item{rast_air2m}{wx covariate value from raster}
#'   \item{rast_airsfc}{wx covariate value from raster}
#'   \item{rast_prmsl}{wx covariate value from raster}
#'   \item{rast_uwnd}{wx covariate value from raster}
#'   \item{rast_vwnd}{wx covariate value from raster}
#'   \item{dry}{dry value}
#'   \item{hour_utc}{integer UTC hour}
#'   \item{yday}{numeric day of the year}
#'   \item{year}{factor 4-digit year}
#'   \item{solar_hour}{factor calculated solar hour}
#'   \item{sin1}{}
#'   \item{cos1}{}
#'   \item{sin2}{}
#'   \item{cos2}{}
#'   \item{sin3}{}
#'   \item{cos3}{}
#'   \item{day}{}
#'   \item{day2}{}
#'   \item{day3}{}
#'   \item{precip}{numeric preciptation value from NARR}
#'   \item{temp2}{numeric temperature value (C) at 2m from NARR}
#'   \item{temp0}{numeric temperature value (C) at surface from NARR}
#'   \item{pressure}{numeric pressure value at surface from NARR}
#'   \item{wind}{numeric wind speed at surface from NARR}
#'   \item{northing}{numeric}
#'   \item{north_of_bering}{boolean}
#'   \item{time_vec}{numeric time vector}
#'   \item{age_sex}{factor age plus sex}
#'   \item{age_sex_inter}{factor interaction of age and sex}
#' }
"spotted_model_data"

#' Input model data for bearded seals
#'
#' A dataset containing the recorded haul-out data, estimated daily location,
#' and all the relevant co-variates for model fitting. All date-time values
#' are in UTC.
#'
#' @format A data frame with 42332 rows and 38 variables:
#' \describe{
#'   \item{speno}{factor that uniquely identifies the seal}
#'   \item{ar1_id}{factor derived to specify the ar1 id}
#'   \item{species}{factor identifying the species (common name)}
#'   \item{sex}{ character specifying the seal sex ("M" or "F")}
#'   \item{age}{factor identifying the age class}
#'   \item{deploy_dt}{POSIXct identifying the date-time of deployment}
#'   \item{haulout_dt}{POSIXct identifying the star date-time of the haul-out period}
#'   \item{percent_dry}{numeric value from 0 to 100 indicating observed percent dry}
#'   \item{rast_acpcp}{wx covariate value from raster}
#'   \item{rast_air2m}{wx covariate value from raster}
#'   \item{rast_airsfc}{wx covariate value from raster}
#'   \item{rast_prmsl}{wx covariate value from raster}
#'   \item{rast_uwnd}{wx covariate value from raster}
#'   \item{rast_vwnd}{wx covariate value from raster}
#'   \item{dry}{dry value}
#'   \item{hour_utc}{integer UTC hour}
#'   \item{yday}{numeric day of the year}
#'   \item{year}{factor 4-digit year}
#'   \item{solar_hour}{factor calculated solar hour}
#'   \item{sin1}{}
#'   \item{cos1}{}
#'   \item{sin2}{}
#'   \item{cos2}{}
#'   \item{sin3}{}
#'   \item{cos3}{}
#'   \item{day}{}
#'   \item{day2}{}
#'   \item{day3}{}
#'   \item{precip}{numeric preciptation value from NARR}
#'   \item{temp2}{numeric temperature value (C) at 2m from NARR}
#'   \item{temp0}{numeric temperature value (C) at surface from NARR}
#'   \item{pressure}{numeric pressure value at surface from NARR}
#'   \item{wind}{numeric wind speed at surface from NARR}
#'   \item{northing}{numeric}
#'   \item{north_of_bering}{boolean}
#'   \item{time_vec}{numeric time vector}
#'   \item{age_sex}{factor age plus sex}
#'   \item{age_sex_inter}{factor interaction of age and sex}
#' }
"bearded_model_data"
