Algoritmo "maior de 18"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 28/09/2022
Var
ano, nasc, idade: inteiro

Inicio
      Escreva ("Digite ao lado o que pretende ser maior de idade:")
        leia (ano)
      Escreva ("Digite ao lado o ano em que nasceu:")
        leia (nasc)
      idade <- (ano - nasc)
      
      Escreva ("Você terá", idade, " anos no ano de", ano, ". ")
            se (idade >= 18) entao
                Escreva ("E já terá atingido a maior idade.")
            senao entao
                Escreva("E não terá atingido a maior idade.")
      fimse

Fimalgoritmo