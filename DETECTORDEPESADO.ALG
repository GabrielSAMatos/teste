Algoritmo "detectordepesado"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 30/09/2022
Var
   I: inteiro
   N, pesado: caractere
   P, mai: real
Procedimento Topo()
Inicio
   limpatela
   Escreval ("DETECTOR DE PESADO")
   Escreval ("Maior peso até agora", mai,"Kg")
Fimprocedimento

Inicio
 Topo()
   para I <- 1 ate 5 faca
     Escreva ("Digite nome: ")
     leia (N)
     Escreva ("Digite o peso de ", N, ":")
     leia (P)
     se (P > mai) entao
       mai <- P
       Pesado <- N
     fimse
     Topo()
   fimpara
   Topo()
   Escreva ("A pessoa mais pesada foi ", pesado, " com o total de", mai, "Kg.")

Fimalgoritmo