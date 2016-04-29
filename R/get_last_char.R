#' Extract the Last Character
#'
#' Extract the last charcter from each word in a string.
#'
#' @param x text string
#' @export
get_last_char <- function (x) {
    stringi::stri_extract_all_regex(x, "\\w\\b")[[1]]
}

