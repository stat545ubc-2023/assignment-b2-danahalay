#' @title mins_to_hours
#' @description mins_to_hours returns the numeric value converted from a measurement in minutes to a measurement in hours
#' @param mins is a numeric, atomic, or vector. I named it "mins" because it should be an input of a number of minutes which will be converted to a number of hours.
#' @return a numeric of the value divided by 60
#' @examples
#' mins_to_hours(60)
#' mins_to_hours(1:5)
#' mins_to_hours(0)
#' @export

mins_to_hours <- function(mins) {
  if(!is.numeric(mins)) {
    stop('I am so sorry, but this function only works for numeric input!\n',
         'You have provided an object of class: ', class(mins)[1])
  }
  ((mins) / 60)
}

