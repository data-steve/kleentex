#' Extract a Sequence of Numbers from Text
#'
#' Extract a Sequence of Numbers from Text.
#'
#' @param xx text vector
#' @export
get_num_seq <- function(xx){
  y <- strsplit(
    gsub("[[:punct:]]","", xx)
          , " ")[[1]]
  y[grep('[0-9]', y)]
}
