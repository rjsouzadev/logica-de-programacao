algoritmo "ValoresMatriz"
var
   M: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2L, mai3C: inteiro
inicio
   sDP <- 0
   p2L <- 1
   Para l <- 1 ate 4 faça
      Para c <- 1 ate 4 faça
         Escreva ("Digite a posição de [", l, ",", c, "]: ")
         Leia (M[l,c])
         Se (l = c) entao
            sDP <- sDP + m[l,c]
         Fimse
      FimPara
   FimPara

   Escreval ("")
   Escreval ("MATRIZ:")
   Escreval ("")

   Para l <- 1 ate 4 faça
      Para c <- 1 ate 4 faça
         Escreva (M[l,c]:4)
      FimPara
      Escreval ()
   FimPara
   
   Para c <- 1 ate 4 faça
      p2L <- p2L * M[2,c]
   FimPara
   
   Para l <- 1 ate 4 faça
      Se (M[l,3] > mai3C) entao
         mai3c <- M[l,3]
      FimSe
   FimPara

   Escreval ("")
   Escreval ("A soma dos valores da Diagonal Principal é", sDP)
   Escreval ("O produto dos valores da Segunda Linha é", p2L)
   Escreval ("O maior valor da Teirceira Coluna é", mai3C)
fimalgoritmo