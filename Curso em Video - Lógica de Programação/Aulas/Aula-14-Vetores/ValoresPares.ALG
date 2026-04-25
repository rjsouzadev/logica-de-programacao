algoritmo "ValoresPares"
var
   val: vetor[1..7] de Inteiro
   i, TotPar: inteiro
inicio
   TotPar <- 0
   Para i <- 1 ate 7 faça
      Escreva ("Digite o ", i, "o. valor: ")
      Leia (val[i])
   FimPara
   Para i <- 1 ate 7 faça
      Se (val[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         Escreval ("Valor PAR na posição", i)
      FimSe
   FimPara
   Escreval ("O total de pares foi", TotPar)
fimalgoritmo