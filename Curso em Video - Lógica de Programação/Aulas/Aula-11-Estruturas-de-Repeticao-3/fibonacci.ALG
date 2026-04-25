algoritmo "fibonacci"
var
   A, B, AUX: Inteiro
   I: Inteiro
inicio
   A <- 0
   B <- 1
   Escreva(A)
   Escreva(B)
   Para I <- 1 ate 13 faca
      AUX <- A + B
      Escreva(AUX)
      A <- B
      B <- AUX
   FimPara
fimalgoritmo