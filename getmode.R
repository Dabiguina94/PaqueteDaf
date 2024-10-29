#' Title Encontrar la moda en un vector de una serie de numeros
#'@description
#'Esta funcion ocupa aritmetica avanzada de occidente para sacar la moda de un vector numerico que no contenga valores de tipo caracter
#'
#'
#' @param serievector Debes meter un vector numerico, no debe ser tipo caracter solo una secuencia de numeros
#'
#' @return Me devuelve un valor numerico de la moda del vector de entrada
#'
#' @author Dafne Guillén-Navarro
#'
#' @importFrom ggplot2 ggplot
#'
#' @export
#'
#' @examples
#'
#' getmode(c(1,2,2,2,3))
#'
getmode <- function(serievector) {
  uniqv <- unique(serievector)
  uniqv[which.max(tabulate(match(serievector, uniqv)))]
}

serie_numeros <- c(1, 2, 2, 2, 5, 5, 6, 7, 7, 7, 7)

resultado <- getmode(serievector = serie_numeros)
resultado
