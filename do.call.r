hello.person <- function(first, last) {
  print(sprintf("Hallo %s %s", first, last))
}
hello.person("Nsangou", "Abelard")

#une autre maniere d'appeller une fonction est d'utliser "do.call" qui prend
# commen premier argument le nom de la fonction et deux arguments est une list
#Cette list contient les arguments de la fonctions:

do.call("hello.person", args =list(first="Yacoub", last="Abelard" ))

#ceci est aussi valable:
do.call(hello.person, args =list(first="Yacoub", last="Abelard" ))


# nouvelle fonction:

run.this <- function(x, func=mean) {
  
  do.call(func, args=list(x))
}

run.this(1:10)
run.this(1:10, mean)
run.this(1:10, sum)
run.this(1:10, sd)
