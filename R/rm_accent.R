#' Remove Accent or Diacritic Marks
#'
#' Remove Accent or Diacritic Marks.
#'
#' @param x text string / vector
#' @export
rm_accent <- function(x) {
  # http://stackoverflow.com/questions/20495598/replace-accented-characters-in-r-with-non-accented-counterpart-utf-8-encoding
  iconv(x, to='ASCII//TRANSLIT')
}
