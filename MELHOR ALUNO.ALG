algoritmo "melhor aluno"
var
   alunos, cont: inteiro
   nome, melhor: caractere
   nota, melhorn: real


inicio
   Escreval ("Quantos alunos tem na turma?")
   leia (alunos)

   cont <- 1
   Enquanto (cont <= alunos) faca
      Escreva ("Digite o nome do aluno ", cont,": ")
      leia (nome)
      Escreva ("Quanto ", nome," tirou na prova? ")
      leia (nota)
      cont <- cont + 1
      se (nota > melhorn) entao
         melhorn <- nota
         melhor <- nome
      fimse
   fimenquanto

   Escreva ("O ", melhor, " recebeu a nota: ", melhorn)





fimalgoritmo
