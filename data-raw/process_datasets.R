# Source of CSV file: https://untappd.com/user/ismay9/beers
# Download available because of Supporter status
# Some location information deleted

# untappd ----------------------------------------------------------------
library(readr)
library(dplyr)
library(lubridate)
untappd <- read_csv(file = "data-raw/chester_beer_feb15-may16.csv") %>%
  mutate(date = mdy(date))
devtools::use_data(untappd, overwrite = TRUE)
write_csv(untappd, 
  path = "inst/rmarkdown/templates/report/skeleton/chester_beer_feb15-may16.csv")
