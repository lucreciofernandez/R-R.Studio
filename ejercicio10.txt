# Ejercicio 10
# A partir del data.frame
h <- as.data.frame(diag(4))
# Renombra los nombres de las filas para que se llamen i_row (es decir, 1_row, 2_row, ...)
# y las columnas a j_col (es decir, 1_col, 2_col, ...)
# pista: puedes utilizar rownames, colnames, nrow, ncol, paste0 y sapply
colnames(h)<-c("1_col","2_col","3_col","4_col")
rownames(h)<-c("1_row","2_row","3_row","4_row")