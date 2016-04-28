#' Remove Non-Alpha Characters from Text
#'
#' Remove Non-Alpha Characters from Text.
#'
#' @param xx text string / vector
#' @export
rm_nonalpha <- function(xx) {
  rm_extra_ws( gsub('[^[:alpha:] ]', "", xx) )
}
