
options(scipen=99)

## Este es un código de prueba 

set.seed(123) ## Fijar semilla

## Crear base de datos

x <- sort( rnorm(100) )
y <- sort( rexp(100,3) )
z <- sort( rnorm(100) , decreasing = T)

## Regresión lineal

modelo0 <- lm(x ~ y)
summary(modelo0)

modelo1 <- lm(x ~ y + z)
summary(modelo1)

## Gráfica ajuste

plot( modelo1$fitted.values, x)
abline(0,1)


