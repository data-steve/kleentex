#' Capitalize Beginning of Sentences
#'
#' Capitalize Beginning of Sentences.
#'
#' @param x text string
#' @export

cap_sentence <- function(x){
  gsub("(^|[.?!]\\s+)([a-z])", "\\1\\U\\2", x, perl=TRUE)
}

x <- "I had some! really interesting things. alknd?"
grep("[?.!](?=\\s*$)", strsplit(x,"")[[1]], perl=TRUE)+2
gsub("([.?!])(\\s+)(\\w)", "\\1\\2\\U\\3", "i like it. in the house? under the coup! across.", perl=TRUE)

