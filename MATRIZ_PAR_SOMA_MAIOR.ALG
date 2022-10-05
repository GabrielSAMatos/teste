Algoritmo "adfwsargeetww5e4ry7566575637u356u35"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 04/10/2022
Var
   matri: vetor [1..4, 1..4] de inteiro
   l, c, opc: inteiro
Inicio
   para l <- 1 ate 4 faca
      para c<- 1 ate 4 faca
         Escreva ("Digite o valor da posicao [",l, ",", c, "] :")
         leia (matri[l, c])
      fimpara
   fimpara
   Repita
   Escreval ("MENU DE OPÇÕES")
   Escreval ("==============")
   Escreval ("[1] Mostrar a Matriz")
   Escreval ("[2] Diagonal Principal")
   Escreval ("[3] Triangulo Superior")
   Escreval ("[4] Triangulo Inferior")
   Escreval ("[5] Sair")
   leia (opc)
   se (opc = 1) entao
      para l <- 1 ate 4 faca
         para c<- 1 ate 4 faca
            Escreva (matri[l, c])
         fimpara
         Escreval ()
      fimpara
   fimse
   se (opc = 2) entao
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            se (l = c) entao
               Escreva ( matri[l, c]:4)
            fimse
         fimpara
         Escreval ("    ")
      fimpara
   fimse

   se (opc = 3) entao
      para l <- 1 ate 4 faca
         para c<- l+1 ate 4 faca
            se (l > c) entao
               Escreva (matri[l, c])
            fimse
         fimpara
         Escreval ()
      fimpara
   fimse

   se (opc = 4) entao
      para l <- 1 ate l-1 faca
         para c<- 1 ate 4 faca
            se (l < c) entao
               Escreva (matri[l, c])
            fimse
         fimpara
         Escreval ()
      fimpara
   fimse
ate (opc = 5)
Fimalgoritmo