#' Remove HTML Tags
#'
#' Remove HTML Tags.
#'
#' @param xx text string / vector
#' @export
rm_tags <- function(xx){
  rm_extra_ws(gsub("<[^>]*?>", " ", xx))
}
