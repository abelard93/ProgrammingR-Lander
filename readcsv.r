#Read csv datei with the function read.table()

tomato <- read.table(file ="C:/Users/TOSHIBA/Documents/TomatoFirst.csv", 
                     header=TRUE, sep =","  )
head(tomato, n=10)

#voir le Data type d'un Attribut
class(tomato$Source)

# Si on veut convertir le String du fchier csv de factor en charachter ou alors 
#l'inverse c-a-d convertir de character en factor on utilise "stringsAsFactor"
#qui prend deux valeurs TRUE oder FALSE:

#ici on convertie les String du csv en Factor
tomato <- read.table(file ="C:/Users/TOSHIBA/Documents/TomatoFirst.csv", 
                     header=TRUE, sep =",", stringsAsFactor=TRUE  )
class(tomato$Source)

#ici on convertie les String du csv en character
tomato <- read.table(file ="C:/Users/TOSHIBA/Documents/TomatoFirst.csv", 
                     header=TRUE, sep =",", stringsAsFactor=FALSE  )
class(tomato$Source)
