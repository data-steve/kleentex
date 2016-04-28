#' Extract A Number from Text
#'
#' Extract A Number from Text.
#'
#' @param xx text vector
#' @export
get_num <- function(xx) {
  gsub("\\s+", "", gsub('[^0-9 ]', "",xx))
}

