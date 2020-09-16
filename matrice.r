
#create 5 rows and 2 columsn matrice:

A <- matrix(1:10, nrow=5)
A

B <- matrix(21: 30, nrow=5)
B
# Create Matrix 2 rows:

C <- matrix(21:40, nrow=2)
C
# nomber of row with nrow:
nrow(A)
# nomber of columns with ncol:
ncol(A)
# both them row anc columns:
dim(A)

#Addtion Matrix:
A + B
#Multiplication Matric:
A * B
# Verifier Si Matrice A =  Matirc B

A == B

#transposent of Matrice B:
t(B)

#Assign names to Matrice with rownames() and colnames():

colnames(A) <- c("Lesft", "Right")
rownames(A) <- c("1st", "2nd", "3rd", "4th", "5th")
A
