algoritmo "AULA 6.2"
var
   M, A, IMC: Real
inicio
   Escreva ("Massa (Kg): ")
   Leia (M)
   Escreva ("Altura (m)")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreval ("IMC:", IMC:5:2)
   Se (IMC < 17) entao
      Escreval ("Muito abaixo do peso!")
   Senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         EscrevaL ("Abaixo do peso!")
      Senao
         Se (IMC >= 18.5 ) e (IMC < 25) entao
            EscrevaL ("Peso Ideal!")
         Senao
            Se (IMC >= 25) e (IMC < 30) entao
               EscrevaL ("Você esta em Sobrepeso")
            Senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreva ("Obesidade")
               senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreva ("Obesidade Severa")
                  senao
                     Escreva ("Obsidade Morbida")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   FimSe
fimalgoritmo