Algoritmo "Vetor_so_letra_C"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 03/10/2022
Var
   nome: caractere
   soC: vetor [1..5] de caractere
   c, tot: inteiro
Inicio
   Para c <- 1 ate 5 faca
        Escreva ("Digite seu nome: ")
        leia (nome)
        Se (copia(maiusc(nome), 1, 1) = "C") entao
        tot <- tot + 1
        soC[tot] <- nome
        fimse
   fimpara
   limpatela
   Escreval ("LISTAGEM FINAL")
   Para c <- 1 ate tot faca
        Escreval (soC[c])
   fimpara
Fimalgoritmo