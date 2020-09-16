
#create list with the function list():

list1 <- list(1, 2, 3)

list1

#create list with the function list() using vector:

list2 <- list(c(1, 2, 3))
list2

list3 <- list(c(1, 2, 3), 3:7)
list3

#list with DataFrame

theDF <- data.frame(First=1:5, Second=5:1,
                    sport=c("Hockoy", "Lacross",
                              "Football","Basketball", "Handball"))
theDF
list4 <- list(theDF, 1:10)
list4

list5<- list(theDF, 1:10, list3)
list5
#Assign names to List with function names()

names(list5) <- c("data.frame", "vector", "list")
names(list5)
list5
# Another way to Assign the name

list6 <- list(TheDataFrame=theDF, TheVector=1:10, TheList=list3)
names(list6)
list6

#create empty List with vector() function:

emptyList <- vector(mode="list", length = 4)
emptyList
#Add Elemets to the empty List above:

emptyList[[1]] <- 5  #ajout premier Element
emptyList

emptyList[[2]] <- 8 #ajout deuxiem Element
emptyList

emptyList[[3]] <- 11  #ajout premier Element
emptyList

emptyList[[4]] <- 13 #ajout premier Element
emptyList


#Acceder aux Element d'une List

list5[[1]]    #ceci est la meme chose que ca: list5[["data.frame"]]
names(list5)
list5[["data.frame"]]
list5[[1]]$sport
list5[[1]] [, "Second"]
list5[[1]] [, "Second", drop=FALSE] # Drop fait en sorte 
                                    #la sortie soit verticale
#Nombre delement Dune list avec Length:
length(list5)
NROW(list5) 
#Add Element to list. Hier we add 2 to the list5:

list5[[4]] <- 2
list5
# Another way to Add new Element to the List:

list5[["newElement"]] <- 3:6
list5
length(list5)
names(list5)
