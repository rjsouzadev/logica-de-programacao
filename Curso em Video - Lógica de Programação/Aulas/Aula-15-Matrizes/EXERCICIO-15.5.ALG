algoritmo "EXERCICIO-15.5"
var
   Mat: vetor[1..3, 1..3] de inteiro
   l, c, S, SDP, MaiorN, LinhaMax, ColMax: inteiro
inicio
   S <- 0
   MaiorN <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite o valor da posicao [", l, ",", c, "]: ")
         Leia (Mat[l,c])
         S <- S + Mat[l,c]
         Se (l = c) entao
            SDP <- SDP + Mat[l,c]
         Fimse
         Se (Mat[l,c] > MaiorN) entao
            MaiorN <- Mat[l,c]
            LinhaMax <- l
            ColMax <- c
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
   Escreval ("O maior número [", MaiorN, " ] está na posição [", LinhaMax, ",", ColMax, "]")


fimalgoritmo