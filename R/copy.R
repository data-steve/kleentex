#' Copy to Clipboard
#'
#' Copy to Clipboard.
#'
#' @param x  text string / vector
#' @export
copy <- function(x) {
  clipr::write_clip(x)
}

