# switch statement

use.switch <- function(x ){
  
  switch(x, 
         "a"= "first",
         "b"= "second",
         "z"= "last",
         "c"= "third",
         "other")
}

use.switch("a")
use.switch("b")
use.switch("c")
use.switch("d")
use.switch(1)
use.switch(2)
use.switch(3)
use.switch(6)
is.null(use.switch(6))
