#' Remove Non-Alpha Characters from Text
#'
#' Remove Non-Alpha Characters from Text.
#'
#' @param xx text vector
#' @export
rm_nonalpha <- function(xx) {
  gsub("\\s+", " "
       , gsub('[^[:alpha:] ]', "", xx)   # remove non-alpha
       )                                 # handle resultant extra spaces
}
