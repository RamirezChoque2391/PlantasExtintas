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

## Filtrando los datos para resolver el ejemplo 1

El código que voy a ejecutar ahora, es para resolver el problema en
siguiente slide.Para poner dentro de la base de datos, solo los datos de
Chile y solo usar las columnas para país (*country*), la especie
(*binomial\_name*) y la categoría de la IUCN (*red\_list\_category*).

``` r
Chile<-plants %>% dplyr::filter(country=="Chile") %>% dplyr::select(binomial_name,country, red_list_category)
```
