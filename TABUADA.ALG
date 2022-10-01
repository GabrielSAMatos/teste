Algoritmo "tabuada"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 29/09/2022
Var
   cont, n, valor: inteiro

Inicio
   cont <- 0
   valor <- 0
   Escreva ("Digite que número você quer saber a tabuada:")
   leia (n)
   Repita
      Escreval (n, " *", cont, " =", valor)
      cont <- cont + 1
      valor <- n * cont
   ate (cont > 10)
Fimalgoritmo