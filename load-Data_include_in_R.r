#6.	Load data included with R 
#ici on veut charger les data "diamonds" qui se trouve dans la bibliothek ggplot2
# ouvre ggplot2:

require(ggplot2)

#charge les donnes  avec la foncton data()

data(diamonds)

#voir les 6 Premiers avec head()

head(diamonds)

# Deuxieme Methode

data("diamonds", package="ggplot2")
head(diamonds)

#En tappant juste la fonction data() sur R, une nouvelle fenetre s’ouvre avec 
#toutes les information sur toutes les donnes présentent sur R et les Packages.

data()
