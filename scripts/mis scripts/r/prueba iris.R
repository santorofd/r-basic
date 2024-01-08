df = iris
df
names(df)
str(df)
dim(df)

df$Sepal.Length[1:10]
df$Species

#filtrado de un data frame
#matiz[filas, calumnas]

#las 10 primeras filas de todas las columnas
df[1:10,]
#las 5 primeras filas de las dos primeras columnas
df[1:5,1:2]
#
df[df$Sepal.Length>7 & df$Sepal.Width>=3 & df$Petal.Length>=6,]

str(df)

df[df$Species == "setosa" & df$Petal.Length>=1,][c(1,3),]
