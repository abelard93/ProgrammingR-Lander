#get diamonds data in ggplot2 packages
require(ggplot2)
#load data with data()
data("diamonds")
head(diamonds)

#Make histograms with base graphics
#pour cela utilise la fonction hist():

hist(diamonds$carat)

#donner un titre a un histogram, son x-achse et y-achse

hist(diamonds$carat, main = "Titre Prncipal", xlab = "Cara", ylab = "La Frquence")
