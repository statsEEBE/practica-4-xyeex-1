#el nombre de trucades telefoniques que arriben a una central telefonica
#sovint es modela com una variable aleatoria de Poisson.
#suposem que de mitjana hi ha 25 trucades per hora.

#Distribucion de Poisson . en un cierto region(o tiempo), cuando eventos ha encontrado

#1. probabilidad de que passi 0.033 horas entre dos trucades.
# lamda = 25trucades/hora. 
dpois(2, 25*0.033)

#2. probabilidad que passi un temps de al menos 0.052 horas entre dos trucades?
1-ppois(2, 25*0.052)
1-pexp(0.052, 25)
#3.si simulen 500000experiments, la mitjana de temps entre dos trucades es un valor proper a:
seet.sed(88)
simul<- rexp(500000, 25)
hist(simul)
mean(simul)
1/25 #valor teorico

