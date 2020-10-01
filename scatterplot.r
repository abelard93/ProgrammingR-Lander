# Make scatterplots with base graphics
# utlise pour ca la fonction plot(): le premier argument est le x-Ache et le
# deuxieme argument est le y-Achse

plot(diamonds$carat, diamonds$price)

# 2ieme Methode en utilisant toujours plo()

plot(price ~ carat, data = diamonds ) # ici on dit que price=y-achse, et carat=x-Achse

# changer le titre avec main

plot(price ~ carat, data = diamonds, main="Titre princpal" )     
