# Ejercicio 7
f <- list(1, 5, 7)
g <- list(2, 5, 8)
# escribe una sentencia que devuelva los valores de f que no est�n en g
# pista: ?`%in%`

f[(!(f%in%g))]