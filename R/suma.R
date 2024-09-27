# Suma dos números

suma <- function(x = 0, y = 0) {

  return(x + y)
}
suma2 <- function(x, y){
  if (!is.numeric(x) | !is.numeric(y)) {
    return("Error: Ambos argumentos deben ser numéricos.")
  }
  return(x + y)
}
