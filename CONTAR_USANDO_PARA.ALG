Algoritmo "contar_usando_para"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 30/09/2022
Var
   C, V, tot010, Somimpar: inteiro

Inicio
      tot010 <- 0
      Somimpar <- 0
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           leia(V)
           Se (V >= 0) e (V <=10) entao
              tot010 <- tot010 + 1
           fimse
           Se (V%2 > 0) entao
              Somimpar <- Somimpar + V
              fimse
      fimpara
      Escreval ("Ao todo foram ", tot010, " valores entre 0 e 10")
      Escreval ("A soma de todos os valores impares foi:  ", Somimpar)


Fimalgoritmo