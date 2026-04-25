algoritmo "FibonacciPorReferencia"
var
   C, T1, T2, T3: Inteiro
Procedimento ProximoFibonnaci(var A, B: Inteiro)
var C: inteiro
inicio
   C <- A + B
   Escreva (C)
   A <- B
   B <- C
FimProcedimento
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C <- 3 ate 10 faça
      ProximoFibonnaci(T1, T2)
   FimPara
fimalgoritmo