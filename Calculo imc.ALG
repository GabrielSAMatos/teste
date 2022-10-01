Algoritmo "IMC"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 28/09/2022
Var
   peso, altura, imc: real

Inicio
   Escreva ("Digite ao lado seu peso:")
   leia (peso)
   Escreva ("Digite ao lado sua altura:")
   leia (altura)
   // IMC = Peso ÷ (Altura × Altura)

   imc <- peso / (altura * altura)
   Escreval ("Seu IMC é:", imc:5:2, ".")
   se (imc < 16) entao
      Escreval ("Magreza grave!")
   senao
      se (imc > 16) e (imc <17) entao
         Escreval ("Magreza Moderada!")
      senao
         se (imc >= 17) e (imc <18.5) entao
            Escreval ("Magreza Leve!")
         senao
            se (imc >= 18.5) e (imc <25) entao
               Escreval ("Peso ideal!")
            senao
               se (imc >=25) e (imc <30) entao
                  Escreval ("Sobrepeso!")
               senao
                  se (imc >=30) e (imc <35) entao
                     Escreval ("Obesidade Grau 1!")
                  senao
                     se (imc >= 35) e (imc < 40)  entao
                        Escreval ("Obesidade Grau 2!")
                     senao
                        Escreval ("Obesidade Grau 3!")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo