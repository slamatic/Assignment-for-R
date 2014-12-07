fibonacciSeq <- function ( input = 0 ) {
  print("This is a Fibonacci Sequence Assignment for R")
  #check,
  if (input < 0) {
    return("Input cannot less than 0.")
  } else if (input > 50) {
    return("exceeded maximum.")
  }
  
  #init,
  len = ( input + 1 )
  fibo <- array ( 0 , len )
  
  #loop,
  for ( n in 1 : length ( fibo ) ) {
    if ( n > 2 ) {
      fibo[n] = fibo[n-2] + fibo[n-1]
    } else if ( n == 2 ) {
      fibo[2] = 1
    } else if ( n == 1 ) {
      fibo[1] = 0
    }
  }
  return(fibo)
}
