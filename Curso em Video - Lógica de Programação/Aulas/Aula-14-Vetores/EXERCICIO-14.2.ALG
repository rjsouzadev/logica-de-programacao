algoritmo "NMaiorENMenor"
var
   N: vetor[1..5] de Inteiro
   NMaior, NMenor, C: Inteiro
inicio
   Para C <- 1 ate 5 faça
      Escreva ("Digite o", C, "º número:")
      Leia (N[C])
   FimPara
   
   NMenor <- N[1]
   
   Para C <- 1 ate 5 faça
      Se (N[C] > NMaior) entao
         NMaior <- N[C]
      Fimse
      Se (N[C] < NMenor) entao
         NMenor <- N[C]
      Fimse
   FimPara
   Escreval ("O maior número digitado foi", NMaior, ".")
   Escreval ("O menor número digitado foi", NMenor, ".")
fimalgoritmo