algoritmo "EXERCICIO - 14.13"
var

   ContU: vetor [1..3] de inteiro
   Sem: logico
   i: inteiro
   Op: caractere

inicio

   Repita

      Se (Sem = Verdadeiro) entao
         Escreva ("[ GO ]")
      Senao
         Escreva ("[ VERMELHO ]")
      Fimse

      Escreval ("")
      Escreval ("")
      Se (Sem = Falso) entao
         Para i <- 1 ate 3 faça
            EscrevaL ("CONTAGEM DA CORRIDA [DIGITE", i, "]")
            Leia (ContU[i])
         FimPara
         Se (ContU[i] = 3) entao
            Sem <- Verdadeiro
         Fimse
      Senao
         Escreva ("Quer continuar? [S/N]")
         Leia (Op)
         Sem <- Falso
         LimpaTela
      Fimse

   Ate (Op = "N")

fimalgoritmo