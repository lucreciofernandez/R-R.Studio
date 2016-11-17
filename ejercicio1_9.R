# Ejercicio 9
# Crea un data.frame con 3 columnas a partir de 3 vectores numéricos a tu gusto
# Ordena las filas de manera descendente con los valores de la primera columna
# pista: ?order
a=c(1:5)
df<-data.frame(a,b,c)
df[order(df$a, decreasing=TRUE),]
