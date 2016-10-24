# Ejercicio 11
# A partir del dataset VADeaths ya cargado en R
# a) Comprueba si es un data.frame y si no, conviértelo

# b) Crea una una columna Total con la suma de cada fila

# c) Cambia de orden las columnas, de forma que Total sea la primera
#a
is.data.frame(VADeaths)
df<-data.frame(VADeaths)
#b
df<-cbind(df, apply(df,1,sum))
#c
df<-data.frame(df[5], df[1], df[2], df[3], df[4])