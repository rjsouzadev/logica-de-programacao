algoritmo "EXERCICIO - 14.4"
var

   G: vetor[1..5] de caractere
   R: vetor[1..5] de caractere
   N: vetor[1..3] de caractere
   NF: vetor[1..3] de real
   i, j: inteiro
   A: inteiro
   M: Real

inicio
   Escreval ("------------------------------")
   Escreval ("PASSO 1 - CADASTRO DE GABARITO")
   Escreval ("------------------------------")
   Para j <- 1 ate 5 faça
      Escreva ("Questão", G[j], ": ")
      Leia (G[j])
   FimPara

   LimpaTela

   Para i <- 1 ate 3 faça
      A <- 0
      Escreval ("--------------------")
      Escreval ("ALUNO", i:10)
      Escreval ("--------------------")
      Escreva ("NOME:")
      Leia (N[i])
      Escreval ("RESPOSTA DADAS")
      Para j <- 1 ate 5 faça
         Escreva ("QUESTÃO", j, ": ")
         Leia (R[j])
         Se (R[J] = G[j]) entao
            A <- A + 2
            NF[i] <- A
         Fimse
      FimPara
      LimpaTela
   FimPara
   LimpaTela

   Escreval ("------------")
   Escreval ("NOTAS FINAIS")
   Escreval ("------------")
   Para i <- 1 ate 3 faça
      M <- M + NF[i]
   FimPara
   M <- M / 3
   Para i <- 1 ate 3 faça
      Escreval (N[i]:10, NF[i], ".0")
   FimPara
   Escreval ("A média da turma é ", M:4:1)
fimalgoritmo