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
   Escreva ("Digite a dist?ncia em metros que o carro est? do semaforo: ")
   leia (dist)
   aleatorio 1, 3
          leia (sinal)
          limpatela
   aleatorio off
   se (sinal = 1) entao
      Escreva ("Sinal vermelho. Voc? est? a", dist, " metros de dist?ncia. Pare!")
   fimse
   se (sinal = 2) e (dist < 5) entao
       Escreva ("Sinal amarelo. Voc? est? a", dist, " metros de dist?ncia. Passar com cuidado!")
   fimse
   se (sinal = 2) e (dist >= 5) entao
      Escreva ("Sinal amarelo. Voc? est? a", dist, " metros de dist?ncia. Parar!")
   fimse
   se (sinal = 3) entao
      Escreva ("Sinal verde. Voc? est? a", dist, " metros de dist?ncia. Passar!")
   fimse


Fimalgoritmo