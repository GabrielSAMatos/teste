Algoritmo "Vetor_media_turma"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 03/10/2022
Var
   aluno: vetor [1..3] de caractere
   nota1: vetor [1..3] de real
   nota2: vetor [1..3] de real
   media: vetor [1..3] de real
   i, tot: inteiro
   MT, SM: real
Inicio
   Para i <- 1 ate 3 faca
      Escreva ("Digite nome do aluno", i, ": ")
      leia (aluno[i])
      Escreva ("Digite sua Primeira nota: ")
      leia (nota1[i])
      Escreva ("Digite sua Segunda nota: ")
      leia (nota2[i])
      media[i] <- (nota1[i] + nota2[i])/2
      SM <- media[i] + SM
      limpatela
   fimpara
   MT <- SM/3
   Para i <- 1 ate 3 faca
      se (media[i] > MT) entao
         tot <- tot + 1
      fimse
      Escreval (aluno[i], " ficou com média:", media[i])
   fimpara
   Escreval("=========================")
   Escreval("A media da turma foi: ", MT)
   Escreval("O total de alunos acima da média da turma foi: ", tot)
Fimalgoritmo