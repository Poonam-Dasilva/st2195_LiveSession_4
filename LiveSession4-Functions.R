EX - 1

prime <- function(n){
  #first check for numbers 2,3,5 and print Yes
  if(n ==2 |n == 3 | n ==5 | n==7)
    print("Yes")
  else if(n%%2!=0 & n%%3!=0 & n%%5!=0 & n%%7!=0)
    print("Yes")
  else("No")
}
prime(7)


Ex - 2

prime_gen <- function(x) {
  for(i in 1:3){ #print the first 3 numbers
      print(i)}
    for(i in 4:x){ #print the other prime numbers
    if(i == 5 | i == 7) 
      print(i)
    else if(i%%2!=0 & i%%3!=0 & i%%5!=0 & i%%7!=0)
      print(i)
}
}
prime_gen(50)

EX - 3

a = 0
b = 1
fib <-function(x){
  print(0) #set the first two values
  print(1)
  for(i in 1:x){
    c = a + b
    if (c < x) #checks if below x
      print(c)
    a = b #change values of a and b
    b = c
    if(b > x)
      break
  }
}

fib(30)



