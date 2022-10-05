Algoritmo "matriz_par"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 04/10/2022
Var
   mat: vetor [1..3, 1..3] de inteiro
   l, c, totp: inteiro
Inicio
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
            Escreva ("Digite um valor para linha ",l," coluna ", c, ": ")
            leia (mat[l, c])
         fimpara
      fimpara
      limpatela
      para l <- 1 ate 3 faca
          Para c <- 1 ate 2 faca
              Escreva (mat[l,c]:5)
          fimpara
          Escreval()
      fimpara
      escreval ("====================")
      para l <- 1 ate 3 faca
          Para c <- 1 ate 3 faca
              se (mat[l, c]%2 = 0) entao
                 Escreva ("[", mat[l, c]," ]")
                 totp <- totp + 1
              senao
                 Escreva (mat[l, c]:5)
              fimse
          fimpara
          Escreval()
      fimpara
      Escreva ("O total números pares é: ", totp)


Fimalgoritmo