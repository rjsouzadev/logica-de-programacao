algoritmo "MatrizPar"
var

   valores: vetor[1..3, 1..3] de inteiro
   l, c, totpar: inteiro
inicio
   Para l <- 1 ate 3 faça
      Para c <- 1 ate 3 faça
         Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
         Leia (valores[l,c])
      FimPara
   FimPara

   Escreval ()
   Escreval ("MATRIZ:")
   Escreval ()
   totpar <- 0
   Para l <- 1 ate 3 faça
      Para c <- 1 ate 3 faça
         Se (valores [l,c] % 2 = 0) entao
            Escreva ("{", valores[l,c]:2, "}")
            totpar <- totpar + 1
         Senão
            Escreva (valores[l,c]:4)
         Fimse
      FimPara
      Escreval ()
   FimPara
   
   Escreval ("Ao todo foram digitados", totpar, " valores PARES!")
fimalgoritmo