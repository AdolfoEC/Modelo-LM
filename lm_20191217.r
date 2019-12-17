
options(scipen=99)

## Este es un código de prueba 

set.seed(123) ## Fijar semilla

## Crear base de datos

x <- sort( rnorm(100) )
y <- sort( rexp(100,3) )

## Regresión lineal

modelo0 <- lm(x ~ y)
summary(modelo0)
