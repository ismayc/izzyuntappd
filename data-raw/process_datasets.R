# Source of CSV file: https://untappd.com/user/ismay9/beers
# Download available because of Supporter status
# Some location information deleted

# untappd ----------------------------------------------------------------
untappd <- read.csv(file = "data-raw/chester_beer_feb15-may16.csv", header = TRUE,
     stringsAsFactors = FALSE)
devtools::use_data(untappd, overwrite = TRUE)
