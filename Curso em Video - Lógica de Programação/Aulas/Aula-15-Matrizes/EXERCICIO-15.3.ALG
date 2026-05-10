algoritmo "EXERCICIO-15.3"
var
   Mat: vetor[1..3, 1..3] de inteiro
   l, c, S, SDP: inteiro
inicio
   S <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite o valor da posicao [", l, ",", c, "]: ")
         Leia (Mat[l,c])
         S <- S + Mat[l,c]
            Se (l = c) entao
               SDP <- SDP + Mat[l,c]
            Fimse
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

   Escreval ("")
   Escreval ("A soma da matriz é de", S)
   Escreval ("A soma da diagonal principal é", SDP)
   

fimalgoritmo