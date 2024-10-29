#' Title Encontrar el número mínimo
#'
#' @description
#' Busca el número menor en una serie
#'
#'
#' @param serievector Debes meter un vector numerico, no debe ser tipo caracter solo una secuencia de numeros
#'
#' @return Me devuelve un valor numerico mas pequeño
#'
#' @author Dafne Guillen-Navarro
#'
#' @importFrom ggplot2 ggplot
#'
#' @export
#'
#' @examples
#' getmode(c(1,2,2,2,3))
#'
#'


getMin <- function(vector) {
  valorMin <- min(vector)
  valorMax <- max(vector)

  print(paste("valor maximo = ", valorMax))
  print(paste("Valor minimo = ", valorMin))
}


#serie_numeros <- c(1, 2, 2, 2, 5, 5, 6, 7, 7, 7, 7)

#resultado <- getMin(vector = serie_numeros)

