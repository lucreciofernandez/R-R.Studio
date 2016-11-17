# Ejercicio 13
# A partir del dataset swiss, crea un data.frame únicamente con las filas
# 1, 2, 3, 10, 11, 12 and 13, y solo con las columnas Examination, Education and Infant.Mortality

# a) La mortalidad infantil de Sarine está mal, debería ser NA, cámbialo.

# b) Crea una columna Total con la suma de cada fila. Si te encuentras NAs, ignóralos (suman 0)

# c) Crea una columna of con la proporción de Examination (Examination / Total)

#a df2$Infant.Mortality[4]<-NA

#b df2$total<- apply(df2, 1, sum, na.rm = TRUE )

#c df2$of <- df2$Education/df2$total