algoritmo "EXERCICIO-15.1"
var
   Mat: vetor[1..3, 1..3] de inteiro
   l, c: inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite o valor da posicao [", l, ",", c, "]: ")
         Leia (Mat[l,c])
      FimPara
   FimPara

   Escreval ("")
   Escreval ("MATRIZ:")
   Escreval ("")

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva (Mat[l,c]:3)
      FimPara
      Escreval ()
   FimPara
fimalgoritmo