algoritmo "Cinema"
var

   C: vetor[1..5] de logico
   i, R: inteiro
   OP: caractere

inicio
   Repita

      Para i <- 1 ate 5 faça
         Se (C[i] = Verdadeiro) entao
            Escreva ("[ --- ]")
         Senão
            Escreva ("[ B", i, " ]")
         FimSe
      FimPara

      Escreval ("")
      Escreval ("")
      Escreva ("Qual quer reservar? DIGITE a cadeira:")
      Leia (R)
      Repita
         Se (C[R] = Verdadeiro) entao
            Escreval ("")
            Escreval ("Essa cadeira está ocupada!")
            Escreval ("")
            Escreva ("Faça a reserva novamente! DIGITE a cadeira: ")
            Leia (R)
         Fimse
      Ate (C[R] = Falso)
      C[R] <- Verdadeiro

      Escreval ("")
      Escreval ("Cadeira [B", R, "] reservada com sucesso!")
      Escreval ("")
      
      Escreva ("Quer continuar? [S/N]")
      Leia (OP)
      LimpaTela
   Até (OP = "N")
fimalgoritmo