Algoritmo "Condições do aluno"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 28/09/2022
Var
   n1, n2, n3, media: real

Inicio
   Escreva ("Digite ao lado a primeira nota:")
   leia (n1)
   Escreva ("Digite ao lado a segunda nota:")
   leia (n2)
   Escreva ("Digite ao lado a terceira nota:")
   leia (n3)

   media <- (n1 + n2 + n3)/3

   se (media >= 7) entao
      Escreva ("Aluno ficou com a média:", media:2:1, ". Aprovado!")
   senao
      se (media < 4) entao
         Escreva ("Aluno ficou com a média:", media:2:1, ". Reprovado!")
      senao entao
         Escreva ("Aluno ficou com a média:", media:2:1, ". Recuperação!")
      fimse
   fimse


Fimalgoritmo