library(readr)
library(dplyr)

filename <- "data-raw/checkin-report_06_07_16.csv"
clean <- read.csv(filename, header = FALSE, stringsAsFactors = FALSE) %>%
  rename(beer_name = V1,
    brewery = V2,
    style = V3,
    abv = V4,
    ibu = V5,
    comment = V6) %>%
  select(-(V7:V12)) %>%
  rename(rating = V13) %>%
  mutate(date = as.Date(V14)) %>%
  select(-(V14:V17)) %>%
  rename(brewery_country = V18,
    brewery_city = V19,
    brewery_state = V20) %>%
  slice(-(1:23))

write_csv(clean, "data-raw/chester_beer_feb15-june16.csv")
