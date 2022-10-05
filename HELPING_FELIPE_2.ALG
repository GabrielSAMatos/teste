Algoritmo "helping_felipe_2"

// Autor(a)    : Gabriel S A Matos
// Data atual  : 03/10/2022
Var
   sinal: inteiro
   dist: real

Inicio
// vermelho = 1
// amarelo = 2
// verde = 3
   aleatorio 1, 3
        leia (sinal)
   aleatorio off
   limpatela
   Escreva ("Digite a distância em metros que o carro está do semaforo: ")
   leia (dist)
   aleatorio 1, 3
          leia (sinal)
          limpatela
   aleatorio off
   se (sinal = 1) entao
      Escreva ("Sinal vermelho. Você está a", dist, " metros de distância. Pare!")
   fimse
   se (sinal = 2) e (dist < 5) entao
       Escreva ("Sinal amarelo. Você está a", dist, " metros de distância. Passar com cuidado!")
   fimse
   se (sinal = 2) e (dist >= 5) entao
      Escreva ("Sinal amarelo. Você está a", dist, " metros de distância. Parar!")
   fimse
   se (sinal = 3) entao
      Escreva ("Sinal verde. Você está a", dist, " metros de distância. Passar!")
   fimse


Fimalgoritmo