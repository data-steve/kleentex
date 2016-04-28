#' Remove Punction from Vector of Text
#'
#' Remove Punction from Vector of Text.
#'
#' @param xx text string / vector
#' @export
rm_punc <- function(xx){
  rm_extra_ws(gsub("[:punct:]"," ",xx))
}

