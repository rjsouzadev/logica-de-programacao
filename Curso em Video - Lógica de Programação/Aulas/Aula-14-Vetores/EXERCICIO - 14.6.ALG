algoritmo "EXERCICIO - 14.6"
var
   N: vetor[1..5] de inteiro
   i: inteiro
inicio
   Escreval ("Escola Estadual - São Paulo.")
   Escreval ("")
   Escreval ("--------------")
   Escreval ("NOTA DE ALUNOS")
   Escreval ("--------------")
   Escreval ("")
   Para i <- 1 ate 5 faça
      Escreva ("Nota do", i, "º aluno: ")
      Leia (N[i])
   FimPara
   
   LimpaTela

   Escreval ("---------------------")
   Escreval ("NOTAS ACIMA DA MÉDIA:")
   Escreval ("---------------------")
   Escreval ("")
   Para i <- 1 ate 5 faça
      Se (N[i] >= 7) então
         Escreval (N[i])
      FimSe
   FimPara
fimalgoritmo