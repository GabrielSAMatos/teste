algoritmo "corrige_prova_procedimento_e_funcao"
var
   gab: vetor [1..5] de caractere
   prova: vetor [1..5] de caractere
   aluno: vetor [1..3] de caractere
   nota: vetor [1..3] de real
   c, i: inteiro
   media, notafinal, s: real
procedimento gabarito ()
inicio
      Escreval ("GABARITO")
      para c <- 1 ate 5 faca
           Escreva (c,"? quest?o: ")
           leia (gab[c])
      fimpara
fimprocedimento
funcao provas(): real
inicio
      notafinal <- 0
      Escreval ("NOTAS PROVA")
      para c <- 1 ate 5 faca
           Escreva (c,"? quest?o: ")
           leia (prova[c])
           se (prova[c] = gab[c]) entao
           notafinal <- notafinal + 2
           fimse
      fimpara
      retorne notafinal
fimfuncao
inicio
      gabarito()
      para i <- 1 ate 3 faca
           limpatela
           Escreva ("Nome Aluno", i, ": ")
           leia (aluno[i])
           nota[i] <- provas()
           s <- s + nota[i]
      fimpara
      media <- s/3
      limpatela
      escreval ("NOTAS FINAIS")
      para c <- 1 ate 3 faca
      Escreval ("Aluno ", aluno[c], " Nota: ", nota[c])
      fimpara
      Escreva ("A m?dia da turma foi: ", media)
fimalgoritmo
      

           
      
      