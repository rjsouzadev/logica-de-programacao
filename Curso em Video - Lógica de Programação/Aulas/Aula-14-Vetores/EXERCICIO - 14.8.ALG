algoritmo "EXERCICIO - 14.9"
var
   A: vetor [1..5] de caractere
   N: vetor [1..4] de inteiro
   S, i, j, MaiorN: inteiro
   MaiorMA: caractere
   MaiorM: Real
   M: vetor[1..5] de real
inicio

   Escreval ("Portal do Aluno - São Paulo.")
   Escreval ("---------------------------")
   Escreval ("")
   Escreval ("CADASTRO DE ALUNOS:")
   Escreval ("-------------------")
   Escreval ("")
   Para i <- 1 ate 5 faça
      Escreva ("Cadastre", i, "º aluno:")
      Leia (A[i])
      Escreval ("Cadastro realizado com sucesso!")
      Escreval ("")
   FimPara

   LimpaTela

   Escreval ("------------------")
   Escreval ("")
   Escreval ("CADASTRO DE NOTAS:")
   Escreval ("")
   Escreval ("------------------")
   Escreval ("")
   Para j <- 1 ate 5 faça
      Escreval (j, "º ALUNO:", A[j])
      Escreval ("")
      S <- 0
      Para i <- 1 ate 2 faça
         Escreva ("Insira a nota do", i, "º bimestre:")
         Leia (N[i])
         Escreval ("Nota digitada com sucesso!")
         Escreval ("")
         S <- S + N[i]
      FimPara
      M[j] <- S / 2
      LimpaTela
      Se (M[j] > MaiorM) entao
         MaiorM <- M[j]
         MaiorMA <- A[j]
      Fimse
   FimPara

   LimpaTela

   Escreval ("AVALIADOR DE ALUNOS - São Paulo.")
   Escreval ("")
   Escreval ("--------------------------------")
   Escreval ("")
   Escreval ("O aluno destaque desse mês é ", MaiorMA, "!")
   Escreval ("Com a maior média da turma. MÉDIA:", MaiorM)
fimalgoritmo