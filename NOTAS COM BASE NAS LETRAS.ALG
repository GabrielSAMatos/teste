Algoritmo "Notas com base nas letras"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 28/09/2022
Var
   n1, n2, n3, media: real
   aprov: caractere
Inicio
   Escreval ("Digite a primeira nota:")
   leia (n1)
   Escreval ("Digite a segunda nota:")
   leia (n2)
   Escreval ("Digite a terceira nota:")
   leia (n3)

   media <- (n1 + n2 + n3)/3

   se (media > 10) entao
      Escreval ("Digite novamente!")
   senao
      se (media < 0) entao
         Escreval ("Digite novamente!")
      senao
         Escolha media
         caso 10, 9
            aprov <- "A"
         caso 8.9, 8
            aprov <- "B"
         caso 7.9, 7
            aprov <- "C"
         caso 6.9, 6
            aprov <- "D"
         caso 5.9, 5
            aprov <- "E"
         outrocaso
            aprov <- "F"
         Fimescolha
         Escreval ("------------------------------------------")
         Escreval ("A primeira nota do aluno foi:", n1, ".")
         Escreval ("A segunda nota do aluno foi:", n2, ".")
         Escreval ("A terceira nota do aluno foi:", n3, ".")
         Escreval ("------------------------------------------")
         Escreval ("Sua média é:", media, ".")
         Escreval ("Sua aproveitamento é: ", aprov, ".")
         Escreval ("------------------------------------------")
      fimse
   fimse
Fimalgoritmo