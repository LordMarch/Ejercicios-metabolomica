2+2
2^(-4)
suma<-2+2
suma
2+suma
CHO<-535000
VERO<-1350000
CHO+VERO
Total<-CHO+VERO
Total
#HOLA
x<-35
y<-22
w<-"34"
z<-"25"
x+y
w+z
v1<- c(1,2,3)
v2<-c(4,5,6)
v3<-c(7,8,9)
v4<-c("m","o","z")
DF_v<-data.frame(v4,v1,v2,v3)
View(DF_v)
install.packages("readr")
library("readr")
library(readr)
datos_titulacion_2_ <- read_csv("Documents/Ejercicio R/datos_titulacion (2).csv")
View(datos_titulacion_2_)
titulacion<-read_csv(file="https://raw.githubusercontent.com/ManuelLaraMVZ/titulacion_amino_acidos/main/datos_titulacion%20(2).csv")
head(titulacion)
install.packages("ggplot2")
library(ggplot2)
grafica<-ggplot(titulacion,aes(x=Volumen,y=pH))+geom_point()+labs(title="titulación de aminoácido",x="Volumen",y="pH")
grafica
