
# create simple Data frame with 3 columns

x <- 10:1
y <- -4:5
q <-c("Hockey", "Football", "Baseball", "Curling", "Rugby", "Lacross",
      "Baseball", "Tennis", "Cricket", "Soccer")
#On cree ensuite une nouvelle variable et on d'elle une Data Frame en 
#utilisant la function data.frames

theDF <- data.frame(x, y, q)
theDF

# Specificier les nom des colonnes dUne Data Frame explicitement

theDF <- data.frame(First=x, Second=y, Sport=q)
theDF

# voir le Data type par exemple de Sport de la maniere suivante
class(theDF$Sport)

# convert Sport  in to factor en utlisant stringsAsFactors=TRUE

theDF <- data.frame(First=x, Second=y, Sport=q, stringsAsFactors=TRUE)
theDF
class(theDF$Sport)

#Find how many rows are present in the Data Frame with nrow()
nrow(theDF)
#
#Find how many columns are present in the Data Frame with ncol()
ncol(theDF)
#Find how many columns and row are present in the Data Frame with dim()
dim(theDF)

#On peut utilise la fonction names() pour voir le nom des colonnes:

names(theDF)

#Acceder par exemple a a colonne 3 comme suit:

names(theDF)[3]

# Acceder aux noms des Lignes (row names) avec rownames():

rownames(theDF)

# Assign name to a rows:
rownames(theDF) <- c("premier", "deuxieme","troisieme" ,"quatriem", "cinquieme",
                     "sixieme", "septieme","huitieme","neuvieme", "dixieme")
rownames(theDF)


# Par defaut head() print juste les 6 premieres lignes du data Frame:

head(theDF)

#print les 8 Premieres lignes comme suit:
head(theDF, n=8)

##print les 6 dernieres lignes comme suit:

tail(theDF)

class(theDF)

#Access individuel Colum from the DATa Frame=> use $

theDF$Sport

# Acceder aus Elements sur DATA FRAME => first Arguent=row, and
#Second Argument= column

theDF[3, 2]

theDF[3, 2:3]
theDF[c(3, 5), 2]
theDF[c(3, 5), 2:3]
#Accer a la colonne 3
theDF[, 3]  
#Accder a la colonne 2 et 3:
theDF[, 2:3]
