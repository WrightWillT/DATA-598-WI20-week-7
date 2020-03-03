# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

# new function #1
#' Title
#'
#' @param name_input
#'
#' @return
#' @export
#'
#' @examples
goodbye <- function(name_input){

  print(paste0("Goodbye, ",name_input,"!"))
}

# new function #2
americanizer <- function(text_input){
  text_output <- gsub("(.*)colour(.*)","\\1color\\2", text_input, perl = TRUE)
  text_output <- gsub("(.*)summarise(.*)","\\1summarize\\2", text_output, perl = TRUE)
  text_output <- gsub("(.*)brilliant(.*)","\\1great\\2", text_output, perl = TRUE)
  text_output <- gsub("(.*)rubbish(.*)","\\1trash\\2", text_output, perl = TRUE)
  return(text_output)
}

# e.g.
# americanizer("there are brilliant colours which we can summarise as rubbish.")






