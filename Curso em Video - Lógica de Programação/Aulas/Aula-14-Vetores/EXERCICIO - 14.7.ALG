algoritmo "EXERCICIO - 14.7"
var
   N: vetor[1..5] de inteiro
   S, i: inteiro
   M: Real
inicio
   Escreval ("LEITURA DE NÚMEROS")
   Escreval ("------------------")
   Escreval ("")
   Para i <- 1 ate 5 faça
      Escreva ("Digite", i, "º número: ")
      Leia (N[i])
      S <- S + N[i]
   FimPara

   M <- S / 5

   Escreval ("")
   Escreval ("A soma dos números digitados é", S)
   Escreval ("A média dos números digitados é", M)
fimalgoritmo