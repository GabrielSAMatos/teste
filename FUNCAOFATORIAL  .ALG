Algoritmo "funcaofatorial  "
// Autor(a)    : Gabriel S A Matos
// Data atual  : 30/09/2022
Var
   V, Fat: inteiro

funcao fatorial(X: inteiro): inteiro
var
   cont, R: inteiro
inicio
   R <- 1
   Para cont <- 1 ate V faca
      R <- R * cont
   fimpara
   retorne R
fimfuncao
inicio
   Escreva ("Digite um numero: ")
   leia (V)
   Fat <- fatorial(V)
   Escreval ("O valor de ", V, "! é igual a ", Fat)

Fimalgoritmo