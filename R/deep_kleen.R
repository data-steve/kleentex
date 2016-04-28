
#' Title Cleanse Text Of Common Errors
#'
#' Description Removes html tags, non-ascii, new-line characters, and encodes to UTF-8
#'
#' @param xx   text string / vector
#' @export
#'
deep_kleen <- function(xx){
  trimws(
    gsub("\\s+", " ",
         gsub("<[^>]*?>"," ",
              gsub("\\r", " ",
                   gsub("\\n", " ",
                        gsub("[^ -~]"," ", iconv(text,"latin1", "UTF-8")
                        ) ) ) ) ) )

}
