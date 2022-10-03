Algoritmo "celsius_p_fahrenheit "
// Autor(a)    : Gabriel S A Matos
// Data atual  : 02/10/2022
Var
   C, F: real
Inicio
   Escreval ("Digite a temperatura em Celsius: ")
   leia (C)
   se (C < 10) ou (C > 35) entao
      Escreval ("PERIGO")
   senao
      Escreval ("OK")
   fimse
   F <- 32 + (9/5)*C
   Escreva ("A temperatura em fahrenheit é:", F)


Fimalgoritmo