algoritmo "EXERCICIO - 14.10"
var
   t: vetor[1..5] de inteiro
   nome: vetor[1..5] de caractere
   i, j: inteiro
   aux1: caractere
   aux2: inteiro
inicio
   Para i <- 1 ate 5 faça
      Escreva ("Nome do", i, "º colocado: ")
      Leia (nome[i])
   FimPara

   t[1] <- 20
   t[2] <- 10
   t[3] <- 40
   t[4] <- 50
   t[5] <- 30

   Para i <- 1 ate 5 faça
      Para j <- 1 ate 4 faça
         Se (t[i] < t[j]) entao
            aux2 <- t[i]
            t[i] <- t[j]
            t[j] <- aux2
            aux1 <- nome[i]
            nome[i] <- nome[j]
            nome[j] <- aux1
         FimSe
      FimPara
   FimPara
   
   Escreval ("1º colocado, ", nome[1], t[1], "m de prova")
   Escreval ("2º colocado, ", nome[2], t[2], "m de prova")
   Escreval ("3º colocado, ", nome[3], t[3], "m de prova")
fimalgoritmo