algoritmo "EXERCICIO - 14.11"
var

   V: vetor[1..5] de logico
   R, i: Inteiro
   resp: caractere
inicio
   Repita
      Escreval ("[VAGAS LIVRES]")
      Escreval ("")
      Para i <- 1 ate 5 faça
         Se (V[i] = verdadeiro) entao
            Escreva ("[ --- ]")
         Senão
            Escreva ("[Vaga", i, "]")
         Fimse
      FimPara

      Escreval ("")
      Escreval ("")
      Escreva ("Selecione uma vaga: ")
      Leia (R)
      Repita
         Se (V[R] = Verdadeiro) entao
            Escreval ("A vaga ja esta ocupada!")
            Escreval ("")
            Escreva ("Escolha outra vaga: ")
            Leia (R)
         Fimse
      Ate (V[R] = Falso)
      V[R] <- Verdadeiro
      Escreval ("")
      Escreva ("Quer continuar? [S/N]")
      Leia (resp)
      LimpaTela
   Ate (resp = "N")
fimalgoritmo