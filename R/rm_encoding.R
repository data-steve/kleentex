#' Remove Non-UTF8 Encoding
#'
#' Remove Non-UTF8 Encoding.
#'
#' @param xx text string / vector
#' @export
rm_encoding <- function(xx) {
  iconv(xx,"latin1", "UTF-8")
}
