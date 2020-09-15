#numeric data

x <- 2
x

#verificaion of data type with class(), is.numeric()

class(x)
is.numeric(x)

#Integer:

i <- 5L
i

class(i)

is.integer(i)
is.numeric(i)

#Text Data 

x <- "data"
x
class(x)
is.character(x)

#nchar => retourne le nimbre de character 
x <- "data" 
nchar(x)        # ergebnis: 4
nchar("hello")  # ergebnis: 5
nchar(3)        # ergebnis: 1
nchar(452)    3# ergebnis: 4

#Date

date1 <- as.Date("2012-06-28")
date1
class(date1)

#Date and Time
date2 <- as.POSIXct("2012-06-28 17:42")
date2
class(date2)


#Logical (TRUE or FALSE) 
# sur R TRUE= 1 et FALSE=0

TRUE*5     #Ergbnis 5 car 1*5
FALSE*5    #Ergbnis 5 car 0*5

k<- TRUE
k
class(k)

is.logical(k)

2== 3
2 !=3

2 < 3

2<= 3

2 > 3
