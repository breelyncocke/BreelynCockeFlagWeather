#' Fizz Buzz Child's Game
#'
#'This function will output a vector of the first n terms in the child's game Fizz Buzz.
#'The input of the function is a positive integer n and the output will be a vector of
#'characters. The goal is to count as high as you can, but for any number evenly divisible
#'by three, substitute "Fizz", and any number divisible by five substitute "Buzz", and if
#'it is divisible by both, substitute "Fizz Buzz". So, the sequence will look like 1, 2,
#'Fizz, 4, Buzz, Fizz, 7, 8, Fizz...
#'
#' @param n A positive integer
#' @return n or "Fizz", "Buzz", "Fizz Buzz" based on divisibility
#' @examples
#' FizzBuzz(50)
#' FizzBuzz(15)
#' @export


FizzBuzz = function(n){
  if(n == 0){
    stop('Zero cannot be inputted')
  }
  if (n < 0){
    stop('A negative number cannot be inputted')
  }
  if(n == Inf){
    stop('An infinite value cannot be inputted')
  }

    res = character(n)
  for(i in 1:n){
    if(i%%5==0 & i%%3==0){
      res[i] = "Fizz Buzz"
    }else if(i%%5==0){
      res[i] = "Buzz"
    }else if(i%%3==0){
      res[i] = "Fizz"
    }else{
      res[i] = as.character(i)
    }
  }
  return(res)
}
