# vecteur creation with function c()
x <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
x

#Multiplie, Addition, Soustractuion  Division, racine carre sur le vecteur x:

x * 3
x + 2
x - 3
x/4

x ^ 2

sqrt(x)


#

1:10
10: 1

-2:3

 x <-  1:10
 y <-  -5:4
 x
 y

 x + y
 x -y
 x * y
 x /y
 x ^y
 
 # how long is the vector:
 length(x)
 length(y)
 length(x+y)
 
 q <- c("Hockey", "Football", "Baseball", "Curling", "Rugby", "Lacross",
        "Baseball", "Tennis", "Cricket", "Soccer")

 q 
nchar(q) 


# Definir un vecteur et zugreifen a ces Elements:

s <- c(1, 2, 3, 4, 5,6, 7, 8, 9, 10)
#Zugriff auf first Element
s[1]     

#Zugriff auf first two elements:
s[1:2]

#Zugriff a L'element a la position 1 et 4:
s[c(1, 4)]

# define Vector with name

c(One="a", Two="y", Last="r")

# On peut aussi faire ceci:
w <- 1:3
w

names(w) <- c("a", "b", "c")
w

# Concatenate 2 vector

q <- c(20, 34, 89)
q
q2 <- c(q, "njooya", "Alina", "Abelard")
q2

#Missin data "NA"

z <- c(1, 2, NA, 8, 3, NA, 3)
z
#verification s'il ya NA 
is.na(z) 

zchar <- c("hockey", NA, "Lacross")
is.na(zchar)

#Missin data NULL

h <- c(1, NULL, 3)
h

is.null(h)

d <-NULL
d
is.null(d)
