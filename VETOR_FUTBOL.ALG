Algoritmo "vetor_futbol"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 03/10/2022
Var
   vet: vetor [1..3] de caractere
   i, j: inteiro
Inicio
   Escreval("=====================")
   Escreval("CAMPEONATO DE FUTBOL")
   Escreval("=====================")
   Para i <- 1 ate 3 faca
      Escreva ("Nome do", i, "º time: ")
      leia (vet[i])
   fimpara

   limpatela
   Escreval("=======================")
   Escreval("  TABELA DE PARTIDAS  ")
   Escreval("=======================")
   para j <- 1 ate 3 faca
      para i <- 1 ate 3 faca
         Se (j <> i) entao
            Escreval (vet[j]:12, "[ ] x [ ]":12, vet [i])
         fimse
      fimpara
   fimpara















Fimalgoritmo
