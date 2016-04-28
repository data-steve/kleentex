#' Remove Non-ASCII Characters
#'
#' Remove Non-ASCII Characters.
#'
#' @param xx text string / vector
#' @export
rm_nonascii <- function(xx){
  rm_extra_ws(gsub("[^ -~]", " ", xx))
}

