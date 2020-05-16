
nume <- 6
deno <- 4

r <-  nume/deno
r


r <- sqrt(4)
r

suma <-  function(x,y){
  r <- x+y
  return (r)
}
r <- suma(2,3)
r

r <-suma(2,3)# 2+3
r1 <- suma (5,6)#5+6
r2 <- suma (1,7)#1+7

##Escriba una funcion que retorne TRUE O FALSE  cuando un numero es par o impar 

x <- 2 
detectpar <- function (x){
  r <- x%%2==0
  return(r)
}
r

detectpar(8)

detectimpar <-  function (x){
  r <- x %% 3==0
  return(r)
}
detectimpar(5)

#escriba una funncion del area de un cuadrado 

areacuadrado.