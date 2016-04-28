#' Extract A Number from Text
#'
#' Extract A Number from Text.
#'
#' @param xx text string / vector
#' @export
get_num <- function(xx) {
  gsub('[^0-9]', "",xx)
}

