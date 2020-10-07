#for loop

for(i in 1:10) {
  
  print(i)
}

# un autre exemple:

fruit <- c("apple", "banana", "pomegranate") 

# la fonction rep() permet de repeter
fruitLength <- rep(NA, length(fruit)) # ce code repete NA 3 fois
fruitLength
names(fruitLength) <- fruit

fruitLength

for (a in fruit) {
  
  fruitLength[a] <- nchar(a)
}

fruitLength
