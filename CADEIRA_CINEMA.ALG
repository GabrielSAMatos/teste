Algoritmo "cadeira_cinema"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2022
Var
   b: vetor [1..10] de caractere
   i, cad: inteiro
   r: caractere
procedimento cadeira()
inicio
   Para i <- 1 ate 10 faca
      se (b[i] = "") entao
         Escreva ("[ B", i, " ]")
      senao
         Escreva ("[---]")
      fimse
   fimpara
   escreval ()
fimprocedimento
Inicio
   repita
      limpatela
      cadeira()
      Escreva ("Reservar cadeira: B")
      leia(cad)
      se (b[cad] = "")entao
         b[cad] <- "X"
         Escreval ("Cadeira B", cad," RESERVADA!")
      senao
         Escreval ("ERRO!!!, cadeira já reservada!")
      fimse
      Escreval ("Deseja reservar outra cadeira? [S/N]")
      leia (r)
   ate (r = "N")
Fimalgoritmo