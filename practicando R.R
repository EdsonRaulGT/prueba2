x=c(1,5,8,12,0)
typeof(x)
length(x)
x=c(1,2.1,TRUE,"hello")
x
typeof(x)
x=c(1,2.1,TRUE)
x
typeof(x)
x= 1:5
y=2:-2
x
y
typeof(x)
typeof(y)
seq(1,10, by=2)
seq(1,5, length.out=4)
x<-1:5
x[3] # acceder al tercer elemento
x[c(2, 4)]
x[-1]
x[c(2, -4)] # no se pueden mezclar enteros positivos y
#negativos.... saldra error
x[c(2.4, 3.54)] # los números reales se truncan a enteros
x <- c("first"=3, "second"=0, "third"=9)
x
names(x)
x["second"]
x[c("first","second")]
x<-1:5
x[2] <- 0
x
x[x<2] <- 5 # modificar elementos menores a 2
x
x <- x[1:4] # truncar x a los primeros 4 elementos
x
x=NULL
x
a<-matrix(1:9, nrow = 3, ncol = 3)
a
a<-matrix(1:9, nrow = 3)
a
class(a)
attributes(a)
dim(a)
a<-matrix(1:9, nrow = 3, byrow=TRUE)
a
x <- matrix(1:9, nrow = 3, dimnames = list(c("X","Y","Z"),c("A","B","C")))                                      c("A","B","C")))
x
colnames(x)
rownames(x)
colnames(x) <- c("C1","C2","C3")
colnames(x)
rownames(x) <- c("R1","R2","R3")
x
cbind(c(1,2,3),c(4,5,6))
rbind(c(1,2,3),c(4,5,6))
x <- c(1,2,3,4,5,6)
class(x)
dim(x) <- c(2,3)
x
class(x)
x <-matrix(1:9, nrow=3, byrow=TRUE)
x
x[c(1,2),c(2,3)] # seleccionar filas 1 y 2, columnas 2 y 3
x
x[c(3,2),] # dejando el campo de columna en blanco
#seleccionará columnas completas
x[,]
x[-1,]
x <-matrix(1:9, nrow=3, byrow=TRUE)
x
x[2,2] <- 10 # modificar un elemento
x
x[x<5] <- 0 # modificar elementos menores que 5
x
cbind(x, c(1, 2, 3)) # agregar columna
rbind(x,c(1,2,3)) # agregar fila
x <- x[1:2,] # elimina la última fila
x
dim(x) <- c(3,2) # cambia a una matriz 3x2

dim(x) <- c(1,6) # cambia a una matriz 1x6
x
x <- data.frame("SN" = 1:2, "Age" = c(10,15), "Name" =
                  c("Maria","Juan"))
x
str(x)
x <- data.frame("SN" = 1:2, "Age" = c(10,15), "Name" =
                  c("Maria","Juan"), stringsAsFactors = FALSE)
x
str(x)
x["Name"]
x$Name
x[["Name"]]
x[[3]]
str(women)
women[1:2,]
women[women$height > 62,]
x
x[1,"Age"] <- 40
rbind(x,list(1,16,"Luisa"))
rbind(x,list(1,16,"Luisa"))
cbind(x,Ciudad=c("Santiago","Concepcion"))
x$Ciudad <- c("Santiago","Concepcion")
x= rbind(x,list(1,16,"Luisa"))
x <- list("a" = 2.5, "b" = TRUE, "c" = 1:3)
x
typeof(x)
length(x)
str(x)
x[c(1:2)]
x[-2]

x["a"]
typeof(x["a"])
x[["a"]]
typeof(x[["a"]])
x$name # igual como x[["a"]]
x[["a"]] <- "hola"
x
x[["extra"]] <- FALSE
x

x[["a"]] <- NULL
str(x)
x$extra <- NULL
str(x)
