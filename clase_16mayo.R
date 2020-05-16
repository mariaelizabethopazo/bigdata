sample(1:10,1)
1:10
1:20
-10:1

sample(1:10,1,replace=TRUE)

##ejercicio de prueba: lanzar un dado que cuando salgaun numerp par
# usted obtiene el doble su puntaje mas 5, si es impar usted obtiene el triple de su puntajee. Además si en el primer lanzamiento 
#usted saca un 1 o 6, deb volver a lanzar y seguir las reglas relacionadas
# con el puntaje a obtener si es par o impar 

if( sample(1:6,1) ){
  r <- x*2+5 
  return(r)
}else{
  r <- x*3
} 
 
lanzar <- print(sample(1:6,1,replace=TRUE)) 

lanzar <- 1

lanzarDados <- if(lanzar==1)|| lanzar==6){
  puntos <- (2*lanzar)
  print(puntos)
  lanzar2 <- sample(1:6,1,replace=T)
}                
    
lanzarDados <- if(lanzar==1)|| (lanzar==6){
  puntos <- (2*lanzar)
  print(puntos)
  if(lanzar%%2==0){
    
   <- 2*lanzar+5+puntos
    print(puntos)
  }else{
    puntos <- lanzar*3+puntos
    print(puntos)
    }
  }
##vectores

a <- "hola mundo"
is.vector(a)
is.vector(2)
is.vector(F)

#crear vector
b <- "no hubo prueba yeiii"
c <- "va estar mas dificil buuu"
primervector <- c(a,b,c)
primervector
segundovector <- c("a","b","c")
segundovector
tercervector <- c(1,2,3,4)
tercervector

#tipologia vector
class(primervector)
class(segundovector)
class(tercervector)

#Mezclae datos en el vector
cuartovector <- c(primervector,4)
cuartovector

class(cuartovector)

#unir dos vectores
quintovector <- c(segundovector,tercervector)
quintovector

class(quintovector)

sextovector <- c(FALSE,TRUE,FALSE,F,F,T)
class(sextovector)

septimovector <- c(sextovector,segundovector)
class(septimovector)

primervector[2]
primervector[1]
primervector[4]

#los numeros negativos indicn eliminacion de elementos 
primervector[-1]

primervector[-2]

primervector[1:3]
primrvector[-1:-3]

#unirposiciones entre vectores
supervector <- c(primervector[2],sextovector[3])
supervector


#largo del vector

length(supervector)

length(sextovector)

##Comparacion con listas 

comprasNegocio <- list("arroz","azucar","cerveza","duraznos")
comprasNegocio


comprasNegocio1 <- c("arroz","azucar","cerveza","durazno")
comprasNegocio1

comprasNegocio2 <- unlist(comprasNegocio)
comprasNegocio2

##tarea:
#crean una lista de lista
# quiero me digan que significa lista [[]]


