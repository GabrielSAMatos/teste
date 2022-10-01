Algoritmo "Fatorial"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 29/09/2022
Var
   cont, num, fat: inteiro
   n: caractere
Inicio
   repita
      Escreva ("Digite um número:")
      leia (num)
      fat <- 1
      cont <- num
      repita
         Escreval (cont, "*")
         fat <- fat *cont
         cont <- cont - 1
      ate (cont < 1)
      Escreval ("O fatorial de ", num, " é = ", fat)
      n <- "s"
      Escreva ("Deseja continuar? [s/n]")
      leia (n)
      limpatela
   ate (n = "n")



Fimalgoritmo