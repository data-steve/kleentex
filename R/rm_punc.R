#' Remove Punction from Vector of Text
#'
#' Remove Punction from Vector of Text.
#'
#' @param xx vector of text
#' @export
rm_punc <- function(xx){
  gsub("[:punct:]","",xx)
}

