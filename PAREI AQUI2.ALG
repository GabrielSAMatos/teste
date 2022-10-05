Algoritmo "parei aqui"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 02/10/2022
Var
   n: vetor[1..7] de inteiro
   i, par: inteiro
Inicio
      par <- 0
      Para i <- 1 ate 7 faca
        Escreva ("Digite o ", i, "º valor: ")
        leia (n[i])
        se (n[i]%2 = 0) entao
        par <- par + 1
        fimse
      fimpara
      Escreva ("O total de pares foi", par)
Fimalgoritmo