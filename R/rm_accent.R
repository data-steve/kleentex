#' Remove Accent or Diacritic Marks
#'
#' Remove Accent or Diacritic Marks.
#'
#' @param x text string / vector
#' @export
rm_accent <- function(x) {
  iconv(x, to='ASCII//TRANSLIT')
}
