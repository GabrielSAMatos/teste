Algoritmo "prova"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 04/10/2022
Var
   gab: vetor [1..5] de caractere
   aluno: vetor [1..3] de caractere
   prova: vetor [1..5] de caractere
   notaf: vetor [1..3] de inteiro
   cont, cont2, cont3, nota, s: inteiro
   media: real
   r: caractere
funcao corrige(): inteiro
inicio
   nota <- 0
   para cont <- 1 ate 5 faca
      se (gab[cont] = prova[cont]) entao
         nota <- nota + 2
      fimse
   fimpara
   retorne nota
fimfuncao
Inicio
   Escreval ("Cadastro Gabarito")
   para cont <- 1 ate 5 faca
      Escreva ("Questão ", cont, ":")
      leia (gab[cont])
   fimpara
   para cont3 <- 1 ate 3 faca
      limpatela
      Escreval ("Aluno ", cont3)
      Escreva ("Nome: ")
      leia (aluno[cont3])
      para cont2 <- 1 ate 5 faca
         Escreva ("Questão ", cont2,":")
         leia (prova[cont2])
      fimpara
      notaf[cont3] <- corrige()
      s <- s + notaf[cont3]
      limpatela
   fimpara
   media <- s/3
   Escreval ("NOTAS FINAIS")
   Para cont2 <- 1 ate 3 faca
      Escreval (aluno[cont2]:10, " nota: ", notaf[cont2])
   fimpara
   Escreval ("Media da turma foi: ", media)
Fimalgoritmo