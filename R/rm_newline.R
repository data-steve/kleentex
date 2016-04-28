#' Remove Newline Characters
#'
#' Remove Newline Characters.

#' @param xx text string / vector
#' @export
rm_newline <- function(xx) {
  rm_extra_ws(gsub("\n+?|\r+?|\r\n", " ", xx))
}
