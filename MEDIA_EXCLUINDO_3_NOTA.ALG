Algoritmo "media_excluindo_3_nota"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2022
Var
   N1, N2, N3, mediam, piornota: real

Inicio
   Escreval ("Digite a 1? nota: ")
   leia (N1)
   Escreval ("Digite a 2? nota: ")
   leia (N2)
   Escreval ("Digite a 3? nota: ")
   leia (N3)
   Se (N1 < N2) e (N1 < N3) entao
      piornota <- N1
   fimse
   Se (N2 < N1) e (N2 < N3) entao
      piornota <- N2
   fimse
   Se (N3 < N2) e (N3 < N1) entao
      piornota <- N3
   fimse
   mediam <- (N1 + N2 + N3 - piornota)/2

   Se (mediam >= 7) entao
      Escreval ("Aluno aprovado!")
   senao
      Escreval ("Aluno reprovado!")
   fimse

   Escreva ("A m?dia das 2 maiores notas ?: ", mediam)


Fimalgoritmo