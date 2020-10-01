# Make Scatterplot with ggplot2
#Utlise la fonction geom_point()

ggplot(diamonds, aes(x=carat, y=price)) + geom_point()


#Autre maniere de faire en stoquant la premiere partie via une variable:

g <- ggplot(diamonds, aes(x=carat, y=price))

g + geom_point()

# Ajouter la couleur
g + geom_point(aes(color=color))
# On peut aussi ajourter le shape:
g + geom_point(aes(color=color, shape=clarity))
g + geom_point(aes(color=color, shape=cut))
