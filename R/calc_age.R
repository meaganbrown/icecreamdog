#' Title
#'
#' @param name (your name)
#' @param age (your age in years)
#'
#' @return
#' @export
#'
#' @examples
#' calc_age(name = "Meagan", age = 23)
calc_age <- function(name, age) {
  print(paste("My name is", name, "and I am", age, "years old"))
}

calc_age("Meagan", 23)
