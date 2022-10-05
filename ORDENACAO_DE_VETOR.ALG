Algoritmo "ordenacao_de_vetor"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 03/10/2022
Var
   vet: vetor [1..10] de inteiro
   i, j, aux: inteiro

Inicio
   Para i <- 1 ate 10 faca
      Escreva ("Digite um valor: ")
      leia (vet[i])
   fimpara

   Para i <- 1 ate 9 faca
      para j <- i+1 ate 10 faca
         Se (vet[i] > vet[j]) entao
            aux <- vet [i]
            vet [i] <- vet[j]
            vet[j] <- aux
         fimse
      fimpara
   fimpara
   
   Para i <- 1 ate 10 faca
        Escreva ("{", vet[i], " }")
   fimpara

Fimalgoritmo