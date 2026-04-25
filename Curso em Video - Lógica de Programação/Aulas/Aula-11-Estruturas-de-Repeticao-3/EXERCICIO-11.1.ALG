algoritmo "PRATICA - AULA 11.2"
var
   cont, V, S, TotNulo, TotDiv5, SomaPar: inteiro
   M: Real
   resp: caractere
inicio
   TotNulo <- 0
   TotDiv5 <- 0
   Repita
      Para cont <- 1 ate 5 faça
         Escreva ("Digite um valor:")
         Leia(V)
         S <- S + V
         Se (V % 5 = 0) e (V <> 0) então
            TotDiv5 <- TotDiv5 + 1
         Fimse
         Se (V = 0) entao
            TotNulo <- TotNulo + 1
         Fimse
         Se (V % 2 = 0) então
            SomaPar <- SomaPar + V
         Fimse
      FimPara
      M <- S / 5
      Escreval ("A soma desses valores são,", S, ".")
      Escreval ("A média desses valores são,", M, ".")
      Escreval ("A quantidades de números divisiveis por 5 são,", TotDiv5, ".")
      Escreval ("A quantidade de nulos são,", TotNulo, ".")
      Escreval ("A soma dos números pares são,", SomaPar, ".")
      Escreval ("------------------------------------------------------------")
      Repita
         Escreval("Deseja continuar? Sim[1] ou Não[2]")
         Leia(resp)
         Se (resp <> "1") e (resp <> "2") então
            Escreval("Resposta inválida! Digite Sim[1] ou Não[2].")
         Fimse
      Até (resp = "1") ou (resp = "2")
   LimpaTela
   Até (resp = "2")
   Escreva ("OBRIGADO POR ME EXPERIMENTAR RS....")
fimalgoritmo