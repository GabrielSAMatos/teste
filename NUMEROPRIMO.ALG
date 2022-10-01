Algoritmo "NumeroPrimo"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 29/09/2022
Var
   N, C, contd: inteiro
Inicio
   contd <- 0
   C <- 1
   Escreval ("Digite um número para saber se é primo: ")
   leia (N)
   Repita
      Se (N%C = 0) entao
         contd <- contd + 1
      fimse
      C <- C + 1
   ate (C > N)
   se (contd > 2) entao
      Escreva ("Não é primo")
   senao
      Escreva ("É primo")
   fimse



Fimalgoritmo