algoritmo "semnome"
var
   Cont, N, Neg: inteiro
inicio
  Cont <- 1
  Repita
     Escreva ("Digite um numero: ")
     Leia (N)
     Cont <- Cont + 1
        Se (N < 0) entao
           Neg <- Neg + 1
        Fimse
  Ate (Cont > 5)
  Escreval ("A quantidade de números negativos são", Neg, ".")
fimalgoritmo