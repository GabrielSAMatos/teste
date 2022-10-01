Algoritmo "fibonacci_funcao"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 30/09/2022
Var
   C, T1, T2, T3, X: inteiro

funcao fibo(var A, B: inteiro): inteiro
var
   D: inteiro
inicio
   D <- A + B
   A <- B
   B <- D
   Retorne (D)
fimfuncao
Inicio
   T1 <- 0
   T2 <- 1
   Escreval ("Digite até que sequencia quer fibonacci: ")
   leia (X)
   Escreva (T1)
   Escreva (T2)
   para C <- 1 ate X faca
      T3 <- fibo(T1, T2)
      Escreva (T3)
   fimpara


Fimalgoritmo