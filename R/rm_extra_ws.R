#' Removes Extra Whitespace
#'
#' Removes extra Whitespace.
#'
#' @param xx text string / vector
#' @export
rm_extra_ws <- function(xx){
  trimws(
    gsub("\\s+", " ",xx )
  )
}

