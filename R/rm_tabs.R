#' Remove Tab-Delimiters
#'
#' Remove Tab-Delimiters.

#' @param xx text string / vector
#' @export
rm_newline <- function(xx) {
  rm_extra_ws(gsub("\t+?", " ", xx))
}
