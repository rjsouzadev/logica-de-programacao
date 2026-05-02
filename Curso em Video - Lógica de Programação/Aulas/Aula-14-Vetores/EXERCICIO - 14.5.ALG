algoritmo "EXERCICIO - 14.5"
var
   N: vetor[1..5] de caractere
   i: inteiro
   resp: caractere
inicio

   Repita
      Escreval ("--------------")
      Escreval ("")
      Escreval ("CADASTRO DE NOMES")
      Escreval ("")
      Escreval ("--------------")
      Para i <- 1 ate 5 faça
         Escreva ("Qual o nome do", i ,"º usuário: ")
         Leia (N[i])
      FimPara

      LimpaTela

      Escreval ("--------------")
      Escreval ("")
      Escreval ("NOMES LISTADOS")
      Escreval ("")
      Escreval ("--------------")
      Escreval ("")
      Para i <- 1 ate 5 faça
         Escreval (i, " - ", N[i])
      FimPara
      Escreval ("")
      Escreva ("Quer continuar? [S/N]")
      Leia (resp)
   Ate (resp = "N")
   LimpaTela
fimalgoritmo