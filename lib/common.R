options(repos = c("https://cran.rstudio.com", "https://cran.r-project.org"))
librarian::shelf(
  dplyr, glue, here, librarian, purrr, readr, tibble, tidyr)

dir_data <- "/Users/bbest/My Drive/projects/noaa-onms/data/sbc-mbon"
