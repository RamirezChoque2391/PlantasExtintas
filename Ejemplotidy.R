#Activamos el paquete tidyverse
library(tidyverse)

#Cargamos unabase de datos
data("mtcars")

#Seleccionar solo los autos que tienen 8 cilindros
mt<-mtcars %>% filter(cyl==8)
