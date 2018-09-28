
#' Returns the absolute path of the script being called
#'
#' This path can be used to make R scripts portable, and
#' less rigidly dependent on a single filestructure.
#' Might be UNIX specific?
#' @keywords path 
#' @export
#' @examples
#' myPath() 

myPath <- function(){
        args <- commandArgs(trailingOnly = FALSE)
        args <- glue::glue_collapse(args,sep='\n')
        file <- stringr::str_extract(args,'(?=--file=).*[\n|$]')
        file <- stringr::str_extract(args,'(?<=--file=).*')

        file <- tools::file_path_as_absolute(file)

        file

}

