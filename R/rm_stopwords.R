#' Remove Stopwords from Vector of Words
#'
#' Removes Stopwords from Vector of Words.
#'
#' @param xx vector of words to remove stopwords from
#' @export
rm_stopwords <- function(xx) {
  xx[!grepl(
    paste(
      paste0("\\b",tm::stopwords(), "\\b")
      ,collapse="|")
    ,xx , ignore.case = TRUE)]
}
