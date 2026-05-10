algoritmo "LerMatriz"
var

   M: vetor[1..3, 1..2] de inteiro
   l, c: inteiro
inicio

   Para l <- 1 ate 3 faça
      Para c <- 1 ate 2 faça
         Escreva ("Digite um valor da posição [", l, ",", c, "]:")
         Leia (M[l,c])
      FimPara
   FimPara
   
   Para l <- 1 ate 3 faça
      Para c <- 1 ate 2 faça
         Escreva (M[l,c]:5)
      FimPara
      Escreval ()
   FimPara

fimalgoritmo