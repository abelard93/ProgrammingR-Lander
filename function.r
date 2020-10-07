sprintf("hello %s", "Abelard")
sprintf("hello %s, today is %s", "Abelard", "Wednesday")

# New function with on argument:

hello.person <- function(name)
{
  print(sprintf("Hello %s", name))
}

hello.person("Abelard")
hello.person("Saida")
  
#New function with 2 arguments:

hello.person <- function(first, last) {
  print(sprintf("Hallo %s %s", first, last))
}
hello.person("Nsangou", "Abelard")
hello.person(last="Saida", first="Nsangou")
hello.person("Saida", last="Nji")
hello.person(last="Saida","Njigui")

# Function with default argument

hello.person <- function(first, last="Nji") {
  print(sprintf("Hello %s %s", first, last))
}
 hello.person("Nsangou")

 
 #function with ... arguments
 
 hello.person <- function(first, last="Abe", ...) {
   print(sprintf("Hello %s %s", first, last))
 }
 
 hello.person("Njipouombe", "Yacoub", "Saida")
 