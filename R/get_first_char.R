#' Extracts the First Character
#'
#' Extracts the first character of each word in text string.
#'
#' @param x text string / vector
#' @export
get_first_char <- function(x) {
  stringi::stri_extract_all_regex(x, "\\b\\w")[[1]]
}


