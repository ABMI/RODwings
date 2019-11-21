#'@export
WINGS <- function() {
  path <- paste0(.libPaths()[1],"/RODwings")
  shiny::runApp(path)
}
