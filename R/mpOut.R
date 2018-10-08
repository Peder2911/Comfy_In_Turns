
require(glue)

mpOut <- function(type = 'file',control){ 

	fio <- list()

	fileRead <- function(data, ...){
		inp <- readLines(control$folder)%>%
			glue_collapse(sep = '\n')
		inp

		}


	fio[['input']] <- fileRead
	fio


	}


