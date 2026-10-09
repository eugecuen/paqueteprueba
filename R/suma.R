#suma <- function(x, y) {
#  x + y
#}
#suma <- function(x = 1, y = 1) {
# x + y
#}
suma <- function(x = 1, y = 1) {
  if (!is.numeric(x) || !is.numeric(y)) {
    stop("x e y tienen que ser numéricos")
  }
  x + y
}
suma <- function(x = 1, y = 1) {
  if (!is.numeric(x) || !is.numeric(y)) {
    stop("x e y tienen que ser numéricos")
  }
  if (x < 0 || y < 0) {
    return("No puedo sumar negativos")
  }
  x + y
}
suma <- function(x = 1, y = 1) {
  if (!is.numeric(x) || !is.numeric(y)) {
    cli::cli_abort("{.arg x} e {.arg y} tienen que ser numéricos.")
  }
  if (x < 0 || y < 0) {
    cli::cli_alert_warning("No puedo sumar negativos")
    return(invisible(NULL))
  }
  x + y
}
