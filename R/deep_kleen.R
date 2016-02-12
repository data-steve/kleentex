
#' Title Cleanse Text Of Common Errors
#'
#' Description Removes html tags, non-ascii, new-line characters, and encodes to UTF-8
#'
#' @param text   text string
#' @export
#'
deep_kleen <- function(text){
  trimws(
    gsub("\\s+", " ",
         gsub("<[^>]*?>"," ",
              gsub("\\r", " ",
                   gsub("\\n", " ",
                        gsub("[^ -~]"," ", iconv(text,"latin1", "UTF-8")
                        ) ) ) ) ) )

}
