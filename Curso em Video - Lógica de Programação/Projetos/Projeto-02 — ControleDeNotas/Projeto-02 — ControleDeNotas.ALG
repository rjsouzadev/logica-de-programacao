algoritmo "Projeto 2 — Controle de notas"
var

   A: vetor[1..5] de caractere
   N: vetor[1..4] de inteiro
   M: vetor[1..5] de Real
   i, j, S: inteiro
   temAprovado, temReprovado: logico

inicio

   Para i <- 1 ate 5 faça
      Escreval ("==============================")
      Escreval ("CONTROLE DE NOTAS - São Paulo.")
      Escreval ("==============================")
      Escreval ("")
      Escreva (i, "º ALUNO:")
      Leia (A[i])
      LimpaTela
   FimPara

   LimpaTela

   Para i <- 1 ate 5 faça
      S <- 0
      Escreval ("==========================")
      Escreval ("CADASTRO DE NOTAS - SEDUC.")
      Escreval ("==========================")
      Escreval ("")
      Escreval ("ALUNO: [", A[i], "]")
      Para j <- 1 ate 4 faça
         Escreval ("")
         Escreva ("NOTA", j, "º BIMESTRE:")
         Leia (N[j])
         S <- S + N[j]
      Fimpara
      M[i] <- S / 4
      LimpaTela
   FimPara

   Escreval ("========================")
   Escreval ("RESULTADO FINAL - SEDUC.")
   Escreval ("========================")
   Escreval ("")

   temAprovado <- Falso
   Para i <- 1 ate 5 faça
      Se (M[i] >= 6) entao
         temAprovado <- verdadeiro
      Fimse
   FimPara

   Se (temAprovado = Verdadeiro) entao
      Escreval ("")
      Escreval ("ALUNOS APROVADOS:")
      Escreval ("")
   Fimse

   Para i <- 1 ate 5 faça
      Se (M[i] >= 6) entao
         Escreval ("ALUNO:", A[i])
         Escreval ("MÉDIA:", M[i])
         Escreval ("")
      Fimse
   FimPara

   temReprovado <- Falso
   Para i <- 1 ate 5 faça
      Se (M[i] < 6) entao
         temReprovado <- Verdadeiro
      Fimse
   FimPara

   Se (temReprovado = verdadeiro) entao
      Escreval ("")
      Escreval ("ALUNOS REPROVADOS")
      Escreval ("")
   Fimse

   Para i <- 1 ate 5 faça
      Se (M[i] < 6) entao
         Escreval ("ALUNO:", A[i])
         Escreval ("MÉDIA:", M[i])
         Escreval ("")
      Fimse
   FimPara
   Escreval ("========================")

fimalgoritmo