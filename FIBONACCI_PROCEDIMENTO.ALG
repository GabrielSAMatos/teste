Algoritmo "fibonacci_procedimento"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 30/09/2022
Var
   C, T1, T2, T3: inteiro

Procedimento fibo(var A, B: inteiro)
inicio
   C <- A + B
   A <- B
   B <- C
   Escreva (C)
fimprocedimento
Inicio
   T1 <- 0
   T2 <- 1
   Escreva (T1)
   Escreva (T2)
   para C <- 1 ate 20 faca
      fibo(T1, T2)
   fimpara


Fimalgoritmo