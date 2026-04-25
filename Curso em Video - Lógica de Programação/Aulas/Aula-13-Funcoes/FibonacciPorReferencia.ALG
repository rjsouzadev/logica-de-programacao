algoritmo "FibonacciPorReferencia"
var
   C, T1, T2, T3: Inteiro
Funcao ProximoFibonnaci(var N1, N2: Inteiro): Inteiro
var N3: inteiro
inicio
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   Retorne N3
FimFuncao
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C <- 3 ate 10 faça
      T3 <- ProximoFibonnaci(T1, T2)
      Escreva (T3)
   FimPara
fimalgoritmo