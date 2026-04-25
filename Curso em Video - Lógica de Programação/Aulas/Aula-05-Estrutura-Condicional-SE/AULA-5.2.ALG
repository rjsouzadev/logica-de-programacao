algoritmo "AULA 5.2"
var
   M, A, IMC: Real
inicio
      Escreva ("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (m)")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC:", IMC:5:2)
      Se (IMC >= 18) e (IMC < 25) entao
         Escreva (" Parabéns! você está no peso está ideal!")
      senao
         Escreva (" Você não está na faixa de peso ideal!")
      fimse
fimalgoritmo