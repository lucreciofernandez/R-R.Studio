# Ejercicio 12
# A partir del dataset state.x77 ya cargado en R
# a) Comprueba si es un data.frame y si no, convi�rtelo

# b) Extrae el n�mero de estados con un ingreso menor a 4300

# c) Extrae el estado con el ingreso m�s alto. Pista: ?which
#a
is.data.frame(state.x77)
df<-data.frame(state.x77)
#b
length(which(df[2]<4300))
#c