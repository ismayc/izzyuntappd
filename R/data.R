#' Untappd beer data ratings by Chester Ismay
#'
#' A collection of all beer ratings made by Chester Ismay from February 2015 to May 2016.
#'
#' @docType data
#' @name untappd
#' @usage data(untappd)
#' @format
#'   A data frame with 565 observations (beers) on the following variables.
#'   \itemize{
#'     \item{\code{beer_name}} {a character string with name of beer}
#'     \item{\code{brewery}} {a character string with name of brewery}
#'     \item{\code{style}} {a character string with style of beer}
#'     \item{\code{abv}} {a numeric giving alcohol by volume (when available)}
#'     \item{\code{ibu}} {an integer giving international bittering units scale value (when available)}
#'     \item{\code{comment}} {a character string with comment entered by Chester after trying beer (not always available)}
#'     \item{\code{rating}} {a numeric from 0.25 to 5 in increments of 0.25 (0.25 is worst and 5 is best)}
#'     \item{\code{brewery_city}} {a character string giving location of brewery}
#'     \item{\code{brewery_state}} {a character string giving state/country/non-city information about brewery}
#'   }
#'
#' @details
#' This data was collected via Supporter status (five dollars per month) by Chester Ismay.
#'
#' @source
#' https://untappd.com/user/ismay9/beers
#'
#' @references
#' http://www.untappd.com
#'
#' @examples
#' data(untappd)
#'

"untappd"

