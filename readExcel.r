#telecharcher un fichier sur Internet:

download.file('http://www.jaredlander.com/data/ExcelExample.xlsx',
              destfile = 'ExcelExample.xlsx', mode ='wb')  # we are using as
                                                         #mod='wb' because Excel a 
                                                         #binary file
#read now downloaded excel file:
#1) we need a library readxl
install.packages("readxl")
#open installed package with require() or library
require(readxl)
#read excel fichier function read_excel():
tomatoXL <- read_excel('ExcelExample.xlsx', sheet = 1)#sheet = 1 veut dire lire la 
                                                      # premiere feuille sur le 
                                                     #tableau excel car il peut avoir
                                                    #+sieurs feuilles sur le tableau 
                                                    # excel
head(tomatoXL) 

#on peut aussi preciser le sheet par son nom quon a donne sur le tableau excel
winXL <- read_excel('ExcelExample.xlsx', sheet ='Wine')
head(winXL) 

# deuxieme methode  avec le package "openxlsx"

install.packages("openxlsx")
library(openxlsx)
tomatoXL1 <- read.xlsx('ExcelExample.xlsx', sheet =1)
head(tomatoXL1)
