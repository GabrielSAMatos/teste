Algoritmo "Seletordepessoas"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 29/09/2022
Var
   sexo, s: caractere
   idade, cor, toth, totm: inteiro


Inicio
   toth <- 0
   toth <- 0
   Repita
      Escreval ("Digite qual seu sexo? [H/M]")
      leia (sexo)
      Escreval ("Qual sua idade?")
      leia (idade)
      Escreval ("Qual sua cor de cabelo?")
      Escreval ("[1] Preto")
      Escreval ("[2] loiro")
      Escreval ("[3] castanho")
      Escreval ("[4] ruivo")
      leia (cor)
      Escreval ("Quer continuar? [S/N]")
      leia (s)
      se (sexo = "H") e (idade >18) e (cor = 3)entao
         toth <- toth + 1
      fimse
      se (sexo = "M") e (idade > 25) e (idade < 30) e (cor = 2)entao
         totm <- totm + 1
      fimse
   Ate (s = "N")
   limpatela
   Escreval ("O total de homens é:", toth)
   Escreval ("O total de mulheres é:", totm)

   // homem +18 castanho
   //mulher 25 a 30 loira
Fimalgoritmo