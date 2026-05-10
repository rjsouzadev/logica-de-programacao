algoritmo "EXERCICIO-15.7"
var

   M: vetor[1..4, 1..4] de inteiro
   OP, l, c: inteiro

inicio

   Para l <- 1 ate 4 faça
      Para c <- 1 ate 4 faça
         Escreva ("Digite o número da posição [", l, ",", c, "]: ")
         Leia (M[l,c])
      FimPara
   FimPara

   LimpaTela

   Repita
      Escreval ("")
      Escreval ("MENU DE OPÇÕES:")
      Escreval ("==================")
      Escreval ("Matriz inteira [1]")
      Escreval ("Diagonal Principal [2]")
      Escreval ("Triângulo Superior [3]")
      Escreval ("Triângulo Inferior [4]")
      Escreval ("SAIR [0]")
      Escreval ("==================")
      Escreva ("[OPÇÃO]:")
      Leia (OP)

      Escolha OP

      Caso 1
         LimpaTela

         Escreval ("[MATRIZ INTEIRA]:")
         Escreval ("")

         Para l <- 1 ate 4 faça
            Para c <- 1 ate 4 faça
               Escreva (M[l,c]:4)
            FimPara
            Escreval ()
         FimPara
         
         Escreval ("==================")

      Caso 2

         LimpaTela

         Escreval ("[DIAGONAL PRINCIPAL]:")
         Escreval ("")

         Para l <- 1 ate 4 faça
            Para c <- 1 ate 4 faça
               Se (l = c) entao
                  Escreva (M[l,c]:4)
               Senao
                  Escreva (" ":4)
               Fimse
            FimPara
            Escreval ()
         FimPara
         
         Escreval ("==================")

      Caso 3

         LimpaTela

         Escreval ("[TRIÂNGULO SUPERIOR]:")
         Escreval ("")

         Para l <- 1 ate 4 faça
            Para c <- 1 ate 4 faça
               Se (l < c) entao
                  Escreva (M[l,c]:4)
               Senao
                  Escreva (" ":4)
               FimSe
            FimPara
            Escreval ()
         FimPara
         
         Escreval ("==================")

      Caso 4

         LimpaTela
         
         Escreval ("[TRIÂNGULO INFERIOR]:")
         Escreval ("")

         Para l <- 1 ate 4 faça
            Para c <- 1 ate 4 faça
               Se (l > c) entao
                  Escreva (M[l,c]:4)
               Senao
                  Escreva (" ":4)
               Fimse
            FimPara
            Escreval ()
         FimPara
         
         Escreval ("==================")

      OutroCaso

         LimpaTela
         Escreval ("[USUÁRIO DESCONECTADO]")

      FimEscolha
   Ate (OP = 0)
fimalgoritmo