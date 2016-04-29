#' Make Text All Caps or No Caps
#'
#' Make Text All Caps or No Caps.
#'
#' @param x text string
#' @param upper whether string should be upper or lower
#' @export

caps <- function(x, upper=TRUE){
  casefold(x, upper = upper)
}
