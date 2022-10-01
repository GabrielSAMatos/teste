Algoritmo "Criança esperança"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 28/09/2022
Var
doa: inteiro
valor: real
Inicio
      Escreval ("--------------------------------------")
      Escreval ("    BEM VINDO AO CRIANÇA ESPERANÇA"    )
      Escreval ("--------------------------------------")
      Escreval ("Para doar 10 reais, digite [1]")
      Escreval ("Para doar 20 reais, digite [2]")
      Escreval ("Para doar 30 reais, digite [3]")
      Escreval ("Para doar 50 reais, digite [4]")
      Escreval ("Para qualquer outro valor, digite [5]")
      leia (doa)
      Escolha doa
         caso 1
              valor <- 10
         caso 2
              valor <- 20
         caso 3
              valor <- 30
         caso 4
              valor <- 50
         caso 5
         Escreval ("Digite a quantidade em reais que deseja doar:")
         leia (valor)
      fimescolha
      Escreval ("------------------------------------------------------------")
      Escreval ("     Muito obrigado pela sua doação de", valor, " reais!     ")
      Escreva ("------------------------------------------------------------")
Fimalgoritmo