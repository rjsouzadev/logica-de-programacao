algoritmo "EXERCICIO - 14.3"
var
   T: vetor[1..3] de caractere
   J, i: Inteiro

inicio
   Escreval ("------------------")
   Escreval ("CAMPEONATO FUTEBOL")
   Escreval ("------------------")
   Para i <- 1 ate 3 faça
      Escreva ("Nome do", i, "º time: ")
      Leia (T[i])
   FimPara

   LimpaTela
   Escreval ("------------------")
   Escreval ("TABELA DE PARTIDAS")
   Escreval ("------------------")
   Para i <- 1 ate 3 faça
      Para J <- 1 ate 3 faça
         Se (I <> J) entao
            Escreval(T[I], " [] x [] ", T[J])
         FimSe
      FimPara
   FimPara
fimalgoritmo