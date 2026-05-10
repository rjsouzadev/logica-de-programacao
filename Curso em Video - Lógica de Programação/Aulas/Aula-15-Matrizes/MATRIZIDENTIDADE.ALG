algoritmo "MatrizIdentidade"
var
   mID: vetor [1..4, 1..4] de inteiro
   l, c: inteiro
inicio
   Para l <- 1 ate 4 faça
      Para c <- 1 ate 4 faça
         Se (l = c) entao
            mID[l,c] <- 1
         Senao
            mID[l,c] <- 0
         Fimse
      FimPara
   FimPara
   
   Para l <- 1 ate 4 faça
      Para c <- 1 ate 4 faça
         Escreva (mID[l,c]:3 )
      FimPara
      Escreval ()
   FimPara
fimalgoritmo