Algoritmo "tabuada para"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
   C, N, V, X: inteiro


Inicio
   V <- 0
   Escreval ("Digite um número:")
   leia (N)
   Para C:= 0 ate 10 faca
      Escreval (N, " *",C, " =", V)
      V <- N * C
      C <- C + 1
   fimpara
Fimalgoritmo