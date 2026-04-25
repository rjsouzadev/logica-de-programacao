algoritmo "semnome"
var
   C, Op: inteiro
inicio
   Repita
      Escreval ("DIGITE [1] (1-10)")
      Escreval ("DIGITE [2] (10-1)")
      Escreval ("SAIR [3]")
      Leia (Op)
      Escolha (Op)

      Caso 1
         C <- 1
         Repita
            Escreval (C, "..")
            C <- C + 1
         Ate (C > 10)

      Caso 2
         C <- 10
         Repita
            Escreval (C, "..")
            C <- C - 1
         Ate (C < 1)

      OutroCaso
         Escreva ("Saindo...")
      FimEscolha
   Ate (Op = 3)
   LimpaTela
fimalgoritmo