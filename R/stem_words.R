#' Stem a Vector of Words
#'
#' Stem a Vector of Texts.
#'
#' @param xx text string / vector
#' @param language which algorithm to use
#' @export
stem_words <- function(xx, language = "porter") {
  SnowballC::wordStem(x, language)
}
