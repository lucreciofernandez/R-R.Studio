# Ejercicio 3: dado
b <- list(a=1:10, b=seq(3), c=rep(2, 5))
# escribe una sentencia que devuelva un vector con la longitud de cada uno de los elementos de lista
v=c(length(unlist(b[1])),length(unlist(b[2])),length(unlist(b[3])))
