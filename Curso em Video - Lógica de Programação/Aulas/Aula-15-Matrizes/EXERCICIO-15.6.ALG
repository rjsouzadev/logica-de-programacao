algoritmo "EXERCICIO-15.6"
var
   Mat: vetor[1..3, 1..3] de inteiro
   i, l, c, S, SDP, MaiorN, LinhaMax, ColMax: inteiro
   SL: vetor[1..3] de inteiro
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

   Para l <- 1 ate 3 faça
   SL[l] <- 0
      Para c <- 1 ate 3 faça
         SL[l] <- SL[l] + Mat[l,c]
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
   Para i <- 1 ate 3 faça
      Escreval ("A soma dos valores da LINHA", i, " é:", SL[i])
   FimPara


fimalgoritmo