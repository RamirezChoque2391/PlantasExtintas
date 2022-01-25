Trabajo con plantas extintas
================

# Introducción

En este documento trabajaremos para explorar la identidad de plantas que
se encuentran en silvestria o totalmente extintas, según la
[*IUCN*](https://www.iucnredlist.org/).

## Trabajando con los datos

Vamos a partir por cargar los paquetes necesarios para trabajar.

``` r
library(tidyverse)
```

    ## -- Attaching packages --------------------------------------- tidyverse 1.3.1 --

    ## v ggplot2 3.3.5     v purrr   0.3.4
    ## v tibble  3.1.6     v dplyr   1.0.7
    ## v tidyr   1.1.4     v stringr 1.4.0
    ## v readr   2.1.1     v forcats 0.5.1

    ## -- Conflicts ------------------------------------------ tidyverse_conflicts() --
    ## x dplyr::filter() masks stats::filter()
    ## x dplyr::lag()    masks stats::lag()

Ahora voy a leer los datos con los que voy a trabajar.

``` r
plants<-read.csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/plants.csv")
```
