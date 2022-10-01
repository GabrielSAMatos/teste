Algoritmo "contagem"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 29/09/2022
Var
ico, fim: inteiro

Inicio
      Escreval("-------------------------------")
      Escreva ("Digite o inicio da contagem:")
      leia (ico)
      Escreva ("Digite o fim da contagem:")
      leia (fim)
      Escreval("-------------------------------")
      Escreval("         C O N T A N D O       ")
      Escreval("-------------------------------")
      se (ico > fim) entao
         Enquanto (ico >= fim) faca
                  Escreva (ico, "... ")
                  ico <- ico - 1
         fimenquanto
         
         senao entao
         Enquanto (ico <= fim) faca
                  Escreva (ico, "...")
                  ico <- ico + 1
         fimenquanto
      fimse
                  
      
Fimalgoritmo