# el tiempo de duracion de una componente sigue 
#una distribucion exponencial con media 10000 horas. mu =10000, lamda = 1/mu

# Distribucion exponencial: moderar el tiempo que transcurre antes de que ocura un evento.

#1. probabilidad de que una comoponente dure por lo menos 13000horas. P(X>13000)= 1- pexp(x, 1/mu)
1-pexp(13000, 1/10000)

#2. Cual es la duracion que superan las componentes con una probabilidad de 0.2?
qexp(0.8, 1/10000)

#3. 
set.seed(85)
x <- rexp(100, 1/10000)
mean(x)
median(x)
var(x)

