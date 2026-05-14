algoritmo "Projeto-03_JogoDaVelha.ALG"
var

   velha: vetor[1..3, 1..3] de caractere
   rodada, l, c: inteiro
   peca, vencedor: caractere
   linha, coluna: inteiro
   posicaoValida: logico


inicio
   vencedor <- " "

   // Exibição do Jogo Da Velha.

   Escreval ("  JOGO   ")
   Escreval ("   DA    ")
   Escreval ("  VELHA  ")
   Escreval ("=========")

   Para l <- 1 ate 3 faça
      Para c <- 1 ate 3 faça
         velha[l,c] <- " "
         Escreva ("|", velha[l,c]:3)
      FimPara
      Escreval ()
   FimPara

   Escreval ("=========")

   // Começo da Rodada.

   rodada <- 1
   Repita

      // Declarar a Vez do Jogador.

      Se (rodada % 2 = 0) entao
         peca <- "X"
      Senao
         peca <- "O"
      Fimse

      // Faz com que o usúario digite qual posição ele que jogar.
      // Assim o programa verifica se tem alguma peça no lugar.
      // Caso houver o mesmo repete todo o processo até que ele de uma "Posição Valida"

      Repita
         posicaoValida <- Falso
         Escreval ("")
         Escreval ("Vez de [", peca, "].")
         Escreval ("")

         Para l <- 1 ate 3 faça
            Para c <- 1 ate 3 faça
               Escreva ("[", l, ",", c, "]")
            FimPara
            Escreval ()
         FimPara

         Escreval ("")
         Escreva ("Digite a posição[LINHA]: ")
         Leia (linha)
         Escreva ("Digite a posição[COLUNA]: ")
         Leia (coluna)
         Se (velha[linha, coluna] = " ") entao
            velha[linha,coluna] <- peca
            posicaoValida <- Verdadeiro
         Senao
            LimpaTela
            Escreval ("ERROR: Posição ocupada! Tente novamente.")
            Escreval ("")

            Escreval ("  JOGO   ")
            Escreval ("   DA    ")
            Escreval ("  VELHA  ")
            Escreval ("=========")

            Para l <- 1 ate 3 faça
               Para c <- 1 ate 3 faça
                  Escreva ("|", velha[l,c]:3)
               FimPara
               Escreval ()
            FimPara
            
            Escreval ("=========")

         Fimse
      Ate (posicaoValida = Verdadeiro)

      LimpaTela

      // Condições de vitoria do Jogador

      Se (velha[1,1] = velha[1,2]) e (velha[1,2] = velha[1,3]) e (velha[1,1] <> " ") entao
         vencedor <- peca
      Fimse

      Se (velha[2,1] = velha[2,2]) e (velha[2,2] = velha[2,3]) e (velha[2,1] <> " ") entao
         vencedor <- peca
      Fimse

      Se (velha[3,1] = velha[3,2]) e (velha[3,2] = velha[3,3]) e (velha[3,1] <> " ") entao
         vencedor <- peca
      Fimse

      Se (velha[1,1] = velha[2,1]) e (velha[2,1] = velha[3,1]) e (velha[1,1] <> " ") entao
         vencedor <- peca
      Fimse

      Se (velha[1,2] = velha[2,2]) e (velha[2,2] = velha[3,2]) e (velha[1,2] <> " ") entao
         vencedor <- peca
      Fimse

      Se (velha[1,3] = velha[2,3]) e (velha[2,3] = velha[3,3]) e (velha[1,3] <> " ") entao
         vencedor <- peca
      Fimse

      Se (velha[1,1] = velha[2,2]) e (velha[2,2] = velha[3,3]) e (velha[1,1] <> " ") entao
         vencedor <- peca
      Fimse

      Se (velha[1,3] = velha[2,2]) e (velha[2,2] = velha[3,1]) e (velha[1,3] <> " ") entao
         vencedor <- peca
      Fimse

      // Exibição do Jogo da Velha(ATUALIZADO).
      // Toda jogada feita pelo Jogador será exibido aqui!

      Escreval ("  JOGO   ")
      Escreval ("   DA    ")
      Escreval ("  VELHA  ")
      Escreval ("=========")

      Para l <- 1 ate 3 faça
         Para c <- 1 ate 3 faça
            Escreva ("|", velha[l,c]:3)
         FimPara
         Escreval ()
      FimPara

      Escreval ("=========")

      rodada <- rodada + 1
   Ate (rodada = 9) ou (vencedor <> " ")

   // Se houver algum vencedor o programa exibe o mesmo aqui.
   // Caso tenha dado Velha, o programa exibe que foi EMPATE.

   Se (vencedor <> " ") entao
      Escreval ("")
      Escreval ("VENCEDOR: [", vencedor, "]")
   Senao
      Escreval ("")
      Escreval ("EMPATE!")
   Fimse
fimalgoritmo