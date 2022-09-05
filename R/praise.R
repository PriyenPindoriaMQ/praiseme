#' Deliver Praise
#'
#' @description This function is super useful when wanting praise
#'
#' @param name text string; Name of person to be praised
#' @param punctuation text string; This is our emphasis
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise(name = "Steph", punctuation = "!")
praise <- function(name, punctuation = "!") {
  glue::glue("You're the best, {name} {punctuation}")

}
