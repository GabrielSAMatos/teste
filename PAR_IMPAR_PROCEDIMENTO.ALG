Algoritmo "par_impar_procedimento"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 30/09/2022
Var
   X, Y: inteiro
Procedimento par(A: inteiro)
Inicio
      se (A%2=0) entao
         Escreval (A, " é um número par")
      senao
         Escreval (A, " é um número impar")
      fimse
fimprocedimento
Inicio
      Escreva ("Digite um número:")
      leia (X)
      par (X)


Fimalgoritmo