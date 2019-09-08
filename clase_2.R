install.packages("gstat")
install.packages("sf", dependencies = T)
library("gstat")
require("gstat")

a <- 5
b <- 5.5
c <- "Hi world"
d <- T

class(a)
class(b)
class(c)
class(d)

vec
df = data.frame()
peli_H <- read.delim("https://raw.githubusercontent.com/ryali93/UNMSM_programacion/master/data/c1_r_peliculas_hollywood.csv", sep = ",")
View(peli_H)
peli_H [ ,1]
peli_H["Budget"]
peli_H [10 , "Budget"]
peli_H$Movie

col_bayet_row_10 <- c(nrow(10), ncol(bayet))

"The simpsons Movie"
peli_H
Colnames("The simpsons Movie")
Ncol("The simpsons Movie")
colnames(peli_H, "The simpsons Movie")
colnames(peli_H)
View(peli_H[ , "Year"])
nrow(peli_H)
colnames(peli_H)
ncol(peli_H)
