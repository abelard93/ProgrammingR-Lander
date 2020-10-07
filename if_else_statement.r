check.bool <- function(x) {
  
  if(x == 1) {
    
    print("Hello")
  } else {
    
    print("Goodbye")
  }
}

check.bool(1)
check.bool(0)
check.bool("k")

# else if:

check.bool <- function(x) {
  
  if(x == 1) {
    print("Hello")
  } else if(x == 0) {
    
    print("GoodBye")
  } else {
    
    print("confused")
  }
}

check.bool(1)
check.bool(0)
check.bool(2)
