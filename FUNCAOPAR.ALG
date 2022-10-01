Algoritmo "funcaopar"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 30/09/2022
Var
   V: inteiro
   R: caractere
   
funcao par(X: inteiro):caractere
inicio
     se (X%2=0) entao
       Retorne("par")
     senao
       Retorne("impar")
     fimse
fimfuncao
Inicio
      Escreval ("Digite um número:")
      leia (V)
      R <- par(V)
      Escreval ("O numero", V, " é um valor ", R)
Fimalgoritmo